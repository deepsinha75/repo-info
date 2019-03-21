#!/usr/bin/env bash
set -Eeuo pipefail

# try rebuilding RPM's database before querying it, just in case (helps with RPM version mismatches)
rpm --rebuilddb &> /dev/null || :

IFS=$'\n'
packages=( $(rpm -qa 2>/dev/null | sort) )
unset IFS

if [ "${#packages[@]}" -eq 0 ]; then
	# not RedHat-based?
	exit 1
fi

# if "/etc/yum.conf" doesn't exist, "yumdownloader" will error with "CRITICAL:yum.verbose.cli.yumdownloader:Config Error: Error accessing file for config file:///etc/yum.conf"
[ -f /etc/yum.conf ] || touch /etc/yum.conf
# (Fedora 29, for example, keeps all YUM config over in /etc/yum.repos.d)

# RPM/YUM/DNF are weird about architectures...  if all packages are from a single arch, let's replace "$basearch" with that explicitly in all the configuration files
IFS=$'\n'
arches=( $(rpm -qa --queryformat '%{ARCH}\n' 2>/dev/null | sort -u | grep -vE '^noarch|[(]none[)]$') )
unset IFS
if [ "${#arches[@]}" -eq 1 ]; then
	basearch="${arches[0]}"
	find /etc/yum.conf /etc/yum.repos.d -type f -exec sed -i 's!\$basearch!'"$basearch"'!g' '{}' +
fi
# (this makes things like ClefOS actually able to give back source URLs from yumdownloader!)

echo
echo '## `rpm` (`.rpm`-based packages)'

# prints "$2$1$3$1...$N"
join() {
	local sep="$1"; shift
	local out; printf -v out "${sep//%/%%}%s" "$@"
	echo "${out#$sep}"
}

yumDownloaderExtraArgs=()
# ClefOS has a "source" repo, but for some reason "yumdownloader" isn't smart enough to auto-enable it like it does other source repos?
if yum repolist disabled 2>/dev/null | grep -qE '^source[[:space:]]+'; then
	yumDownloaderExtraArgs+=( --enablerepo=source )
fi

for pkg in "${packages[@]}"; do
	echo
	echo '### `rpm` package: `'"$pkg"'`'

	# https://rpm.org/user_doc/query_format.html

	if license="$(rpm --query --queryformat '%{LICENSE}\n' "$pkg" 2>/dev/null)" && [ -n "$license" ] && [ "$license" != '(none)' ]; then
		echo
		echo "Licenses (from \`rpm --query\`): $license"
	else
		echo
		echo '**WARNING:** unable to detect licenses (`rpm --query` failed or returned no results)!'
	fi

	# the default queryformat includes ARCH which then doesn't work because yum has a huge affinity for using uname for platform detection....... (https://www.redhat.com/archives/rpm-list/2002-June/msg00082.html !!!!!)
	case "$pkg" in
		*.noarch) yumPkg="$pkg" ;;
		*) yumPkg="$(rpm --query --queryformat '%{NAME}-%{VERSION}-%{RELEASE}\n' "$pkg" 2>/dev/null)" ;;
	esac

	yumDownloaderArgs=( yumdownloader --quiet --source --urls "${yumDownloaderExtraArgs[@]}" "$yumPkg" )
	if yumDownloader="$("${yumDownloaderArgs[@]}" 2>/dev/null)" && [ -n "$yumDownloader" ]; then
		echo
		echo 'Source:'
		echo
		echo '```console'
		echo '$' "${yumDownloaderArgs[@]}"
		echo "$yumDownloader"
		echo '```'
	else
		echo
		echo '**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!'
	fi
done
