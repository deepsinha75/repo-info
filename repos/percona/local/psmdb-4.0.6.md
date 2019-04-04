# `percona:psmdb-4.0.6`

## Docker Metadata

- Image ID: `sha256:f387c45395920f6b86cfd5622bc2bcbda84b0b91b677c0235cf4cf1fd4eb931b`
- Created: `2019-03-14T22:16:27.871163478Z`
- Virtual Size: ~ 472.87 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Entrypoint: `["/entrypoint.sh"]`
- Command: `["mongod"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`
  - `PERCONA_MAJOR=40`
  - `PERCONA_VERSION=4.0.6-3.el7`
  - `K8S_TOOLS_VERSION=0.4.1`
- Labels:
  - `org.label-schema.build-date=20190305`
  - `org.label-schema.license=GPLv2`
  - `org.label-schema.name=CentOS Base Image`
  - `org.label-schema.schema-version=1.0`
  - `org.label-schema.vendor=CentOS`

## `rpm` (`.rpm`-based packages)

### `rpm` package: `acl-2.2.51-14.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls acl-2.2.51-14.el7
Enabling epel-source repository
https://d2lzkl7pfhq30w.cloudfront.net/pub/epel/7/SRPMS/repodata/repomd.xml: [Errno 14] HTTPS Error 404 - Not Found
Trying other mirror.
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/acl-2.2.51-14.el7.src.rpm
```

### `rpm` package: `audit-libs-2.8.4-4.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls audit-libs-2.8.4-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/audit-2.8.4-4.el7.src.rpm
```

### `rpm` package: `basesystem-10.0-7.el7.centos.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls basesystem-10.0-7.el7.centos.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/basesystem-10.0-7.el7.centos.src.rpm
```

### `rpm` package: `bash-4.2.46-31.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls bash-4.2.46-31.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/bash-4.2.46-31.el7.src.rpm
```

### `rpm` package: `bind-license-9.9.4-73.el7_6.noarch`

Licenses (from `rpm --query`): ISC

Source:

```console
$ yumdownloader --quiet --source --urls bind-license-9.9.4-73.el7_6.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/bind-9.9.4-73.el7_6.src.rpm
```

### `rpm` package: `binutils-2.27-34.base.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls binutils-2.27-34.base.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/binutils-2.27-34.base.el7.src.rpm
```

### `rpm` package: `bzip2-libs-1.0.6-13.el7.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls bzip2-libs-1.0.6-13.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/bzip2-1.0.6-13.el7.src.rpm
```

### `rpm` package: `ca-certificates-2018.2.22-70.0.el7_5.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls ca-certificates-2018.2.22-70.0.el7_5.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/ca-certificates-2018.2.22-70.0.el7_5.src.rpm
```

### `rpm` package: `centos-release-7-6.1810.2.el7.centos.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls centos-release-7-6.1810.2.el7.centos
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/centos-release-7-6.1810.2.el7.centos.src.rpm
```

### `rpm` package: `chkconfig-1.7.4-1.el7.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls chkconfig-1.7.4-1.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/chkconfig-1.7.4-1.el7.src.rpm
```

### `rpm` package: `coreutils-8.22-23.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls coreutils-8.22-23.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/coreutils-8.22-23.el7.src.rpm
```

### `rpm` package: `cpio-2.11-27.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls cpio-2.11-27.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/cpio-2.11-27.el7.src.rpm
```

### `rpm` package: `cracklib-2.9.0-11.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls cracklib-2.9.0-11.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/cracklib-2.9.0-11.el7.src.rpm
```

### `rpm` package: `cracklib-dicts-2.9.0-11.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls cracklib-dicts-2.9.0-11.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/cracklib-2.9.0-11.el7.src.rpm
```

### `rpm` package: `cryptsetup-libs-2.0.3-3.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls cryptsetup-libs-2.0.3-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/cryptsetup-2.0.3-3.el7.src.rpm
```

### `rpm` package: `curl-7.29.0-51.el7.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls curl-7.29.0-51.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/curl-7.29.0-51.el7.src.rpm
```

### `rpm` package: `cyrus-sasl-lib-2.1.26-23.el7.x86_64`

Licenses (from `rpm --query`): BSD with advertising

Source:

```console
$ yumdownloader --quiet --source --urls cyrus-sasl-lib-2.1.26-23.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/cyrus-sasl-2.1.26-23.el7.src.rpm
```

### `rpm` package: `dbus-1.10.24-12.el7.x86_64`

Licenses (from `rpm --query`): (GPLv2+ or AFL) and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls dbus-1.10.24-12.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/dbus-1.10.24-12.el7.src.rpm
```

### `rpm` package: `dbus-glib-0.100-7.el7.x86_64`

Licenses (from `rpm --query`): AFL and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls dbus-glib-0.100-7.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/dbus-glib-0.100-7.el7.src.rpm
```

### `rpm` package: `dbus-libs-1.10.24-12.el7.x86_64`

Licenses (from `rpm --query`): (GPLv2+ or AFL) and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls dbus-libs-1.10.24-12.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/dbus-1.10.24-12.el7.src.rpm
```

### `rpm` package: `dbus-python-1.1.1-9.el7.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls dbus-python-1.1.1-9.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/dbus-python-1.1.1-9.el7.src.rpm
```

### `rpm` package: `device-mapper-1.02.149-10.el7_6.3.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls device-mapper-1.02.149-10.el7_6.3
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/lvm2-2.02.180-10.el7_6.3.src.rpm
```

### `rpm` package: `device-mapper-libs-1.02.149-10.el7_6.3.x86_64`

Licenses (from `rpm --query`): LGPLv2

Source:

```console
$ yumdownloader --quiet --source --urls device-mapper-libs-1.02.149-10.el7_6.3
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/lvm2-2.02.180-10.el7_6.3.src.rpm
```

### `rpm` package: `diffutils-3.3-4.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls diffutils-3.3-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/diffutils-3.3-4.el7.src.rpm
```

### `rpm` package: `dracut-033-554.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls dracut-033-554.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/dracut-033-554.el7.src.rpm
```

### `rpm` package: `elfutils-default-yama-scope-0.172-2.el7.noarch`

Licenses (from `rpm --query`): GPLv2+ or LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls elfutils-default-yama-scope-0.172-2.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/elfutils-0.172-2.el7.src.rpm
```

### `rpm` package: `elfutils-libelf-0.172-2.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+ or LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls elfutils-libelf-0.172-2.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/elfutils-0.172-2.el7.src.rpm
```

### `rpm` package: `elfutils-libs-0.172-2.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+ or LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls elfutils-libs-0.172-2.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/elfutils-0.172-2.el7.src.rpm
```

### `rpm` package: `epel-release-7-11.noarch`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls epel-release-7-11.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
https://d2lzkl7pfhq30w.cloudfront.net/pub/epel/7/SRPMS//Packages/e/epel-release-7-11.src.rpm
```

### `rpm` package: `expat-2.1.0-10.el7_3.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls expat-2.1.0-10.el7_3
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/expat-2.1.0-10.el7_3.src.rpm
```

### `rpm` package: `file-libs-5.11-35.el7.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls file-libs-5.11-35.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/file-5.11-35.el7.src.rpm
```

### `rpm` package: `filesystem-3.2-25.el7.x86_64`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls filesystem-3.2-25.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/filesystem-3.2-25.el7.src.rpm
```

### `rpm` package: `findutils-4.5.11-6.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls findutils-4.5.11-6.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/findutils-4.5.11-6.el7.src.rpm
```

### `rpm` package: `gawk-4.0.2-4.el7_3.1.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPL and LGPLv3+ and LGPL and BSD

Source:

```console
$ yumdownloader --quiet --source --urls gawk-4.0.2-4.el7_3.1
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gawk-4.0.2-4.el7_3.1.src.rpm
```

### `rpm` package: `gdbm-1.10-8.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls gdbm-1.10-8.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gdbm-1.10-8.el7.src.rpm
```

### `rpm` package: `glib2-2.56.1-2.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glib2-2.56.1-2.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/glib2-2.56.1-2.el7.src.rpm
```

### `rpm` package: `glibc-2.17-260.el7_6.3.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-2.17-260.el7_6.3
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/glibc-2.17-260.el7_6.3.src.rpm
```

### `rpm` package: `glibc-common-2.17-260.el7_6.3.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-common-2.17-260.el7_6.3
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/glibc-2.17-260.el7_6.3.src.rpm
```

### `rpm` package: `gmp-6.0.0-15.el7.x86_64`

Licenses (from `rpm --query`): LGPLv3+ or GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls gmp-6.0.0-15.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gmp-6.0.0-15.el7.src.rpm
```

### `rpm` package: `gnupg2-2.0.22-5.el7_5.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls gnupg2-2.0.22-5.el7_5
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gnupg2-2.0.22-5.el7_5.src.rpm
```

### `rpm` package: `gobject-introspection-1.56.1-1.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+, LGPLv2+, MIT

Source:

```console
$ yumdownloader --quiet --source --urls gobject-introspection-1.56.1-1.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gobject-introspection-1.56.1-1.el7.src.rpm
```

### `rpm` package: `gpg-pubkey-352c64e5-52ae6884`

Licenses (from `rpm --query`): pubkey

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `gpg-pubkey-8507efa5-5b02c2fb`

Licenses (from `rpm --query`): pubkey

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `gpg-pubkey-cd2efd2a-4b26dda1`

Licenses (from `rpm --query`): pubkey

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `gpg-pubkey-f4a80eb5-53a7ff4b`

Licenses (from `rpm --query`): pubkey

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `gpgme-1.3.2-5.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls gpgme-1.3.2-5.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gpgme-1.3.2-5.el7.src.rpm
```

### `rpm` package: `grep-2.20-3.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls grep-2.20-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/grep-2.20-3.el7.src.rpm
```

### `rpm` package: `gzip-1.5-10.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GFDL

Source:

```console
$ yumdownloader --quiet --source --urls gzip-1.5-10.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gzip-1.5-10.el7.src.rpm
```

### `rpm` package: `hardlink-1.0-19.el7.x86_64`

Licenses (from `rpm --query`): GPL+

Source:

```console
$ yumdownloader --quiet --source --urls hardlink-1.0-19.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/hardlink-1.0-19.el7.src.rpm
```

### `rpm` package: `hostname-3.13-3.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls hostname-3.13-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/hostname-3.13-3.el7.src.rpm
```

### `rpm` package: `info-5.1-5.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls info-5.1-5.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/texinfo-5.1-5.el7.src.rpm
```

### `rpm` package: `iputils-20160308-10.el7.x86_64`

Licenses (from `rpm --query`): BSD and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls iputils-20160308-10.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/iputils-20160308-10.el7.src.rpm
```

### `rpm` package: `jq-1.5-1.el7.x86_64`

Licenses (from `rpm --query`): MIT and ASL 2.0 and CC-BY and GPLv3

Source:

```console
$ yumdownloader --quiet --source --urls jq-1.5-1.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
https://d2lzkl7pfhq30w.cloudfront.net/pub/epel/7/SRPMS//Packages/j/jq-1.5-1.el7.src.rpm
```

### `rpm` package: `json-c-0.11-4.el7_0.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls json-c-0.11-4.el7_0
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/json-c-0.11-4.el7_0.src.rpm
```

### `rpm` package: `keyutils-libs-1.5.8-3.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls keyutils-libs-1.5.8-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/keyutils-1.5.8-3.el7.src.rpm
```

### `rpm` package: `kmod-20-23.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls kmod-20-23.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/kmod-20-23.el7.src.rpm
```

### `rpm` package: `kmod-libs-20-23.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls kmod-libs-20-23.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/kmod-20-23.el7.src.rpm
```

### `rpm` package: `kpartx-0.4.9-123.el7.x86_64`

Licenses (from `rpm --query`): GPL+

Source:

```console
$ yumdownloader --quiet --source --urls kpartx-0.4.9-123.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/device-mapper-multipath-0.4.9-123.el7.src.rpm
```

### `rpm` package: `krb5-libs-1.15.1-37.el7_6.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls krb5-libs-1.15.1-37.el7_6
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/krb5-1.15.1-37.el7_6.src.rpm
```

### `rpm` package: `libacl-2.2.51-14.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libacl-2.2.51-14.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/acl-2.2.51-14.el7.src.rpm
```

### `rpm` package: `libassuan-2.1.0-3.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls libassuan-2.1.0-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libassuan-2.1.0-3.el7.src.rpm
```

### `rpm` package: `libattr-2.4.46-13.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libattr-2.4.46-13.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/attr-2.4.46-13.el7.src.rpm
```

### `rpm` package: `libblkid-2.23.2-59.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libblkid-2.23.2-59.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/util-linux-2.23.2-59.el7.src.rpm
```

### `rpm` package: `libcap-2.22-9.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libcap-2.22-9.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libcap-2.22-9.el7.src.rpm
```

### `rpm` package: `libcap-ng-0.7.5-4.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libcap-ng-0.7.5-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libcap-ng-0.7.5-4.el7.src.rpm
```

### `rpm` package: `libcom_err-1.42.9-13.el7.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libcom_err-1.42.9-13.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/e2fsprogs-1.42.9-13.el7.src.rpm
```

### `rpm` package: `libcurl-7.29.0-51.el7.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libcurl-7.29.0-51.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/curl-7.29.0-51.el7.src.rpm
```

### `rpm` package: `libdb-5.3.21-24.el7.x86_64`

Licenses (from `rpm --query`): BSD and LGPLv2 and Sleepycat

Source:

```console
$ yumdownloader --quiet --source --urls libdb-5.3.21-24.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libdb-5.3.21-24.el7.src.rpm
```

### `rpm` package: `libdb-utils-5.3.21-24.el7.x86_64`

Licenses (from `rpm --query`): BSD and LGPLv2 and Sleepycat

Source:

```console
$ yumdownloader --quiet --source --urls libdb-utils-5.3.21-24.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libdb-5.3.21-24.el7.src.rpm
```

### `rpm` package: `libffi-3.0.13-18.el7.x86_64`

Licenses (from `rpm --query`): MIT and Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls libffi-3.0.13-18.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libffi-3.0.13-18.el7.src.rpm
```

### `rpm` package: `libgcc-4.8.5-36.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libgcc-4.8.5-36.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gcc-4.8.5-36.el7.src.rpm
```

### `rpm` package: `libgcrypt-1.5.3-14.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libgcrypt-1.5.3-14.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libgcrypt-1.5.3-14.el7.src.rpm
```

### `rpm` package: `libgpg-error-1.12-3.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libgpg-error-1.12-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libgpg-error-1.12-3.el7.src.rpm
```

### `rpm` package: `libidn-1.28-4.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and GPLv3+ and GFDL

Source:

```console
$ yumdownloader --quiet --source --urls libidn-1.28-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libidn-1.28-4.el7.src.rpm
```

### `rpm` package: `libmount-2.23.2-59.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libmount-2.23.2-59.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/util-linux-2.23.2-59.el7.src.rpm
```

### `rpm` package: `libpcap-1.5.3-11.el7.x86_64`

Licenses (from `rpm --query`): BSD with advertising

Source:

```console
$ yumdownloader --quiet --source --urls libpcap-1.5.3-11.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libpcap-1.5.3-11.el7.src.rpm
```

### `rpm` package: `libpwquality-1.2.3-5.el7.x86_64`

Licenses (from `rpm --query`): BSD or GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libpwquality-1.2.3-5.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libpwquality-1.2.3-5.el7.src.rpm
```

### `rpm` package: `libselinux-2.5-14.1.el7.x86_64`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls libselinux-2.5-14.1.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libselinux-2.5-14.1.el7.src.rpm
```

### `rpm` package: `libselinux-utils-2.5-14.1.el7.x86_64`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls libselinux-utils-2.5-14.1.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libselinux-2.5-14.1.el7.src.rpm
```

### `rpm` package: `libsemanage-2.5-14.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libsemanage-2.5-14.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libsemanage-2.5-14.el7.src.rpm
```

### `rpm` package: `libsepol-2.5-10.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libsepol-2.5-10.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libsepol-2.5-10.el7.src.rpm
```

### `rpm` package: `libsmartcols-2.23.2-59.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libsmartcols-2.23.2-59.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/util-linux-2.23.2-59.el7.src.rpm
```

### `rpm` package: `libssh2-1.4.3-12.el7.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls libssh2-1.4.3-12.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libssh2-1.4.3-12.el7.src.rpm
```

### `rpm` package: `libstdc++-4.8.5-36.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libstdc++-4.8.5-36.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/gcc-4.8.5-36.el7.src.rpm
```

### `rpm` package: `libtasn1-4.10-1.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+ and LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libtasn1-4.10-1.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libtasn1-4.10-1.el7.src.rpm
```

### `rpm` package: `libuser-0.60-9.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libuser-0.60-9.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libuser-0.60-9.el7.src.rpm
```

### `rpm` package: `libutempter-1.1.6-4.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libutempter-1.1.6-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libutempter-1.1.6-4.el7.src.rpm
```

### `rpm` package: `libuuid-2.23.2-59.el7.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls libuuid-2.23.2-59.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/util-linux-2.23.2-59.el7.src.rpm
```

### `rpm` package: `libverto-0.2.5-4.el7.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libverto-0.2.5-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libverto-0.2.5-4.el7.src.rpm
```

### `rpm` package: `libxml2-2.9.1-6.el7_2.3.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libxml2-2.9.1-6.el7_2.3
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libxml2-2.9.1-6.el7_2.3.src.rpm
```

### `rpm` package: `libxml2-python-2.9.1-6.el7_2.3.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libxml2-python-2.9.1-6.el7_2.3
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/libxml2-2.9.1-6.el7_2.3.src.rpm
```

### `rpm` package: `lua-5.1.4-15.el7.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls lua-5.1.4-15.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/lua-5.1.4-15.el7.src.rpm
```

### `rpm` package: `lz4-1.7.5-2.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls lz4-1.7.5-2.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/lz4-1.7.5-2.el7.src.rpm
```

### `rpm` package: `ncurses-5.9-14.20130511.el7_4.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls ncurses-5.9-14.20130511.el7_4
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/ncurses-5.9-14.20130511.el7_4.src.rpm
```

### `rpm` package: `ncurses-base-5.9-14.20130511.el7_4.noarch`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls ncurses-base-5.9-14.20130511.el7_4.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/ncurses-5.9-14.20130511.el7_4.src.rpm
```

### `rpm` package: `ncurses-libs-5.9-14.20130511.el7_4.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls ncurses-libs-5.9-14.20130511.el7_4
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/ncurses-5.9-14.20130511.el7_4.src.rpm
```

### `rpm` package: `nspr-4.19.0-1.el7_5.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nspr-4.19.0-1.el7_5
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/nspr-4.19.0-1.el7_5.src.rpm
```

### `rpm` package: `nss-3.36.0-7.1.el7_6.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-3.36.0-7.1.el7_6
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/nss-3.36.0-7.1.el7_6.src.rpm
```

### `rpm` package: `nss-pem-1.0.3-5.el7.x86_64`

Licenses (from `rpm --query`): MPLv1.1

Source:

```console
$ yumdownloader --quiet --source --urls nss-pem-1.0.3-5.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/nss-pem-1.0.3-5.el7.src.rpm
```

### `rpm` package: `nss-softokn-3.36.0-5.el7_5.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-softokn-3.36.0-5.el7_5
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/nss-softokn-3.36.0-5.el7_5.src.rpm
```

### `rpm` package: `nss-softokn-freebl-3.36.0-5.el7_5.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-softokn-freebl-3.36.0-5.el7_5
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/nss-softokn-3.36.0-5.el7_5.src.rpm
```

### `rpm` package: `nss-sysinit-3.36.0-7.1.el7_6.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-sysinit-3.36.0-7.1.el7_6
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/nss-3.36.0-7.1.el7_6.src.rpm
```

### `rpm` package: `nss-tools-3.36.0-7.1.el7_6.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-tools-3.36.0-7.1.el7_6
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/nss-3.36.0-7.1.el7_6.src.rpm
```

### `rpm` package: `nss-util-3.36.0-1.1.el7_6.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-util-3.36.0-1.1.el7_6
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/nss-util-3.36.0-1.1.el7_6.src.rpm
```

### `rpm` package: `oniguruma-5.9.5-3.el7.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls oniguruma-5.9.5-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
https://d2lzkl7pfhq30w.cloudfront.net/pub/epel/7/SRPMS//Packages/o/oniguruma-5.9.5-3.el7.src.rpm
```

### `rpm` package: `openldap-2.4.44-21.el7_6.x86_64`

Licenses (from `rpm --query`): OpenLDAP

Source:

```console
$ yumdownloader --quiet --source --urls openldap-2.4.44-21.el7_6
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/openldap-2.4.44-21.el7_6.src.rpm
```

### `rpm` package: `openssl-libs-1.0.2k-16.el7.x86_64`

Licenses (from `rpm --query`): OpenSSL

Source:

```console
$ yumdownloader --quiet --source --urls openssl-libs-1.0.2k-16.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/openssl-1.0.2k-16.el7.src.rpm
```

### `rpm` package: `p11-kit-0.23.5-3.el7.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls p11-kit-0.23.5-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/p11-kit-0.23.5-3.el7.src.rpm
```

### `rpm` package: `p11-kit-trust-0.23.5-3.el7.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls p11-kit-trust-0.23.5-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/p11-kit-0.23.5-3.el7.src.rpm
```

### `rpm` package: `pam-1.1.8-22.el7.x86_64`

Licenses (from `rpm --query`): BSD and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pam-1.1.8-22.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pam-1.1.8-22.el7.src.rpm
```

### `rpm` package: `passwd-0.79-4.el7.x86_64`

Licenses (from `rpm --query`): BSD or GPL+

Source:

```console
$ yumdownloader --quiet --source --urls passwd-0.79-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/passwd-0.79-4.el7.src.rpm
```

### `rpm` package: `pcre-8.32-17.el7.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls pcre-8.32-17.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pcre-8.32-17.el7.src.rpm
```

### `rpm` package: `percona-release-1.0-7.noarch`

Licenses (from `rpm --query`): GPL-3.0+

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `percona-server-mongodb-mongos-4.0.6-3.el7.x86_64`

Licenses (from `rpm --query`): AGPL 3.0

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `percona-server-mongodb-server-4.0.6-3.el7.x86_64`

Licenses (from `rpm --query`): AGPL 3.0

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `percona-server-mongodb-shell-4.0.6-3.el7.x86_64`

Licenses (from `rpm --query`): AGPL 3.0

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `percona-server-mongodb-tools-4.0.6-3.el7.x86_64`

Licenses (from `rpm --query`): AGPL 3.0

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `pinentry-0.8.1-17.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pinentry-0.8.1-17.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pinentry-0.8.1-17.el7.src.rpm
```

### `rpm` package: `pkgconfig-0.27.1-4.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pkgconfig-0.27.1-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pkgconfig-0.27.1-4.el7.src.rpm
```

### `rpm` package: `policycoreutils-2.5-29.el7_6.1.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls policycoreutils-2.5-29.el7_6.1
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/policycoreutils-2.5-29.el7_6.1.src.rpm
```

### `rpm` package: `popt-1.13-16.el7.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls popt-1.13-16.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/popt-1.13-16.el7.src.rpm
```

### `rpm` package: `procps-ng-3.3.10-23.el7.x86_64`

Licenses (from `rpm --query`): GPL+ and GPLv2 and GPLv2+ and GPLv3+ and LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls procps-ng-3.3.10-23.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/procps-ng-3.3.10-23.el7.src.rpm
```

### `rpm` package: `pth-2.0.7-23.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pth-2.0.7-23.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pth-2.0.7-23.el7.src.rpm
```

### `rpm` package: `pygpgme-0.3-9.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pygpgme-0.3-9.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pygpgme-0.3-9.el7.src.rpm
```

### `rpm` package: `pyliblzma-0.5.3-11.el7.x86_64`

Licenses (from `rpm --query`): LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls pyliblzma-0.5.3-11.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pyliblzma-0.5.3-11.el7.src.rpm
```

### `rpm` package: `python-2.7.5-76.el7.x86_64`

Licenses (from `rpm --query`): Python

Source:

```console
$ yumdownloader --quiet --source --urls python-2.7.5-76.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/python-2.7.5-76.el7.src.rpm
```

### `rpm` package: `python-chardet-2.2.1-1.el7_1.noarch`

Licenses (from `rpm --query`): LGPLv2

Source:

```console
$ yumdownloader --quiet --source --urls python-chardet-2.2.1-1.el7_1.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/python-chardet-2.2.1-1.el7_1.src.rpm
```

### `rpm` package: `python-gobject-base-3.22.0-1.el7_4.1.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and MIT

Source:

```console
$ yumdownloader --quiet --source --urls python-gobject-base-3.22.0-1.el7_4.1
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pygobject3-3.22.0-1.el7_4.1.src.rpm
```

### `rpm` package: `python-iniparse-0.4-9.el7.noarch`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls python-iniparse-0.4-9.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/python-iniparse-0.4-9.el7.src.rpm
```

### `rpm` package: `python-kitchen-1.1.1-5.el7.noarch`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls python-kitchen-1.1.1-5.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/python-kitchen-1.1.1-5.el7.src.rpm
```

### `rpm` package: `python-libs-2.7.5-76.el7.x86_64`

Licenses (from `rpm --query`): Python

Source:

```console
$ yumdownloader --quiet --source --urls python-libs-2.7.5-76.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/python-2.7.5-76.el7.src.rpm
```

### `rpm` package: `python-pycurl-7.19.0-19.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+ or MIT

Source:

```console
$ yumdownloader --quiet --source --urls python-pycurl-7.19.0-19.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/python-pycurl-7.19.0-19.el7.src.rpm
```

### `rpm` package: `python-urlgrabber-3.10-9.el7.noarch`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls python-urlgrabber-3.10-9.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/python-urlgrabber-3.10-9.el7.src.rpm
```

### `rpm` package: `pyxattr-0.5.1-5.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pyxattr-0.5.1-5.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/pyxattr-0.5.1-5.el7.src.rpm
```

### `rpm` package: `qrencode-libs-3.4.1-3.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls qrencode-libs-3.4.1-3.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/qrencode-3.4.1-3.el7.src.rpm
```

### `rpm` package: `readline-6.2-10.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls readline-6.2-10.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/readline-6.2-10.el7.src.rpm
```

### `rpm` package: `rootfiles-8.1-11.el7.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls rootfiles-8.1-11.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/rootfiles-8.1-11.el7.src.rpm
```

### `rpm` package: `rpm-4.11.3-35.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls rpm-4.11.3-35.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/rpm-4.11.3-35.el7.src.rpm
```

### `rpm` package: `rpm-build-libs-4.11.3-35.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+ with exceptions

Source:

```console
$ yumdownloader --quiet --source --urls rpm-build-libs-4.11.3-35.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/rpm-4.11.3-35.el7.src.rpm
```

### `rpm` package: `rpm-libs-4.11.3-35.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+ with exceptions

Source:

```console
$ yumdownloader --quiet --source --urls rpm-libs-4.11.3-35.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/rpm-4.11.3-35.el7.src.rpm
```

### `rpm` package: `rpm-python-4.11.3-35.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls rpm-python-4.11.3-35.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/rpm-4.11.3-35.el7.src.rpm
```

### `rpm` package: `sed-4.2.2-5.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls sed-4.2.2-5.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/sed-4.2.2-5.el7.src.rpm
```

### `rpm` package: `setup-2.8.71-10.el7.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls setup-2.8.71-10.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/setup-2.8.71-10.el7.src.rpm
```

### `rpm` package: `shadow-utils-4.1.5.1-25.el7.x86_64`

Licenses (from `rpm --query`): BSD and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls shadow-utils-4.1.5.1-25.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/shadow-utils-4.1.5.1-25.el7.src.rpm
```

### `rpm` package: `shared-mime-info-1.8-4.el7.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls shared-mime-info-1.8-4.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/shared-mime-info-1.8-4.el7.src.rpm
```

### `rpm` package: `sqlite-3.7.17-8.el7.x86_64`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls sqlite-3.7.17-8.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/sqlite-3.7.17-8.el7.src.rpm
```

### `rpm` package: `systemd-219-62.el7_6.5.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and MIT and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls systemd-219-62.el7_6.5
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/systemd-219-62.el7_6.5.src.rpm
```

### `rpm` package: `systemd-libs-219-62.el7_6.5.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and MIT

Source:

```console
$ yumdownloader --quiet --source --urls systemd-libs-219-62.el7_6.5
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/systemd-219-62.el7_6.5.src.rpm
```

### `rpm` package: `tar-1.26-35.el7.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls tar-1.26-35.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/tar-1.26-35.el7.src.rpm
```

### `rpm` package: `tzdata-2018i-1.el7.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls tzdata-2018i-1.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/updates/Source//SPackages/tzdata-2018i-1.el7.src.rpm
```

### `rpm` package: `ustr-1.0.4-16.el7.x86_64`

Licenses (from `rpm --query`): MIT or LGPLv2+ or BSD

Source:

```console
$ yumdownloader --quiet --source --urls ustr-1.0.4-16.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/ustr-1.0.4-16.el7.src.rpm
```

### `rpm` package: `util-linux-2.23.2-59.el7.x86_64`

Licenses (from `rpm --query`): GPLv2 and GPLv2+ and LGPLv2+ and BSD with advertising and Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls util-linux-2.23.2-59.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/util-linux-2.23.2-59.el7.src.rpm
```

### `rpm` package: `vim-minimal-7.4.160-5.el7.x86_64`

Licenses (from `rpm --query`): Vim

Source:

```console
$ yumdownloader --quiet --source --urls vim-minimal-7.4.160-5.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/vim-7.4.160-5.el7.src.rpm
```

### `rpm` package: `xz-5.2.2-1.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls xz-5.2.2-1.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/xz-5.2.2-1.el7.src.rpm
```

### `rpm` package: `xz-libs-5.2.2-1.el7.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls xz-libs-5.2.2-1.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/xz-5.2.2-1.el7.src.rpm
```

### `rpm` package: `yum-3.4.3-161.el7.centos.noarch`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls yum-3.4.3-161.el7.centos.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/yum-3.4.3-161.el7.centos.src.rpm
```

### `rpm` package: `yum-metadata-parser-1.1.4-10.el7.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls yum-metadata-parser-1.1.4-10.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/yum-metadata-parser-1.1.4-10.el7.src.rpm
```

### `rpm` package: `yum-plugin-fastestmirror-1.1.31-50.el7.noarch`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls yum-plugin-fastestmirror-1.1.31-50.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/yum-utils-1.1.31-50.el7.src.rpm
```

### `rpm` package: `yum-plugin-ovl-1.1.31-50.el7.noarch`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls yum-plugin-ovl-1.1.31-50.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/yum-utils-1.1.31-50.el7.src.rpm
```

### `rpm` package: `yum-utils-1.1.31-50.el7.noarch`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls yum-utils-1.1.31-50.el7.noarch
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/yum-utils-1.1.31-50.el7.src.rpm
```

### `rpm` package: `zlib-1.2.7-18.el7.x86_64`

Licenses (from `rpm --query`): zlib and Boost

Source:

```console
$ yumdownloader --quiet --source --urls zlib-1.2.7-18.el7
Enabling epel-source repository
Enabling updates-source repository
Enabling base-source repository
Enabling extras-source repository
http://vault.centos.org/centos/7/os/Source//SPackages/zlib-1.2.7-18.el7.src.rpm
```
