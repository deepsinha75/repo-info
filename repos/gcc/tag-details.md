<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `gcc`

-	[`gcc:6`](#gcc6)
-	[`gcc:6.5`](#gcc65)
-	[`gcc:6.5.0`](#gcc650)
-	[`gcc:7`](#gcc7)
-	[`gcc:7.4`](#gcc74)
-	[`gcc:7.4.0`](#gcc740)
-	[`gcc:8`](#gcc8)
-	[`gcc:8.3`](#gcc83)
-	[`gcc:8.3.0`](#gcc830)
-	[`gcc:9`](#gcc9)
-	[`gcc:9.2`](#gcc92)
-	[`gcc:9.2.0`](#gcc920)
-	[`gcc:latest`](#gcclatest)

## `gcc:6`

```console
$ docker pull gcc@sha256:18eed6268a95edc416021150f42fc1aafcf5d12e0e058a4aedd1606ca0320f8e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7

### `gcc:6` - linux; amd64

```console
$ docker pull gcc@sha256:159adceeded1153da72664aec830b1df7cdee535fc7dd55cec9d12becc65cf3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **329.1 MB (329122296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a78665dcbb9b701ab6fb537c0eb2f9436a84c0eb863303937a0c6d837927416`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:20:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:20:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:23:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:27:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 05:15:24 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 05:15:25 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 10 Jul 2019 05:15:27 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 10 Jul 2019 05:15:27 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 10 Jul 2019 05:15:27 GMT
ENV GCC_VERSION=6.5.0
# Wed, 10 Jul 2019 07:44:20 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 10 Jul 2019 07:44:21 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 10 Jul 2019 07:44:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8063d4a3a1421df6a62f8416c2fb74b1fee783098e79591169cc5901bdb9deb`  
		Last Modified: Wed, 10 Jul 2019 02:36:56 GMT  
		Size: 17.6 MB (17572333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:270cb36e85ca1942273b6ac78198088c20f816229227f32d3ff8f97fcc39db07`  
		Last Modified: Wed, 10 Jul 2019 02:37:19 GMT  
		Size: 43.3 MB (43338021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6f9a7d8d9ba7ea4e71043df8181a1ad9e068f0f4a9de45f0e7e80959bfb5c8`  
		Last Modified: Wed, 10 Jul 2019 02:37:51 GMT  
		Size: 132.2 MB (132226322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68035566f4ff9c0ce32cb9068cfd62d9df160701a0b352dfedff88f953357ff`  
		Last Modified: Wed, 10 Jul 2019 07:44:48 GMT  
		Size: 116.0 KB (116010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf47fb5e20160d48c75b043b4b57c748ce3a8bc30b253d398f07733c128b505`  
		Last Modified: Wed, 10 Jul 2019 07:45:06 GMT  
		Size: 81.5 MB (81471086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59bfd73eda28635feb1c21c20b1a0c225fa0b17f792ec280edced6ab5a7c6882`  
		Last Modified: Wed, 10 Jul 2019 07:44:47 GMT  
		Size: 11.1 KB (11095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696627c43cfd08bd7e0fe932e97d87cf6f9b9df8fd4af6030caa0287f313f8b`  
		Last Modified: Wed, 10 Jul 2019 07:44:47 GMT  
		Size: 1.6 KB (1597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6` - linux; arm variant v5

```console
$ docker pull gcc@sha256:9b905c76a937efd8fcd8a239652bd0f1fbb7e68442cd2ea070647f8191a37e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297538779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a0f5aaee339fd77fe1377ab4e51fa44a68ef4572d6172b197f432dd7e5f02f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:51:13 GMT
ADD file:3b292ce65ef621f9d17cc20227eda6044cb0fd1f699cc02d80f4269d62d5359c in / 
# Wed, 14 Aug 2019 00:51:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:10:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:11:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:12:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:15:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 10:38:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 10:38:52 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 10:38:55 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 10:38:55 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 10:38:56 GMT
ENV GCC_VERSION=6.5.0
# Wed, 14 Aug 2019 11:19:13 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 11:19:15 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 11:19:16 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aec16949f9ffc7f6d56626465e018e026382b0f2c7aad8b2d8a815d8dfcb08ad`  
		Last Modified: Wed, 14 Aug 2019 00:59:48 GMT  
		Size: 52.6 MB (52574915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c7d2a1f0d68527bcad44aa82fcd37506f9a6c7057e97b2afec97517c12c2dc`  
		Last Modified: Wed, 14 Aug 2019 04:24:59 GMT  
		Size: 17.0 MB (17034967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bb45b2dcbb40545add74b953672f03602ff8ae5a1fa063f687b98587155373e`  
		Last Modified: Wed, 14 Aug 2019 04:25:19 GMT  
		Size: 41.2 MB (41155051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b11ec173598ac1da34dd9f1ef845af1fb92ea71d1e6515abe62326c792f9cbc`  
		Last Modified: Wed, 14 Aug 2019 04:25:57 GMT  
		Size: 116.7 MB (116722697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a64eb7fa6c6431bd2217b894cf2744c0d3748a6ffc3ac1902a8924b8b3ed12`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 116.0 KB (116042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63ba548e5b820d7a18dc9dbf84d60565bce32f55658d8134c088b43c3cd355d5`  
		Last Modified: Wed, 14 Aug 2019 13:34:08 GMT  
		Size: 69.9 MB (69922837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef9ee0f4844dda148503afd54aed0ff0eb112731423e84a0c06ac5f51dca1dc`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 10.7 KB (10666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb58f0eaff4bd93fa7cf752b17c76020c03c1de57e15b7bb91e8a67decb34f3`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 1.6 KB (1604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6` - linux; arm variant v7

```console
$ docker pull gcc@sha256:639ed88afd7765fdb1874f95e12ee4d01926867bb4899415727940e5297117a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.0 MB (287002965 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6004800316572a215217786c02256305d71e1bee237ba5a747fb63ee836b1d8e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:42 GMT
ADD file:2a268b32a33d47d1bbfd5f8bac51810a126ce8beb4357fe9830231be753037fc in / 
# Wed, 14 Aug 2019 01:00:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:11:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:11:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:13:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:15:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 17:34:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 17:34:10 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 17:34:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 17:34:12 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 17:34:13 GMT
ENV GCC_VERSION=6.5.0
# Wed, 14 Aug 2019 18:12:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:12:07 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:12:08 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5c3adb6d37b33f2e3aa6975a082a4056da561e28d4dfce6b6d72b7acac4e529e`  
		Last Modified: Wed, 14 Aug 2019 01:09:41 GMT  
		Size: 50.3 MB (50297215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a6854620c92cbbf02a0d9d1cd75256748fdd6dd30a675fe1da59513a12ceba9`  
		Last Modified: Wed, 14 Aug 2019 03:24:20 GMT  
		Size: 16.7 MB (16720327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:386deb54d4d79fca652901b0b92129a9bcfca439bf97ebeda54f26ad406d2cb2`  
		Last Modified: Wed, 14 Aug 2019 03:24:38 GMT  
		Size: 39.8 MB (39768065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:469618f56dcd09b3d693df6d630c6b4fab4ee6f8a0cd51a6e192ae80807342f5`  
		Last Modified: Wed, 14 Aug 2019 03:25:10 GMT  
		Size: 115.0 MB (115002553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e574513599221c7a082e817476958784478605f1f5832bd5f7c6816d60125cba`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 116.0 KB (116041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98e6bc9e897dee35d9df9dc998712d934034f3da933d6b6af24c34ec69f210ad`  
		Last Modified: Wed, 14 Aug 2019 20:25:35 GMT  
		Size: 65.1 MB (65086468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7430366fa2dc5a4ea8d5b7e591f7096c19cae0cdb561cc5a328cd7a7f7dde59`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 10.7 KB (10681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b9f78f34b02238f9e486254f382af95849bd42dd272c2bf48cf8cb97886f952`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 1.6 KB (1615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:6.5`

```console
$ docker pull gcc@sha256:18eed6268a95edc416021150f42fc1aafcf5d12e0e058a4aedd1606ca0320f8e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7

### `gcc:6.5` - linux; amd64

```console
$ docker pull gcc@sha256:159adceeded1153da72664aec830b1df7cdee535fc7dd55cec9d12becc65cf3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **329.1 MB (329122296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a78665dcbb9b701ab6fb537c0eb2f9436a84c0eb863303937a0c6d837927416`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:20:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:20:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:23:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:27:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 05:15:24 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 05:15:25 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 10 Jul 2019 05:15:27 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 10 Jul 2019 05:15:27 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 10 Jul 2019 05:15:27 GMT
ENV GCC_VERSION=6.5.0
# Wed, 10 Jul 2019 07:44:20 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 10 Jul 2019 07:44:21 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 10 Jul 2019 07:44:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8063d4a3a1421df6a62f8416c2fb74b1fee783098e79591169cc5901bdb9deb`  
		Last Modified: Wed, 10 Jul 2019 02:36:56 GMT  
		Size: 17.6 MB (17572333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:270cb36e85ca1942273b6ac78198088c20f816229227f32d3ff8f97fcc39db07`  
		Last Modified: Wed, 10 Jul 2019 02:37:19 GMT  
		Size: 43.3 MB (43338021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6f9a7d8d9ba7ea4e71043df8181a1ad9e068f0f4a9de45f0e7e80959bfb5c8`  
		Last Modified: Wed, 10 Jul 2019 02:37:51 GMT  
		Size: 132.2 MB (132226322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68035566f4ff9c0ce32cb9068cfd62d9df160701a0b352dfedff88f953357ff`  
		Last Modified: Wed, 10 Jul 2019 07:44:48 GMT  
		Size: 116.0 KB (116010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf47fb5e20160d48c75b043b4b57c748ce3a8bc30b253d398f07733c128b505`  
		Last Modified: Wed, 10 Jul 2019 07:45:06 GMT  
		Size: 81.5 MB (81471086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59bfd73eda28635feb1c21c20b1a0c225fa0b17f792ec280edced6ab5a7c6882`  
		Last Modified: Wed, 10 Jul 2019 07:44:47 GMT  
		Size: 11.1 KB (11095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696627c43cfd08bd7e0fe932e97d87cf6f9b9df8fd4af6030caa0287f313f8b`  
		Last Modified: Wed, 10 Jul 2019 07:44:47 GMT  
		Size: 1.6 KB (1597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6.5` - linux; arm variant v5

```console
$ docker pull gcc@sha256:9b905c76a937efd8fcd8a239652bd0f1fbb7e68442cd2ea070647f8191a37e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297538779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a0f5aaee339fd77fe1377ab4e51fa44a68ef4572d6172b197f432dd7e5f02f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:51:13 GMT
ADD file:3b292ce65ef621f9d17cc20227eda6044cb0fd1f699cc02d80f4269d62d5359c in / 
# Wed, 14 Aug 2019 00:51:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:10:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:11:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:12:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:15:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 10:38:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 10:38:52 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 10:38:55 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 10:38:55 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 10:38:56 GMT
ENV GCC_VERSION=6.5.0
# Wed, 14 Aug 2019 11:19:13 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 11:19:15 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 11:19:16 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aec16949f9ffc7f6d56626465e018e026382b0f2c7aad8b2d8a815d8dfcb08ad`  
		Last Modified: Wed, 14 Aug 2019 00:59:48 GMT  
		Size: 52.6 MB (52574915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c7d2a1f0d68527bcad44aa82fcd37506f9a6c7057e97b2afec97517c12c2dc`  
		Last Modified: Wed, 14 Aug 2019 04:24:59 GMT  
		Size: 17.0 MB (17034967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bb45b2dcbb40545add74b953672f03602ff8ae5a1fa063f687b98587155373e`  
		Last Modified: Wed, 14 Aug 2019 04:25:19 GMT  
		Size: 41.2 MB (41155051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b11ec173598ac1da34dd9f1ef845af1fb92ea71d1e6515abe62326c792f9cbc`  
		Last Modified: Wed, 14 Aug 2019 04:25:57 GMT  
		Size: 116.7 MB (116722697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a64eb7fa6c6431bd2217b894cf2744c0d3748a6ffc3ac1902a8924b8b3ed12`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 116.0 KB (116042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63ba548e5b820d7a18dc9dbf84d60565bce32f55658d8134c088b43c3cd355d5`  
		Last Modified: Wed, 14 Aug 2019 13:34:08 GMT  
		Size: 69.9 MB (69922837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef9ee0f4844dda148503afd54aed0ff0eb112731423e84a0c06ac5f51dca1dc`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 10.7 KB (10666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb58f0eaff4bd93fa7cf752b17c76020c03c1de57e15b7bb91e8a67decb34f3`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 1.6 KB (1604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6.5` - linux; arm variant v7

```console
$ docker pull gcc@sha256:639ed88afd7765fdb1874f95e12ee4d01926867bb4899415727940e5297117a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.0 MB (287002965 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6004800316572a215217786c02256305d71e1bee237ba5a747fb63ee836b1d8e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:42 GMT
ADD file:2a268b32a33d47d1bbfd5f8bac51810a126ce8beb4357fe9830231be753037fc in / 
# Wed, 14 Aug 2019 01:00:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:11:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:11:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:13:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:15:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 17:34:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 17:34:10 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 17:34:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 17:34:12 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 17:34:13 GMT
ENV GCC_VERSION=6.5.0
# Wed, 14 Aug 2019 18:12:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:12:07 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:12:08 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5c3adb6d37b33f2e3aa6975a082a4056da561e28d4dfce6b6d72b7acac4e529e`  
		Last Modified: Wed, 14 Aug 2019 01:09:41 GMT  
		Size: 50.3 MB (50297215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a6854620c92cbbf02a0d9d1cd75256748fdd6dd30a675fe1da59513a12ceba9`  
		Last Modified: Wed, 14 Aug 2019 03:24:20 GMT  
		Size: 16.7 MB (16720327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:386deb54d4d79fca652901b0b92129a9bcfca439bf97ebeda54f26ad406d2cb2`  
		Last Modified: Wed, 14 Aug 2019 03:24:38 GMT  
		Size: 39.8 MB (39768065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:469618f56dcd09b3d693df6d630c6b4fab4ee6f8a0cd51a6e192ae80807342f5`  
		Last Modified: Wed, 14 Aug 2019 03:25:10 GMT  
		Size: 115.0 MB (115002553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e574513599221c7a082e817476958784478605f1f5832bd5f7c6816d60125cba`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 116.0 KB (116041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98e6bc9e897dee35d9df9dc998712d934034f3da933d6b6af24c34ec69f210ad`  
		Last Modified: Wed, 14 Aug 2019 20:25:35 GMT  
		Size: 65.1 MB (65086468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7430366fa2dc5a4ea8d5b7e591f7096c19cae0cdb561cc5a328cd7a7f7dde59`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 10.7 KB (10681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b9f78f34b02238f9e486254f382af95849bd42dd272c2bf48cf8cb97886f952`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 1.6 KB (1615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:6.5.0`

```console
$ docker pull gcc@sha256:18eed6268a95edc416021150f42fc1aafcf5d12e0e058a4aedd1606ca0320f8e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7

### `gcc:6.5.0` - linux; amd64

```console
$ docker pull gcc@sha256:159adceeded1153da72664aec830b1df7cdee535fc7dd55cec9d12becc65cf3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **329.1 MB (329122296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a78665dcbb9b701ab6fb537c0eb2f9436a84c0eb863303937a0c6d837927416`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:20:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:20:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:23:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:27:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 05:15:24 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 05:15:25 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 10 Jul 2019 05:15:27 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 10 Jul 2019 05:15:27 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 10 Jul 2019 05:15:27 GMT
ENV GCC_VERSION=6.5.0
# Wed, 10 Jul 2019 07:44:20 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 10 Jul 2019 07:44:21 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 10 Jul 2019 07:44:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8063d4a3a1421df6a62f8416c2fb74b1fee783098e79591169cc5901bdb9deb`  
		Last Modified: Wed, 10 Jul 2019 02:36:56 GMT  
		Size: 17.6 MB (17572333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:270cb36e85ca1942273b6ac78198088c20f816229227f32d3ff8f97fcc39db07`  
		Last Modified: Wed, 10 Jul 2019 02:37:19 GMT  
		Size: 43.3 MB (43338021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db6f9a7d8d9ba7ea4e71043df8181a1ad9e068f0f4a9de45f0e7e80959bfb5c8`  
		Last Modified: Wed, 10 Jul 2019 02:37:51 GMT  
		Size: 132.2 MB (132226322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a68035566f4ff9c0ce32cb9068cfd62d9df160701a0b352dfedff88f953357ff`  
		Last Modified: Wed, 10 Jul 2019 07:44:48 GMT  
		Size: 116.0 KB (116010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf47fb5e20160d48c75b043b4b57c748ce3a8bc30b253d398f07733c128b505`  
		Last Modified: Wed, 10 Jul 2019 07:45:06 GMT  
		Size: 81.5 MB (81471086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59bfd73eda28635feb1c21c20b1a0c225fa0b17f792ec280edced6ab5a7c6882`  
		Last Modified: Wed, 10 Jul 2019 07:44:47 GMT  
		Size: 11.1 KB (11095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696627c43cfd08bd7e0fe932e97d87cf6f9b9df8fd4af6030caa0287f313f8b`  
		Last Modified: Wed, 10 Jul 2019 07:44:47 GMT  
		Size: 1.6 KB (1597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6.5.0` - linux; arm variant v5

```console
$ docker pull gcc@sha256:9b905c76a937efd8fcd8a239652bd0f1fbb7e68442cd2ea070647f8191a37e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297538779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3a0f5aaee339fd77fe1377ab4e51fa44a68ef4572d6172b197f432dd7e5f02f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:51:13 GMT
ADD file:3b292ce65ef621f9d17cc20227eda6044cb0fd1f699cc02d80f4269d62d5359c in / 
# Wed, 14 Aug 2019 00:51:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:10:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:11:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:12:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:15:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 10:38:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 10:38:52 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 10:38:55 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 10:38:55 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 10:38:56 GMT
ENV GCC_VERSION=6.5.0
# Wed, 14 Aug 2019 11:19:13 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 11:19:15 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 11:19:16 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aec16949f9ffc7f6d56626465e018e026382b0f2c7aad8b2d8a815d8dfcb08ad`  
		Last Modified: Wed, 14 Aug 2019 00:59:48 GMT  
		Size: 52.6 MB (52574915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c7d2a1f0d68527bcad44aa82fcd37506f9a6c7057e97b2afec97517c12c2dc`  
		Last Modified: Wed, 14 Aug 2019 04:24:59 GMT  
		Size: 17.0 MB (17034967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bb45b2dcbb40545add74b953672f03602ff8ae5a1fa063f687b98587155373e`  
		Last Modified: Wed, 14 Aug 2019 04:25:19 GMT  
		Size: 41.2 MB (41155051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b11ec173598ac1da34dd9f1ef845af1fb92ea71d1e6515abe62326c792f9cbc`  
		Last Modified: Wed, 14 Aug 2019 04:25:57 GMT  
		Size: 116.7 MB (116722697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a64eb7fa6c6431bd2217b894cf2744c0d3748a6ffc3ac1902a8924b8b3ed12`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 116.0 KB (116042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63ba548e5b820d7a18dc9dbf84d60565bce32f55658d8134c088b43c3cd355d5`  
		Last Modified: Wed, 14 Aug 2019 13:34:08 GMT  
		Size: 69.9 MB (69922837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef9ee0f4844dda148503afd54aed0ff0eb112731423e84a0c06ac5f51dca1dc`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 10.7 KB (10666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb58f0eaff4bd93fa7cf752b17c76020c03c1de57e15b7bb91e8a67decb34f3`  
		Last Modified: Wed, 14 Aug 2019 13:33:42 GMT  
		Size: 1.6 KB (1604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6.5.0` - linux; arm variant v7

```console
$ docker pull gcc@sha256:639ed88afd7765fdb1874f95e12ee4d01926867bb4899415727940e5297117a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.0 MB (287002965 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6004800316572a215217786c02256305d71e1bee237ba5a747fb63ee836b1d8e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:42 GMT
ADD file:2a268b32a33d47d1bbfd5f8bac51810a126ce8beb4357fe9830231be753037fc in / 
# Wed, 14 Aug 2019 01:00:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:11:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:11:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:13:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:15:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 17:34:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 17:34:10 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 17:34:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 17:34:12 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 17:34:13 GMT
ENV GCC_VERSION=6.5.0
# Wed, 14 Aug 2019 18:12:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:12:07 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:12:08 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5c3adb6d37b33f2e3aa6975a082a4056da561e28d4dfce6b6d72b7acac4e529e`  
		Last Modified: Wed, 14 Aug 2019 01:09:41 GMT  
		Size: 50.3 MB (50297215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a6854620c92cbbf02a0d9d1cd75256748fdd6dd30a675fe1da59513a12ceba9`  
		Last Modified: Wed, 14 Aug 2019 03:24:20 GMT  
		Size: 16.7 MB (16720327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:386deb54d4d79fca652901b0b92129a9bcfca439bf97ebeda54f26ad406d2cb2`  
		Last Modified: Wed, 14 Aug 2019 03:24:38 GMT  
		Size: 39.8 MB (39768065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:469618f56dcd09b3d693df6d630c6b4fab4ee6f8a0cd51a6e192ae80807342f5`  
		Last Modified: Wed, 14 Aug 2019 03:25:10 GMT  
		Size: 115.0 MB (115002553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e574513599221c7a082e817476958784478605f1f5832bd5f7c6816d60125cba`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 116.0 KB (116041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98e6bc9e897dee35d9df9dc998712d934034f3da933d6b6af24c34ec69f210ad`  
		Last Modified: Wed, 14 Aug 2019 20:25:35 GMT  
		Size: 65.1 MB (65086468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7430366fa2dc5a4ea8d5b7e591f7096c19cae0cdb561cc5a328cd7a7f7dde59`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 10.7 KB (10681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b9f78f34b02238f9e486254f382af95849bd42dd272c2bf48cf8cb97886f952`  
		Last Modified: Wed, 14 Aug 2019 20:25:13 GMT  
		Size: 1.6 KB (1615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:7`

```console
$ docker pull gcc@sha256:43bbcb6ef1e9eb2c62cfa795491ba80c152ffb62fc805eaa433e8005d58da4ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:7` - linux; amd64

```console
$ docker pull gcc@sha256:309989a6ec7cdb1ba711c200a5c29dbdf6cccc0a491bf17400159f2c43154782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **403.0 MB (402953187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:539f0332ca99d007e16799594bb348b15bad64ccab89eb8ef18367bba7148b61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:37:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:37:33 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:37:34 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a06ff1f9d0da05dc381f7219f809dc188dee2ddd51316e28fa0ea227bf3b85b`  
		Last Modified: Tue, 16 Jul 2019 05:38:31 GMT  
		Size: 90.6 MB (90638015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af610e500c7e86ddef5566e9b4cd3754cdc09abdd00ff12b129754e76edadc80`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 11.7 KB (11719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78a56578482f67ed554237545ed55e16f69aade2bd36bead803081f937d1fcc6`  
		Last Modified: Tue, 16 Jul 2019 05:38:12 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; arm variant v5

```console
$ docker pull gcc@sha256:ebe5411f72f3a17f400444d1d5d811672bab4c9ab89e79753f62f268379bd25e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.3 MB (363261565 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bbf5994985d038e118da77ca09ff9d0f03ba008dd15c402e5ba775470aadc1d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 11:59:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 11:59:47 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 11:59:49 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8201853bd9706082a29b79c00058fd0b0955d2e695a01b4fa083f3e5a1e7fd`  
		Last Modified: Wed, 14 Aug 2019 13:34:45 GMT  
		Size: 77.3 MB (77314819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6c72d7f1310de3e88cea351a071c0c04c0c38de7849c76da708454e97e9014e`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 11.3 KB (11258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97da83b2dfcab0ec7eccecafc89c1d3759158c03c82246d1dac15f20d43293c1`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; arm variant v7

```console
$ docker pull gcc@sha256:7ad1390d1528f3724ecd41953f5a274ef3cef2aada691f4d9d7b0edf644fe7d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.4 MB (350419198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:845e04479048e838fd290c35005592032d06edae9515afb3811c0217569233f5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 18:50:56 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:50:58 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:51:00 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cbe2a85852ccba3bd48bf0fe2a243ad753b6091b14b7b8dd940fb5d149c36e9`  
		Last Modified: Wed, 14 Aug 2019 20:26:16 GMT  
		Size: 72.3 MB (72265585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a7cca00b4eb528750ad7eb914c0c566fb5d7042104525650d13c2999ff181e`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 11.2 KB (11220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f2fb984a175753b23427e1cf57277a50fc09806331b40eb7fa0b1d5a951c945`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 1.9 KB (1935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:f37530dddf7e9aa4f99d3070ee40e3cdb7666d993f14eba0a070dc9b84e6dc2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **381.4 MB (381385750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:621907e03f085e3b8d517992615e1068fd8f537a922b82373a21fcabcafde175`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:39:41 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:14:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:14:52 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:14:54 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59bf343a4ae13c836f66fbe942843a80a097079a53a81c02a6c86a50fb023c3b`  
		Last Modified: Tue, 16 Jul 2019 03:43:38 GMT  
		Size: 78.6 MB (78601866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e25088ff62403ad7c695d93a67492dbda2ca3e0385286e526bc794296aff2c93`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 11.4 KB (11404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1cc1f44dfe7688ba3f410f8d9e17289c68064eb3b34d57680b28507bfbf313a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; ppc64le

```console
$ docker pull gcc@sha256:a72c68d54d7218f7777d400daed38b1101517a3e801d2629b0107c3dabd15a4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **423.7 MB (423734744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811a15c5e952c8291d450920c3811c1437c01166a9c284134a3390d7b60e0feb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:16:49 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:18:28 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:18:47 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:18:58 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee82e2872493f3cb9e2aefd9b06b7e773b5ea994871463b1d35c9f38ef84f63`  
		Last Modified: Tue, 16 Jul 2019 04:49:05 GMT  
		Size: 90.1 MB (90117074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a530fd03b7de4004ebc9697f697a9ce321dc933a0e777c1b97d2e7f166554250`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 11.5 KB (11493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e619f3fd0aaa0a4d661e33b9d6c2fc99b1c8eed50b39a846dc2d0319dede681a`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 2.0 KB (1987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; s390x

```console
$ docker pull gcc@sha256:fb26ad2b3ba5fac3e6ded3aab0e245b50c99adb6d99c1f208b6df0ec0c4ac73b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372942772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:506ed47df88b8fb1cfb021ddede994c25ab5ea224c47eb6c492c43b60e3e9e59`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 16:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 16:45:48 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 16:45:50 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d045d265420ec450fd0704c597cf44e3d87590ce4ed43ff974ce2fce24914`  
		Last Modified: Wed, 14 Aug 2019 20:19:25 GMT  
		Size: 78.5 MB (78509818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f878582f82c7a6d3c3ec4bc68c1206f8729c6693bb9f0af4782062fbd752c41f`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a16079a03dd12e193f69797ad2a0eef1c6736eac70116a32b8bc78830513c3`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:7.4`

```console
$ docker pull gcc@sha256:43bbcb6ef1e9eb2c62cfa795491ba80c152ffb62fc805eaa433e8005d58da4ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:7.4` - linux; amd64

```console
$ docker pull gcc@sha256:309989a6ec7cdb1ba711c200a5c29dbdf6cccc0a491bf17400159f2c43154782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **403.0 MB (402953187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:539f0332ca99d007e16799594bb348b15bad64ccab89eb8ef18367bba7148b61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:37:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:37:33 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:37:34 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a06ff1f9d0da05dc381f7219f809dc188dee2ddd51316e28fa0ea227bf3b85b`  
		Last Modified: Tue, 16 Jul 2019 05:38:31 GMT  
		Size: 90.6 MB (90638015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af610e500c7e86ddef5566e9b4cd3754cdc09abdd00ff12b129754e76edadc80`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 11.7 KB (11719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78a56578482f67ed554237545ed55e16f69aade2bd36bead803081f937d1fcc6`  
		Last Modified: Tue, 16 Jul 2019 05:38:12 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4` - linux; arm variant v5

```console
$ docker pull gcc@sha256:ebe5411f72f3a17f400444d1d5d811672bab4c9ab89e79753f62f268379bd25e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.3 MB (363261565 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bbf5994985d038e118da77ca09ff9d0f03ba008dd15c402e5ba775470aadc1d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 11:59:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 11:59:47 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 11:59:49 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8201853bd9706082a29b79c00058fd0b0955d2e695a01b4fa083f3e5a1e7fd`  
		Last Modified: Wed, 14 Aug 2019 13:34:45 GMT  
		Size: 77.3 MB (77314819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6c72d7f1310de3e88cea351a071c0c04c0c38de7849c76da708454e97e9014e`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 11.3 KB (11258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97da83b2dfcab0ec7eccecafc89c1d3759158c03c82246d1dac15f20d43293c1`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4` - linux; arm variant v7

```console
$ docker pull gcc@sha256:7ad1390d1528f3724ecd41953f5a274ef3cef2aada691f4d9d7b0edf644fe7d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.4 MB (350419198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:845e04479048e838fd290c35005592032d06edae9515afb3811c0217569233f5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 18:50:56 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:50:58 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:51:00 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cbe2a85852ccba3bd48bf0fe2a243ad753b6091b14b7b8dd940fb5d149c36e9`  
		Last Modified: Wed, 14 Aug 2019 20:26:16 GMT  
		Size: 72.3 MB (72265585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a7cca00b4eb528750ad7eb914c0c566fb5d7042104525650d13c2999ff181e`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 11.2 KB (11220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f2fb984a175753b23427e1cf57277a50fc09806331b40eb7fa0b1d5a951c945`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 1.9 KB (1935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:f37530dddf7e9aa4f99d3070ee40e3cdb7666d993f14eba0a070dc9b84e6dc2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **381.4 MB (381385750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:621907e03f085e3b8d517992615e1068fd8f537a922b82373a21fcabcafde175`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:39:41 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:14:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:14:52 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:14:54 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59bf343a4ae13c836f66fbe942843a80a097079a53a81c02a6c86a50fb023c3b`  
		Last Modified: Tue, 16 Jul 2019 03:43:38 GMT  
		Size: 78.6 MB (78601866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e25088ff62403ad7c695d93a67492dbda2ca3e0385286e526bc794296aff2c93`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 11.4 KB (11404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1cc1f44dfe7688ba3f410f8d9e17289c68064eb3b34d57680b28507bfbf313a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4` - linux; ppc64le

```console
$ docker pull gcc@sha256:a72c68d54d7218f7777d400daed38b1101517a3e801d2629b0107c3dabd15a4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **423.7 MB (423734744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811a15c5e952c8291d450920c3811c1437c01166a9c284134a3390d7b60e0feb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:16:49 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:18:28 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:18:47 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:18:58 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee82e2872493f3cb9e2aefd9b06b7e773b5ea994871463b1d35c9f38ef84f63`  
		Last Modified: Tue, 16 Jul 2019 04:49:05 GMT  
		Size: 90.1 MB (90117074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a530fd03b7de4004ebc9697f697a9ce321dc933a0e777c1b97d2e7f166554250`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 11.5 KB (11493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e619f3fd0aaa0a4d661e33b9d6c2fc99b1c8eed50b39a846dc2d0319dede681a`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 2.0 KB (1987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4` - linux; s390x

```console
$ docker pull gcc@sha256:fb26ad2b3ba5fac3e6ded3aab0e245b50c99adb6d99c1f208b6df0ec0c4ac73b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372942772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:506ed47df88b8fb1cfb021ddede994c25ab5ea224c47eb6c492c43b60e3e9e59`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 16:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 16:45:48 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 16:45:50 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d045d265420ec450fd0704c597cf44e3d87590ce4ed43ff974ce2fce24914`  
		Last Modified: Wed, 14 Aug 2019 20:19:25 GMT  
		Size: 78.5 MB (78509818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f878582f82c7a6d3c3ec4bc68c1206f8729c6693bb9f0af4782062fbd752c41f`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a16079a03dd12e193f69797ad2a0eef1c6736eac70116a32b8bc78830513c3`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:7.4.0`

```console
$ docker pull gcc@sha256:43bbcb6ef1e9eb2c62cfa795491ba80c152ffb62fc805eaa433e8005d58da4ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:7.4.0` - linux; amd64

```console
$ docker pull gcc@sha256:309989a6ec7cdb1ba711c200a5c29dbdf6cccc0a491bf17400159f2c43154782
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **403.0 MB (402953187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:539f0332ca99d007e16799594bb348b15bad64ccab89eb8ef18367bba7148b61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:37:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:37:33 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:37:34 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a06ff1f9d0da05dc381f7219f809dc188dee2ddd51316e28fa0ea227bf3b85b`  
		Last Modified: Tue, 16 Jul 2019 05:38:31 GMT  
		Size: 90.6 MB (90638015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af610e500c7e86ddef5566e9b4cd3754cdc09abdd00ff12b129754e76edadc80`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 11.7 KB (11719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78a56578482f67ed554237545ed55e16f69aade2bd36bead803081f937d1fcc6`  
		Last Modified: Tue, 16 Jul 2019 05:38:12 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4.0` - linux; arm variant v5

```console
$ docker pull gcc@sha256:ebe5411f72f3a17f400444d1d5d811672bab4c9ab89e79753f62f268379bd25e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.3 MB (363261565 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1bbf5994985d038e118da77ca09ff9d0f03ba008dd15c402e5ba775470aadc1d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 11:59:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 11:59:47 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 11:59:49 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8201853bd9706082a29b79c00058fd0b0955d2e695a01b4fa083f3e5a1e7fd`  
		Last Modified: Wed, 14 Aug 2019 13:34:45 GMT  
		Size: 77.3 MB (77314819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6c72d7f1310de3e88cea351a071c0c04c0c38de7849c76da708454e97e9014e`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 11.3 KB (11258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97da83b2dfcab0ec7eccecafc89c1d3759158c03c82246d1dac15f20d43293c1`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4.0` - linux; arm variant v7

```console
$ docker pull gcc@sha256:7ad1390d1528f3724ecd41953f5a274ef3cef2aada691f4d9d7b0edf644fe7d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.4 MB (350419198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:845e04479048e838fd290c35005592032d06edae9515afb3811c0217569233f5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 18:50:56 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:50:58 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:51:00 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cbe2a85852ccba3bd48bf0fe2a243ad753b6091b14b7b8dd940fb5d149c36e9`  
		Last Modified: Wed, 14 Aug 2019 20:26:16 GMT  
		Size: 72.3 MB (72265585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a7cca00b4eb528750ad7eb914c0c566fb5d7042104525650d13c2999ff181e`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 11.2 KB (11220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f2fb984a175753b23427e1cf57277a50fc09806331b40eb7fa0b1d5a951c945`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 1.9 KB (1935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4.0` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:f37530dddf7e9aa4f99d3070ee40e3cdb7666d993f14eba0a070dc9b84e6dc2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **381.4 MB (381385750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:621907e03f085e3b8d517992615e1068fd8f537a922b82373a21fcabcafde175`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:39:41 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:14:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:14:52 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:14:54 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59bf343a4ae13c836f66fbe942843a80a097079a53a81c02a6c86a50fb023c3b`  
		Last Modified: Tue, 16 Jul 2019 03:43:38 GMT  
		Size: 78.6 MB (78601866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e25088ff62403ad7c695d93a67492dbda2ca3e0385286e526bc794296aff2c93`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 11.4 KB (11404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1cc1f44dfe7688ba3f410f8d9e17289c68064eb3b34d57680b28507bfbf313a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4.0` - linux; ppc64le

```console
$ docker pull gcc@sha256:a72c68d54d7218f7777d400daed38b1101517a3e801d2629b0107c3dabd15a4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **423.7 MB (423734744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811a15c5e952c8291d450920c3811c1437c01166a9c284134a3390d7b60e0feb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 01:16:49 GMT
ENV GCC_VERSION=7.4.0
# Tue, 16 Jul 2019 02:18:28 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 02:18:47 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 02:18:58 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dee82e2872493f3cb9e2aefd9b06b7e773b5ea994871463b1d35c9f38ef84f63`  
		Last Modified: Tue, 16 Jul 2019 04:49:05 GMT  
		Size: 90.1 MB (90117074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a530fd03b7de4004ebc9697f697a9ce321dc933a0e777c1b97d2e7f166554250`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 11.5 KB (11493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e619f3fd0aaa0a4d661e33b9d6c2fc99b1c8eed50b39a846dc2d0319dede681a`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 2.0 KB (1987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.4.0` - linux; s390x

```console
$ docker pull gcc@sha256:fb26ad2b3ba5fac3e6ded3aab0e245b50c99adb6d99c1f208b6df0ec0c4ac73b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372942772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:506ed47df88b8fb1cfb021ddede994c25ab5ea224c47eb6c492c43b60e3e9e59`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_VERSION=7.4.0
# Wed, 14 Aug 2019 16:45:46 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 16:45:48 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 16:45:50 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc6d045d265420ec450fd0704c597cf44e3d87590ce4ed43ff974ce2fce24914`  
		Last Modified: Wed, 14 Aug 2019 20:19:25 GMT  
		Size: 78.5 MB (78509818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f878582f82c7a6d3c3ec4bc68c1206f8729c6693bb9f0af4782062fbd752c41f`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a16079a03dd12e193f69797ad2a0eef1c6736eac70116a32b8bc78830513c3`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:8`

```console
$ docker pull gcc@sha256:27edfa5ca3201bfb279b8b762bf5dd55bb5d4588ad856979cac3a0caeb1d6de0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:8` - linux; amd64

```console
$ docker pull gcc@sha256:8c4722d46bfd67a1ce39ea5860e130b48c213038de2353f8b8e419af13a9ceff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **408.3 MB (408323066 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54a9350cb5aa76a32802b2e9ab5ca79c96bdc6f12618fadc9e6853c683cce7ed`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:37:47 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 04:13:12 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 04:13:13 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 04:13:14 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da48a7eb469647a93d5b534b6ece46ded20eda00b6884780a0331222b019af15`  
		Last Modified: Tue, 16 Jul 2019 05:38:55 GMT  
		Size: 96.0 MB (96007960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40bf657119be44e7a2477e92ea899a0e5c140421fd5bea4f8f91a7ef89ae64f6`  
		Last Modified: Tue, 16 Jul 2019 05:38:36 GMT  
		Size: 11.7 KB (11655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9131affbd07c6b6a252cf4153c0f0d106c2dbf41f382fcff0bffe8c86f1fb46`  
		Last Modified: Tue, 16 Jul 2019 05:38:36 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; arm variant v5

```console
$ docker pull gcc@sha256:14d77a20f3bac670d4596c71df8848064228e0f42a3a4f6ef88f9b1fff267e42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **367.1 MB (367072632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27f589b190b9db4acc3ffe2893bea472cd63f4d07da3555a58b8da2dbebb9e28`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 12:00:07 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 12:46:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 12:46:36 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 12:46:38 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70f57bb6660a4fb047801c3b86e22dd4fe4fcea2d5b6e753b6d73e34d936fbf3`  
		Last Modified: Wed, 14 Aug 2019 13:35:20 GMT  
		Size: 81.1 MB (81125987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a1e396402b7ab6480552d97a97562d28e78fe67839b704c5fef5629ac8811d1`  
		Last Modified: Wed, 14 Aug 2019 13:34:54 GMT  
		Size: 11.2 KB (11154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7175981a05c7ae128f9fc80d0e40034b47c1c74ceadfb61430c171c793b5f739`  
		Last Modified: Wed, 14 Aug 2019 13:34:53 GMT  
		Size: 1.9 KB (1943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; arm variant v7

```console
$ docker pull gcc@sha256:615c15be52f44c3a921556c7fdcd7c4a976bb2eb2806ff1e0adc20c5b859d72e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.8 MB (353844321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ee2af33466b9b761a16e9b47030107e0fe366069c240b04fcf5df883b1dfd3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:51:19 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 19:38:03 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 19:38:05 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 19:38:07 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4fd6aeebf062703dabae84a386310b401fccf397aebb4d850469d5ce08301`  
		Last Modified: Wed, 14 Aug 2019 20:26:49 GMT  
		Size: 75.7 MB (75690760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72f733defd02a194796949b46e9a4c23cbb71061a2881af00db07ad08dc55c34`  
		Last Modified: Wed, 14 Aug 2019 20:26:23 GMT  
		Size: 11.2 KB (11163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a8c227d2f39d8957a264f927e49eb096170d1b834b4ffabb49eb39743ef703`  
		Last Modified: Wed, 14 Aug 2019 20:26:23 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:824071f56838e7905b085989533806c848e9944e74a5bbfb8b255fc1f54c30d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.0 MB (385962255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2129715a509d09baccc960fdce5a16cbc5d3f088324fe66791ce66a8933bd48f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:15:08 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 03:00:23 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 03:00:26 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 03:00:28 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084c4375b956b723307248fff4ce1c1eeffaf3edbe5fb9d36407842536059b41`  
		Last Modified: Tue, 16 Jul 2019 03:44:26 GMT  
		Size: 83.2 MB (83178393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55011c7597720f9ca383f70687b801e80d9369fed0f9d09c82f1cb4fd281b318`  
		Last Modified: Tue, 16 Jul 2019 03:43:50 GMT  
		Size: 11.4 KB (11382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d82f76c49dd81c8be9993c187a66439646b93f76df86d22a4911ee51008020a6`  
		Last Modified: Tue, 16 Jul 2019 03:43:50 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; ppc64le

```console
$ docker pull gcc@sha256:e4df113d30d98bdb7da8bcd96ed3cb0d27de5e8633f165b353127d3d26700b11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.6 MB (430568757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23ee78f23a0652924041ffb1df97ba7811398d58d0d8d08c2ab1d86e9e193def`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:19:15 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 03:35:01 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 03:35:15 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 03:35:25 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:428a2de87c72c5c0244ad8306c17ac83769ce5a494b8278d187f432cd90b910d`  
		Last Modified: Tue, 16 Jul 2019 04:50:01 GMT  
		Size: 97.0 MB (96951068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be8b002b3f5337f810aa75a8dec91b4d5062d94bba41b2229de7926197503924`  
		Last Modified: Tue, 16 Jul 2019 04:49:19 GMT  
		Size: 11.5 KB (11507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d0789f542f7f9caddc90b10c2c064f1649195cd03c7b5e7658ffc09cbbed29b`  
		Last Modified: Tue, 16 Jul 2019 04:49:19 GMT  
		Size: 2.0 KB (1992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; s390x

```console
$ docker pull gcc@sha256:ed2c8785b18a47177b5c535e23790373d328d94926277c796797b670babde252
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **376.9 MB (376917631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e2a03a752c9a08bfd4bd93e2ee43cb44d2a5ba6c75235399eb34ce569a83e6f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 16:46:05 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 18:41:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:41:35 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:41:38 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:242f53485e565c93d20b8e944d404a76e29fe38f7ecaed094a5fbfcd8de359a5`  
		Last Modified: Wed, 14 Aug 2019 20:19:51 GMT  
		Size: 82.5 MB (82484680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e20cbd644de3942566816b8dbc5b79e955a9837bff54eeda4d8c3290246001c`  
		Last Modified: Wed, 14 Aug 2019 20:19:33 GMT  
		Size: 11.6 KB (11626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4872760e10f2bb17d60407fa02b6d4fbda9b3362ef0cdc354061f44e14d949a4`  
		Last Modified: Wed, 14 Aug 2019 20:19:33 GMT  
		Size: 1.9 KB (1944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:8.3`

```console
$ docker pull gcc@sha256:27edfa5ca3201bfb279b8b762bf5dd55bb5d4588ad856979cac3a0caeb1d6de0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:8.3` - linux; amd64

```console
$ docker pull gcc@sha256:8c4722d46bfd67a1ce39ea5860e130b48c213038de2353f8b8e419af13a9ceff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **408.3 MB (408323066 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54a9350cb5aa76a32802b2e9ab5ca79c96bdc6f12618fadc9e6853c683cce7ed`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:37:47 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 04:13:12 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 04:13:13 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 04:13:14 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da48a7eb469647a93d5b534b6ece46ded20eda00b6884780a0331222b019af15`  
		Last Modified: Tue, 16 Jul 2019 05:38:55 GMT  
		Size: 96.0 MB (96007960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40bf657119be44e7a2477e92ea899a0e5c140421fd5bea4f8f91a7ef89ae64f6`  
		Last Modified: Tue, 16 Jul 2019 05:38:36 GMT  
		Size: 11.7 KB (11655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9131affbd07c6b6a252cf4153c0f0d106c2dbf41f382fcff0bffe8c86f1fb46`  
		Last Modified: Tue, 16 Jul 2019 05:38:36 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; arm variant v5

```console
$ docker pull gcc@sha256:14d77a20f3bac670d4596c71df8848064228e0f42a3a4f6ef88f9b1fff267e42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **367.1 MB (367072632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27f589b190b9db4acc3ffe2893bea472cd63f4d07da3555a58b8da2dbebb9e28`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 12:00:07 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 12:46:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 12:46:36 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 12:46:38 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70f57bb6660a4fb047801c3b86e22dd4fe4fcea2d5b6e753b6d73e34d936fbf3`  
		Last Modified: Wed, 14 Aug 2019 13:35:20 GMT  
		Size: 81.1 MB (81125987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a1e396402b7ab6480552d97a97562d28e78fe67839b704c5fef5629ac8811d1`  
		Last Modified: Wed, 14 Aug 2019 13:34:54 GMT  
		Size: 11.2 KB (11154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7175981a05c7ae128f9fc80d0e40034b47c1c74ceadfb61430c171c793b5f739`  
		Last Modified: Wed, 14 Aug 2019 13:34:53 GMT  
		Size: 1.9 KB (1943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; arm variant v7

```console
$ docker pull gcc@sha256:615c15be52f44c3a921556c7fdcd7c4a976bb2eb2806ff1e0adc20c5b859d72e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.8 MB (353844321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ee2af33466b9b761a16e9b47030107e0fe366069c240b04fcf5df883b1dfd3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:51:19 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 19:38:03 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 19:38:05 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 19:38:07 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4fd6aeebf062703dabae84a386310b401fccf397aebb4d850469d5ce08301`  
		Last Modified: Wed, 14 Aug 2019 20:26:49 GMT  
		Size: 75.7 MB (75690760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72f733defd02a194796949b46e9a4c23cbb71061a2881af00db07ad08dc55c34`  
		Last Modified: Wed, 14 Aug 2019 20:26:23 GMT  
		Size: 11.2 KB (11163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a8c227d2f39d8957a264f927e49eb096170d1b834b4ffabb49eb39743ef703`  
		Last Modified: Wed, 14 Aug 2019 20:26:23 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:824071f56838e7905b085989533806c848e9944e74a5bbfb8b255fc1f54c30d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.0 MB (385962255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2129715a509d09baccc960fdce5a16cbc5d3f088324fe66791ce66a8933bd48f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:15:08 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 03:00:23 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 03:00:26 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 03:00:28 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084c4375b956b723307248fff4ce1c1eeffaf3edbe5fb9d36407842536059b41`  
		Last Modified: Tue, 16 Jul 2019 03:44:26 GMT  
		Size: 83.2 MB (83178393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55011c7597720f9ca383f70687b801e80d9369fed0f9d09c82f1cb4fd281b318`  
		Last Modified: Tue, 16 Jul 2019 03:43:50 GMT  
		Size: 11.4 KB (11382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d82f76c49dd81c8be9993c187a66439646b93f76df86d22a4911ee51008020a6`  
		Last Modified: Tue, 16 Jul 2019 03:43:50 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; ppc64le

```console
$ docker pull gcc@sha256:e4df113d30d98bdb7da8bcd96ed3cb0d27de5e8633f165b353127d3d26700b11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.6 MB (430568757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23ee78f23a0652924041ffb1df97ba7811398d58d0d8d08c2ab1d86e9e193def`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:19:15 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 03:35:01 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 03:35:15 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 03:35:25 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:428a2de87c72c5c0244ad8306c17ac83769ce5a494b8278d187f432cd90b910d`  
		Last Modified: Tue, 16 Jul 2019 04:50:01 GMT  
		Size: 97.0 MB (96951068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be8b002b3f5337f810aa75a8dec91b4d5062d94bba41b2229de7926197503924`  
		Last Modified: Tue, 16 Jul 2019 04:49:19 GMT  
		Size: 11.5 KB (11507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d0789f542f7f9caddc90b10c2c064f1649195cd03c7b5e7658ffc09cbbed29b`  
		Last Modified: Tue, 16 Jul 2019 04:49:19 GMT  
		Size: 2.0 KB (1992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; s390x

```console
$ docker pull gcc@sha256:ed2c8785b18a47177b5c535e23790373d328d94926277c796797b670babde252
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **376.9 MB (376917631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e2a03a752c9a08bfd4bd93e2ee43cb44d2a5ba6c75235399eb34ce569a83e6f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 16:46:05 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 18:41:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:41:35 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:41:38 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:242f53485e565c93d20b8e944d404a76e29fe38f7ecaed094a5fbfcd8de359a5`  
		Last Modified: Wed, 14 Aug 2019 20:19:51 GMT  
		Size: 82.5 MB (82484680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e20cbd644de3942566816b8dbc5b79e955a9837bff54eeda4d8c3290246001c`  
		Last Modified: Wed, 14 Aug 2019 20:19:33 GMT  
		Size: 11.6 KB (11626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4872760e10f2bb17d60407fa02b6d4fbda9b3362ef0cdc354061f44e14d949a4`  
		Last Modified: Wed, 14 Aug 2019 20:19:33 GMT  
		Size: 1.9 KB (1944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:8.3.0`

```console
$ docker pull gcc@sha256:27edfa5ca3201bfb279b8b762bf5dd55bb5d4588ad856979cac3a0caeb1d6de0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:8.3.0` - linux; amd64

```console
$ docker pull gcc@sha256:8c4722d46bfd67a1ce39ea5860e130b48c213038de2353f8b8e419af13a9ceff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **408.3 MB (408323066 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54a9350cb5aa76a32802b2e9ab5ca79c96bdc6f12618fadc9e6853c683cce7ed`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:37:47 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 04:13:12 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 04:13:13 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 04:13:14 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da48a7eb469647a93d5b534b6ece46ded20eda00b6884780a0331222b019af15`  
		Last Modified: Tue, 16 Jul 2019 05:38:55 GMT  
		Size: 96.0 MB (96007960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40bf657119be44e7a2477e92ea899a0e5c140421fd5bea4f8f91a7ef89ae64f6`  
		Last Modified: Tue, 16 Jul 2019 05:38:36 GMT  
		Size: 11.7 KB (11655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9131affbd07c6b6a252cf4153c0f0d106c2dbf41f382fcff0bffe8c86f1fb46`  
		Last Modified: Tue, 16 Jul 2019 05:38:36 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; arm variant v5

```console
$ docker pull gcc@sha256:14d77a20f3bac670d4596c71df8848064228e0f42a3a4f6ef88f9b1fff267e42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **367.1 MB (367072632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27f589b190b9db4acc3ffe2893bea472cd63f4d07da3555a58b8da2dbebb9e28`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 12:00:07 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 12:46:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 12:46:36 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 12:46:38 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70f57bb6660a4fb047801c3b86e22dd4fe4fcea2d5b6e753b6d73e34d936fbf3`  
		Last Modified: Wed, 14 Aug 2019 13:35:20 GMT  
		Size: 81.1 MB (81125987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a1e396402b7ab6480552d97a97562d28e78fe67839b704c5fef5629ac8811d1`  
		Last Modified: Wed, 14 Aug 2019 13:34:54 GMT  
		Size: 11.2 KB (11154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7175981a05c7ae128f9fc80d0e40034b47c1c74ceadfb61430c171c793b5f739`  
		Last Modified: Wed, 14 Aug 2019 13:34:53 GMT  
		Size: 1.9 KB (1943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; arm variant v7

```console
$ docker pull gcc@sha256:615c15be52f44c3a921556c7fdcd7c4a976bb2eb2806ff1e0adc20c5b859d72e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.8 MB (353844321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ee2af33466b9b761a16e9b47030107e0fe366069c240b04fcf5df883b1dfd3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:51:19 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 19:38:03 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 19:38:05 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 19:38:07 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4fd6aeebf062703dabae84a386310b401fccf397aebb4d850469d5ce08301`  
		Last Modified: Wed, 14 Aug 2019 20:26:49 GMT  
		Size: 75.7 MB (75690760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72f733defd02a194796949b46e9a4c23cbb71061a2881af00db07ad08dc55c34`  
		Last Modified: Wed, 14 Aug 2019 20:26:23 GMT  
		Size: 11.2 KB (11163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a8c227d2f39d8957a264f927e49eb096170d1b834b4ffabb49eb39743ef703`  
		Last Modified: Wed, 14 Aug 2019 20:26:23 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:824071f56838e7905b085989533806c848e9944e74a5bbfb8b255fc1f54c30d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.0 MB (385962255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2129715a509d09baccc960fdce5a16cbc5d3f088324fe66791ce66a8933bd48f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:15:08 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 03:00:23 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 03:00:26 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 03:00:28 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084c4375b956b723307248fff4ce1c1eeffaf3edbe5fb9d36407842536059b41`  
		Last Modified: Tue, 16 Jul 2019 03:44:26 GMT  
		Size: 83.2 MB (83178393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55011c7597720f9ca383f70687b801e80d9369fed0f9d09c82f1cb4fd281b318`  
		Last Modified: Tue, 16 Jul 2019 03:43:50 GMT  
		Size: 11.4 KB (11382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d82f76c49dd81c8be9993c187a66439646b93f76df86d22a4911ee51008020a6`  
		Last Modified: Tue, 16 Jul 2019 03:43:50 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; ppc64le

```console
$ docker pull gcc@sha256:e4df113d30d98bdb7da8bcd96ed3cb0d27de5e8633f165b353127d3d26700b11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.6 MB (430568757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23ee78f23a0652924041ffb1df97ba7811398d58d0d8d08c2ab1d86e9e193def`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 16 Jul 2019 02:19:15 GMT
ENV GCC_VERSION=8.3.0
# Tue, 16 Jul 2019 03:35:01 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 16 Jul 2019 03:35:15 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 16 Jul 2019 03:35:25 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:428a2de87c72c5c0244ad8306c17ac83769ce5a494b8278d187f432cd90b910d`  
		Last Modified: Tue, 16 Jul 2019 04:50:01 GMT  
		Size: 97.0 MB (96951068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be8b002b3f5337f810aa75a8dec91b4d5062d94bba41b2229de7926197503924`  
		Last Modified: Tue, 16 Jul 2019 04:49:19 GMT  
		Size: 11.5 KB (11507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d0789f542f7f9caddc90b10c2c064f1649195cd03c7b5e7658ffc09cbbed29b`  
		Last Modified: Tue, 16 Jul 2019 04:49:19 GMT  
		Size: 2.0 KB (1992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; s390x

```console
$ docker pull gcc@sha256:ed2c8785b18a47177b5c535e23790373d328d94926277c796797b670babde252
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **376.9 MB (376917631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e2a03a752c9a08bfd4bd93e2ee43cb44d2a5ba6c75235399eb34ce569a83e6f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 16:46:05 GMT
ENV GCC_VERSION=8.3.0
# Wed, 14 Aug 2019 18:41:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 18:41:35 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 18:41:38 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:242f53485e565c93d20b8e944d404a76e29fe38f7ecaed094a5fbfcd8de359a5`  
		Last Modified: Wed, 14 Aug 2019 20:19:51 GMT  
		Size: 82.5 MB (82484680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e20cbd644de3942566816b8dbc5b79e955a9837bff54eeda4d8c3290246001c`  
		Last Modified: Wed, 14 Aug 2019 20:19:33 GMT  
		Size: 11.6 KB (11626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4872760e10f2bb17d60407fa02b6d4fbda9b3362ef0cdc354061f44e14d949a4`  
		Last Modified: Wed, 14 Aug 2019 20:19:33 GMT  
		Size: 1.9 KB (1944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:9`

```console
$ docker pull gcc@sha256:894e6cbc8123af673787c519bd3d2df4242864e3b9242067ec2c444e85605c69
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:9` - linux; amd64

```console
$ docker pull gcc@sha256:f4054d8a623a11aa8888bc5fb6c6b93073a6edce4db87657ac47298b9e8777b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.2 MB (411241910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:224733055f985a378c3fd1eb53fb3c5a07d7dad071dd48d01e1171046d82a40b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 00:20:03 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:44:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:44:19 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:44:20 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96c120ee33f638e84d819ed1d5280b05d592b378dd451593a949345b8849dbc`  
		Last Modified: Tue, 13 Aug 2019 01:45:02 GMT  
		Size: 98.9 MB (98926876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348f6e704795c6de5d6d7783148684858463a9df844b5641daa718c4d59c2634`  
		Last Modified: Tue, 13 Aug 2019 01:44:44 GMT  
		Size: 11.6 KB (11576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c960624a8878158cd85495b8439bc7d10b89199779fcc358bae950b675ae4bf3`  
		Last Modified: Tue, 13 Aug 2019 01:44:44 GMT  
		Size: 1.9 KB (1945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; arm variant v5

```console
$ docker pull gcc@sha256:2e5034a39f3ab03ec7e8f13c4104869d2881725e15c8cea359e2cb28cda7be5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.9 MB (369901984 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65434b6932b4c95e59c5f2dcb07fc5cf60168a931b9b587dae1b5884bd4f0bb3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 12:46:51 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 13:33:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 13:33:21 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 13:33:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44510e30369ebe372ac6eba6c9a1d576adbf54b4a5c716b08f8773caa1ec30d2`  
		Last Modified: Wed, 14 Aug 2019 13:35:59 GMT  
		Size: 84.0 MB (83955338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:965d05449e637ce133e26e82cf2abbfd62d163e140bb9f7c6b28dc8489e42793`  
		Last Modified: Wed, 14 Aug 2019 13:35:27 GMT  
		Size: 11.2 KB (11154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d80baa055d6ae934694865ce8faa3683f61c0926115724a2aa989276e141cadc`  
		Last Modified: Wed, 14 Aug 2019 13:35:27 GMT  
		Size: 1.9 KB (1944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; arm variant v7

```console
$ docker pull gcc@sha256:e908ea1d3ae73e715e9232dcbba0f3b0bd9c5582214d2c67f6cced903eb053dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.7 MB (356657353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62251d89b0a5ca0fd64df3b48c35a5dd85590a02d3e6c64f743774242d391315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 19:38:20 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 20:24:53 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 20:24:56 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 20:24:57 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64d11da227bfe789e7ba4c7c0079ecdd8ee3ef913cdf8ea9fffa6809c88b0d5f`  
		Last Modified: Wed, 14 Aug 2019 20:28:13 GMT  
		Size: 78.5 MB (78503789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b3f5b9dfc378dbd5d3e12c213ea095e6c788eda6b95509b13bba47342cb1af4`  
		Last Modified: Wed, 14 Aug 2019 20:27:49 GMT  
		Size: 11.2 KB (11166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9779650cb240e84fed8ef32723c42c809a47c0ad1a294425c7fdd5db795fb965`  
		Last Modified: Wed, 14 Aug 2019 20:27:49 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:cfaf0d4ac76c85ad32bb046678cb5e8316a7b8825ecef5eac83af80d710ccf44
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.2 MB (389242202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3636d1a52244f510ff148b1ee7dd621afdfd07d21d22c667c619adcc6161aa42`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 01:04:33 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:44:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:44:53 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:44:54 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c344723df95e9e98fefe7793153a357d65499e1c2bbaf37848605bc5bd8ebf4c`  
		Last Modified: Tue, 13 Aug 2019 01:45:45 GMT  
		Size: 86.5 MB (86458348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0239c267b81f5b882212559451a3cbe291bf281d8111da261f87329ca9b3eaac`  
		Last Modified: Tue, 13 Aug 2019 01:45:18 GMT  
		Size: 11.4 KB (11372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e20df4c5b5f8d1fc385db0c0ef7cbbb350039b542b0c2059c1a6882d3d710933`  
		Last Modified: Tue, 13 Aug 2019 01:45:18 GMT  
		Size: 1.9 KB (1941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; ppc64le

```console
$ docker pull gcc@sha256:fb2d6aee2f5a5995635e33c49e1cc90077b3077a49415afdb977d74ccc05a3ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.9 MB (431873020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7363c5ef96d1a5ef972f045285d09788f31c534df1328f8af3fa09fa83342860`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 00:16:54 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:14:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:15:11 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:15:17 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09e93dd6381c26f12fc0d34541ce40f097e801e286064cd3994f7547d27c2704`  
		Last Modified: Tue, 13 Aug 2019 01:16:11 GMT  
		Size: 98.3 MB (98255320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:118668598ed5e857e1dc3cddeda8928c483931ba5c39ca8ab184b299bca51f21`  
		Last Modified: Tue, 13 Aug 2019 01:15:48 GMT  
		Size: 11.5 KB (11515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955c1d27819d2f6c25c6536bf6324b9f56987572fadcc20215e9e11c8113c6dc`  
		Last Modified: Tue, 13 Aug 2019 01:15:48 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; s390x

```console
$ docker pull gcc@sha256:a7d0d0181ff4fb744c6f9e2c47e58d88a3af6b98352b66271c69819b9231bd57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **379.4 MB (379437788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf2e9e7418d801f2efee10936a2c9c395bc9ec7e8e46249d77139c9aaeb90605`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:41:56 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 20:18:35 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 20:18:37 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 20:18:39 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9968814b90dbdc85109e1d60e3fb34eceec6e475d9a07fc3b598b3838f1af6d`  
		Last Modified: Wed, 14 Aug 2019 20:20:16 GMT  
		Size: 85.0 MB (85004830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f95310ed23901c51d3aa8b64379d94b70acf25de81448c1cb92a77906c6f1f1`  
		Last Modified: Wed, 14 Aug 2019 20:19:58 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e91b5a4d0f517a4a815c1619df2b7f49d128973c16a9c17299f6cf680af8c2f`  
		Last Modified: Wed, 14 Aug 2019 20:19:58 GMT  
		Size: 1.9 KB (1943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:9.2`

```console
$ docker pull gcc@sha256:894e6cbc8123af673787c519bd3d2df4242864e3b9242067ec2c444e85605c69
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:9.2` - linux; amd64

```console
$ docker pull gcc@sha256:f4054d8a623a11aa8888bc5fb6c6b93073a6edce4db87657ac47298b9e8777b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.2 MB (411241910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:224733055f985a378c3fd1eb53fb3c5a07d7dad071dd48d01e1171046d82a40b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 00:20:03 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:44:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:44:19 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:44:20 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96c120ee33f638e84d819ed1d5280b05d592b378dd451593a949345b8849dbc`  
		Last Modified: Tue, 13 Aug 2019 01:45:02 GMT  
		Size: 98.9 MB (98926876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348f6e704795c6de5d6d7783148684858463a9df844b5641daa718c4d59c2634`  
		Last Modified: Tue, 13 Aug 2019 01:44:44 GMT  
		Size: 11.6 KB (11576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c960624a8878158cd85495b8439bc7d10b89199779fcc358bae950b675ae4bf3`  
		Last Modified: Tue, 13 Aug 2019 01:44:44 GMT  
		Size: 1.9 KB (1945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; arm variant v5

```console
$ docker pull gcc@sha256:2e5034a39f3ab03ec7e8f13c4104869d2881725e15c8cea359e2cb28cda7be5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.9 MB (369901984 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65434b6932b4c95e59c5f2dcb07fc5cf60168a931b9b587dae1b5884bd4f0bb3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 12:46:51 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 13:33:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 13:33:21 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 13:33:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44510e30369ebe372ac6eba6c9a1d576adbf54b4a5c716b08f8773caa1ec30d2`  
		Last Modified: Wed, 14 Aug 2019 13:35:59 GMT  
		Size: 84.0 MB (83955338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:965d05449e637ce133e26e82cf2abbfd62d163e140bb9f7c6b28dc8489e42793`  
		Last Modified: Wed, 14 Aug 2019 13:35:27 GMT  
		Size: 11.2 KB (11154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d80baa055d6ae934694865ce8faa3683f61c0926115724a2aa989276e141cadc`  
		Last Modified: Wed, 14 Aug 2019 13:35:27 GMT  
		Size: 1.9 KB (1944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; arm variant v7

```console
$ docker pull gcc@sha256:e908ea1d3ae73e715e9232dcbba0f3b0bd9c5582214d2c67f6cced903eb053dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.7 MB (356657353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62251d89b0a5ca0fd64df3b48c35a5dd85590a02d3e6c64f743774242d391315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 19:38:20 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 20:24:53 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 20:24:56 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 20:24:57 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64d11da227bfe789e7ba4c7c0079ecdd8ee3ef913cdf8ea9fffa6809c88b0d5f`  
		Last Modified: Wed, 14 Aug 2019 20:28:13 GMT  
		Size: 78.5 MB (78503789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b3f5b9dfc378dbd5d3e12c213ea095e6c788eda6b95509b13bba47342cb1af4`  
		Last Modified: Wed, 14 Aug 2019 20:27:49 GMT  
		Size: 11.2 KB (11166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9779650cb240e84fed8ef32723c42c809a47c0ad1a294425c7fdd5db795fb965`  
		Last Modified: Wed, 14 Aug 2019 20:27:49 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:cfaf0d4ac76c85ad32bb046678cb5e8316a7b8825ecef5eac83af80d710ccf44
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.2 MB (389242202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3636d1a52244f510ff148b1ee7dd621afdfd07d21d22c667c619adcc6161aa42`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 01:04:33 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:44:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:44:53 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:44:54 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c344723df95e9e98fefe7793153a357d65499e1c2bbaf37848605bc5bd8ebf4c`  
		Last Modified: Tue, 13 Aug 2019 01:45:45 GMT  
		Size: 86.5 MB (86458348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0239c267b81f5b882212559451a3cbe291bf281d8111da261f87329ca9b3eaac`  
		Last Modified: Tue, 13 Aug 2019 01:45:18 GMT  
		Size: 11.4 KB (11372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e20df4c5b5f8d1fc385db0c0ef7cbbb350039b542b0c2059c1a6882d3d710933`  
		Last Modified: Tue, 13 Aug 2019 01:45:18 GMT  
		Size: 1.9 KB (1941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; ppc64le

```console
$ docker pull gcc@sha256:fb2d6aee2f5a5995635e33c49e1cc90077b3077a49415afdb977d74ccc05a3ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.9 MB (431873020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7363c5ef96d1a5ef972f045285d09788f31c534df1328f8af3fa09fa83342860`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 00:16:54 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:14:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:15:11 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:15:17 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09e93dd6381c26f12fc0d34541ce40f097e801e286064cd3994f7547d27c2704`  
		Last Modified: Tue, 13 Aug 2019 01:16:11 GMT  
		Size: 98.3 MB (98255320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:118668598ed5e857e1dc3cddeda8928c483931ba5c39ca8ab184b299bca51f21`  
		Last Modified: Tue, 13 Aug 2019 01:15:48 GMT  
		Size: 11.5 KB (11515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955c1d27819d2f6c25c6536bf6324b9f56987572fadcc20215e9e11c8113c6dc`  
		Last Modified: Tue, 13 Aug 2019 01:15:48 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; s390x

```console
$ docker pull gcc@sha256:a7d0d0181ff4fb744c6f9e2c47e58d88a3af6b98352b66271c69819b9231bd57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **379.4 MB (379437788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf2e9e7418d801f2efee10936a2c9c395bc9ec7e8e46249d77139c9aaeb90605`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:41:56 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 20:18:35 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 20:18:37 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 20:18:39 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9968814b90dbdc85109e1d60e3fb34eceec6e475d9a07fc3b598b3838f1af6d`  
		Last Modified: Wed, 14 Aug 2019 20:20:16 GMT  
		Size: 85.0 MB (85004830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f95310ed23901c51d3aa8b64379d94b70acf25de81448c1cb92a77906c6f1f1`  
		Last Modified: Wed, 14 Aug 2019 20:19:58 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e91b5a4d0f517a4a815c1619df2b7f49d128973c16a9c17299f6cf680af8c2f`  
		Last Modified: Wed, 14 Aug 2019 20:19:58 GMT  
		Size: 1.9 KB (1943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:9.2.0`

```console
$ docker pull gcc@sha256:894e6cbc8123af673787c519bd3d2df4242864e3b9242067ec2c444e85605c69
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:9.2.0` - linux; amd64

```console
$ docker pull gcc@sha256:f4054d8a623a11aa8888bc5fb6c6b93073a6edce4db87657ac47298b9e8777b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.2 MB (411241910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:224733055f985a378c3fd1eb53fb3c5a07d7dad071dd48d01e1171046d82a40b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 00:20:03 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:44:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:44:19 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:44:20 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96c120ee33f638e84d819ed1d5280b05d592b378dd451593a949345b8849dbc`  
		Last Modified: Tue, 13 Aug 2019 01:45:02 GMT  
		Size: 98.9 MB (98926876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348f6e704795c6de5d6d7783148684858463a9df844b5641daa718c4d59c2634`  
		Last Modified: Tue, 13 Aug 2019 01:44:44 GMT  
		Size: 11.6 KB (11576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c960624a8878158cd85495b8439bc7d10b89199779fcc358bae950b675ae4bf3`  
		Last Modified: Tue, 13 Aug 2019 01:44:44 GMT  
		Size: 1.9 KB (1945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; arm variant v5

```console
$ docker pull gcc@sha256:2e5034a39f3ab03ec7e8f13c4104869d2881725e15c8cea359e2cb28cda7be5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.9 MB (369901984 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65434b6932b4c95e59c5f2dcb07fc5cf60168a931b9b587dae1b5884bd4f0bb3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 12:46:51 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 13:33:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 13:33:21 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 13:33:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44510e30369ebe372ac6eba6c9a1d576adbf54b4a5c716b08f8773caa1ec30d2`  
		Last Modified: Wed, 14 Aug 2019 13:35:59 GMT  
		Size: 84.0 MB (83955338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:965d05449e637ce133e26e82cf2abbfd62d163e140bb9f7c6b28dc8489e42793`  
		Last Modified: Wed, 14 Aug 2019 13:35:27 GMT  
		Size: 11.2 KB (11154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d80baa055d6ae934694865ce8faa3683f61c0926115724a2aa989276e141cadc`  
		Last Modified: Wed, 14 Aug 2019 13:35:27 GMT  
		Size: 1.9 KB (1944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; arm variant v7

```console
$ docker pull gcc@sha256:e908ea1d3ae73e715e9232dcbba0f3b0bd9c5582214d2c67f6cced903eb053dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.7 MB (356657353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62251d89b0a5ca0fd64df3b48c35a5dd85590a02d3e6c64f743774242d391315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 19:38:20 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 20:24:53 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 20:24:56 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 20:24:57 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64d11da227bfe789e7ba4c7c0079ecdd8ee3ef913cdf8ea9fffa6809c88b0d5f`  
		Last Modified: Wed, 14 Aug 2019 20:28:13 GMT  
		Size: 78.5 MB (78503789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b3f5b9dfc378dbd5d3e12c213ea095e6c788eda6b95509b13bba47342cb1af4`  
		Last Modified: Wed, 14 Aug 2019 20:27:49 GMT  
		Size: 11.2 KB (11166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9779650cb240e84fed8ef32723c42c809a47c0ad1a294425c7fdd5db795fb965`  
		Last Modified: Wed, 14 Aug 2019 20:27:49 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:cfaf0d4ac76c85ad32bb046678cb5e8316a7b8825ecef5eac83af80d710ccf44
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.2 MB (389242202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3636d1a52244f510ff148b1ee7dd621afdfd07d21d22c667c619adcc6161aa42`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 01:04:33 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:44:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:44:53 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:44:54 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c344723df95e9e98fefe7793153a357d65499e1c2bbaf37848605bc5bd8ebf4c`  
		Last Modified: Tue, 13 Aug 2019 01:45:45 GMT  
		Size: 86.5 MB (86458348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0239c267b81f5b882212559451a3cbe291bf281d8111da261f87329ca9b3eaac`  
		Last Modified: Tue, 13 Aug 2019 01:45:18 GMT  
		Size: 11.4 KB (11372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e20df4c5b5f8d1fc385db0c0ef7cbbb350039b542b0c2059c1a6882d3d710933`  
		Last Modified: Tue, 13 Aug 2019 01:45:18 GMT  
		Size: 1.9 KB (1941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; ppc64le

```console
$ docker pull gcc@sha256:fb2d6aee2f5a5995635e33c49e1cc90077b3077a49415afdb977d74ccc05a3ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.9 MB (431873020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7363c5ef96d1a5ef972f045285d09788f31c534df1328f8af3fa09fa83342860`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 00:16:54 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:14:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:15:11 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:15:17 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09e93dd6381c26f12fc0d34541ce40f097e801e286064cd3994f7547d27c2704`  
		Last Modified: Tue, 13 Aug 2019 01:16:11 GMT  
		Size: 98.3 MB (98255320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:118668598ed5e857e1dc3cddeda8928c483931ba5c39ca8ab184b299bca51f21`  
		Last Modified: Tue, 13 Aug 2019 01:15:48 GMT  
		Size: 11.5 KB (11515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955c1d27819d2f6c25c6536bf6324b9f56987572fadcc20215e9e11c8113c6dc`  
		Last Modified: Tue, 13 Aug 2019 01:15:48 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; s390x

```console
$ docker pull gcc@sha256:a7d0d0181ff4fb744c6f9e2c47e58d88a3af6b98352b66271c69819b9231bd57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **379.4 MB (379437788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf2e9e7418d801f2efee10936a2c9c395bc9ec7e8e46249d77139c9aaeb90605`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:41:56 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 20:18:35 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 20:18:37 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 20:18:39 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9968814b90dbdc85109e1d60e3fb34eceec6e475d9a07fc3b598b3838f1af6d`  
		Last Modified: Wed, 14 Aug 2019 20:20:16 GMT  
		Size: 85.0 MB (85004830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f95310ed23901c51d3aa8b64379d94b70acf25de81448c1cb92a77906c6f1f1`  
		Last Modified: Wed, 14 Aug 2019 20:19:58 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e91b5a4d0f517a4a815c1619df2b7f49d128973c16a9c17299f6cf680af8c2f`  
		Last Modified: Wed, 14 Aug 2019 20:19:58 GMT  
		Size: 1.9 KB (1943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:latest`

```console
$ docker pull gcc@sha256:894e6cbc8123af673787c519bd3d2df4242864e3b9242067ec2c444e85605c69
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:latest` - linux; amd64

```console
$ docker pull gcc@sha256:f4054d8a623a11aa8888bc5fb6c6b93073a6edce4db87657ac47298b9e8777b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.2 MB (411241910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:224733055f985a378c3fd1eb53fb3c5a07d7dad071dd48d01e1171046d82a40b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:21:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:21:36 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:21:38 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:21:38 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 00:20:03 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:44:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:44:19 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:44:20 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60e7a50a41fe997539f19e9ce9970518a58b29f883a6b7da99637dc95327292d`  
		Last Modified: Tue, 16 Jul 2019 05:38:13 GMT  
		Size: 109.1 KB (109105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96c120ee33f638e84d819ed1d5280b05d592b378dd451593a949345b8849dbc`  
		Last Modified: Tue, 13 Aug 2019 01:45:02 GMT  
		Size: 98.9 MB (98926876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:348f6e704795c6de5d6d7783148684858463a9df844b5641daa718c4d59c2634`  
		Last Modified: Tue, 13 Aug 2019 01:44:44 GMT  
		Size: 11.6 KB (11576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c960624a8878158cd85495b8439bc7d10b89199779fcc358bae950b675ae4bf3`  
		Last Modified: Tue, 13 Aug 2019 01:44:44 GMT  
		Size: 1.9 KB (1945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; arm variant v5

```console
$ docker pull gcc@sha256:2e5034a39f3ab03ec7e8f13c4104869d2881725e15c8cea359e2cb28cda7be5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.9 MB (369901984 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65434b6932b4c95e59c5f2dcb07fc5cf60168a931b9b587dae1b5884bd4f0bb3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:19:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 11:19:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 11:19:33 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 11:19:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 12:46:51 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 13:33:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 13:33:21 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 13:33:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1614e2fb53c2803e8ee6f22189592dc11ca2b4c2125ec3ae4334b6b3b29079d3`  
		Last Modified: Wed, 14 Aug 2019 13:34:19 GMT  
		Size: 109.2 KB (109186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44510e30369ebe372ac6eba6c9a1d576adbf54b4a5c716b08f8773caa1ec30d2`  
		Last Modified: Wed, 14 Aug 2019 13:35:59 GMT  
		Size: 84.0 MB (83955338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:965d05449e637ce133e26e82cf2abbfd62d163e140bb9f7c6b28dc8489e42793`  
		Last Modified: Wed, 14 Aug 2019 13:35:27 GMT  
		Size: 11.2 KB (11154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d80baa055d6ae934694865ce8faa3683f61c0926115724a2aa989276e141cadc`  
		Last Modified: Wed, 14 Aug 2019 13:35:27 GMT  
		Size: 1.9 KB (1944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; arm variant v7

```console
$ docker pull gcc@sha256:e908ea1d3ae73e715e9232dcbba0f3b0bd9c5582214d2c67f6cced903eb053dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.7 MB (356657353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62251d89b0a5ca0fd64df3b48c35a5dd85590a02d3e6c64f743774242d391315`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 18:12:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 18:12:15 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 18:12:18 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 18:12:18 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 19:38:20 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 20:24:53 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 20:24:56 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 20:24:57 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196ee2cc346ee780b8463dfe25962d7212a85c4dacfff1eaeb008c4789a9a31`  
		Last Modified: Wed, 14 Aug 2019 20:25:43 GMT  
		Size: 109.2 KB (109178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64d11da227bfe789e7ba4c7c0079ecdd8ee3ef913cdf8ea9fffa6809c88b0d5f`  
		Last Modified: Wed, 14 Aug 2019 20:28:13 GMT  
		Size: 78.5 MB (78503789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b3f5b9dfc378dbd5d3e12c213ea095e6c788eda6b95509b13bba47342cb1af4`  
		Last Modified: Wed, 14 Aug 2019 20:27:49 GMT  
		Size: 11.2 KB (11166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9779650cb240e84fed8ef32723c42c809a47c0ad1a294425c7fdd5db795fb965`  
		Last Modified: Wed, 14 Aug 2019 20:27:49 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:cfaf0d4ac76c85ad32bb046678cb5e8316a7b8825ecef5eac83af80d710ccf44
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.2 MB (389242202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3636d1a52244f510ff148b1ee7dd621afdfd07d21d22c667c619adcc6161aa42`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:39:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:39:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:39:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:39:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 01:04:33 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:44:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:44:53 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:44:54 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e78e2091f05c58a4d38db357212a64d44489e7fec27caac68e6ba1e7e7d8a`  
		Last Modified: Tue, 16 Jul 2019 03:43:04 GMT  
		Size: 109.1 KB (109134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c344723df95e9e98fefe7793153a357d65499e1c2bbaf37848605bc5bd8ebf4c`  
		Last Modified: Tue, 13 Aug 2019 01:45:45 GMT  
		Size: 86.5 MB (86458348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0239c267b81f5b882212559451a3cbe291bf281d8111da261f87329ca9b3eaac`  
		Last Modified: Tue, 13 Aug 2019 01:45:18 GMT  
		Size: 11.4 KB (11372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e20df4c5b5f8d1fc385db0c0ef7cbbb350039b542b0c2059c1a6882d3d710933`  
		Last Modified: Tue, 13 Aug 2019 01:45:18 GMT  
		Size: 1.9 KB (1941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; ppc64le

```console
$ docker pull gcc@sha256:fb2d6aee2f5a5995635e33c49e1cc90077b3077a49415afdb977d74ccc05a3ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.9 MB (431873020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7363c5ef96d1a5ef972f045285d09788f31c534df1328f8af3fa09fa83342860`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 16 Jul 2019 01:16:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 16 Jul 2019 01:16:40 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Tue, 16 Jul 2019 01:16:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 16 Jul 2019 01:16:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Tue, 13 Aug 2019 00:16:54 GMT
ENV GCC_VERSION=9.2.0
# Tue, 13 Aug 2019 01:14:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 13 Aug 2019 01:15:11 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Tue, 13 Aug 2019 01:15:17 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5dee67ee23f908ef77f4bfd27e36576f5bda29e2c60bbf5c6f62f60ad6f5321`  
		Last Modified: Tue, 16 Jul 2019 04:48:26 GMT  
		Size: 109.2 KB (109176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09e93dd6381c26f12fc0d34541ce40f097e801e286064cd3994f7547d27c2704`  
		Last Modified: Tue, 13 Aug 2019 01:16:11 GMT  
		Size: 98.3 MB (98255320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:118668598ed5e857e1dc3cddeda8928c483931ba5c39ca8ab184b299bca51f21`  
		Last Modified: Tue, 13 Aug 2019 01:15:48 GMT  
		Size: 11.5 KB (11515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:955c1d27819d2f6c25c6536bf6324b9f56987572fadcc20215e9e11c8113c6dc`  
		Last Modified: Tue, 13 Aug 2019 01:15:48 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; s390x

```console
$ docker pull gcc@sha256:a7d0d0181ff4fb744c6f9e2c47e58d88a3af6b98352b66271c69819b9231bd57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **379.4 MB (379437788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf2e9e7418d801f2efee10936a2c9c395bc9ec7e8e46249d77139c9aaeb90605`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:56:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:15:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 15:15:28 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Wed, 14 Aug 2019 15:15:31 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Wed, 14 Aug 2019 15:15:32 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Wed, 14 Aug 2019 18:41:56 GMT
ENV GCC_VERSION=9.2.0
# Wed, 14 Aug 2019 20:18:35 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 14 Aug 2019 20:18:37 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Wed, 14 Aug 2019 20:18:39 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f470d4d324d5d10ac1aefe7f07a33666d4b9199cc6dc6008953d5c17929cdaf`  
		Last Modified: Wed, 14 Aug 2019 03:08:56 GMT  
		Size: 176.8 MB (176822000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d37237d7d7cfe3467ace8b24e272d6a655ab5d86df5f71e81ac85a918950f29`  
		Last Modified: Wed, 14 Aug 2019 20:19:07 GMT  
		Size: 109.1 KB (109142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9968814b90dbdc85109e1d60e3fb34eceec6e475d9a07fc3b598b3838f1af6d`  
		Last Modified: Wed, 14 Aug 2019 20:20:16 GMT  
		Size: 85.0 MB (85004830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f95310ed23901c51d3aa8b64379d94b70acf25de81448c1cb92a77906c6f1f1`  
		Last Modified: Wed, 14 Aug 2019 20:19:58 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e91b5a4d0f517a4a815c1619df2b7f49d128973c16a9c17299f6cf680af8c2f`  
		Last Modified: Wed, 14 Aug 2019 20:19:58 GMT  
		Size: 1.9 KB (1943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
