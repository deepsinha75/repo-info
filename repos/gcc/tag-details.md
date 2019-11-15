<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `gcc`

-	[`gcc:6`](#gcc6)
-	[`gcc:6.5`](#gcc65)
-	[`gcc:6.5.0`](#gcc650)
-	[`gcc:7`](#gcc7)
-	[`gcc:7.5`](#gcc75)
-	[`gcc:7.5.0`](#gcc750)
-	[`gcc:8`](#gcc8)
-	[`gcc:8.3`](#gcc83)
-	[`gcc:8.3.0`](#gcc830)
-	[`gcc:9`](#gcc9)
-	[`gcc:9.2`](#gcc92)
-	[`gcc:9.2.0`](#gcc920)
-	[`gcc:latest`](#gcclatest)

## `gcc:6`

```console
$ docker pull gcc@sha256:c60dc291103b24960d554f686ed5b2ffdcbfda1962e833a07873fe9e6d467b07
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7

### `gcc:6` - linux; amd64

```console
$ docker pull gcc@sha256:797cedcef1a7ff77df48e038e73b7a024df1e078c1a3a9a3aa926aebfd1cb788
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.7 MB (328730908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c1988b5fcb76cae4e1c0a32559321343f48a8e88e1e0e461dc2d05d7629bec99`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:03:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:03:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:05:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:08:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:46:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:46:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:46:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:46:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:46:40 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 21:19:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 21:19:39 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 21:19:40 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fae9d8ed5b70b60eb6db90caa25b9ed2751324515fab7fdc5cbffd21f59f7b0`  
		Last Modified: Thu, 17 Oct 2019 04:18:25 GMT  
		Size: 17.5 MB (17544920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122273f2578af93b85278a5013d1143b4970c3caa76739eea2cd54643b678ed0`  
		Last Modified: Thu, 17 Oct 2019 04:18:40 GMT  
		Size: 43.3 MB (43320040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed750005423434b88de785c293aaa3b25cac5202d54c7030a000b47960bb0fb1`  
		Last Modified: Thu, 17 Oct 2019 04:19:12 GMT  
		Size: 131.9 MB (131880459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb268c27f6d9077e79712ae69f3c0ccc128126372cc0bf404a935beb8424d4b`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 116.6 KB (116603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e4471e8c48be73abfa2c851a1eeb14da6eefbbbc0bb11232b2adcd1dcf79110`  
		Last Modified: Fri, 18 Oct 2019 01:43:05 GMT  
		Size: 81.5 MB (81470247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a5fe2f35514f582a2e8c887ac8caf84c9bb118b58900fd1df0d575ea346505`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 11.0 KB (11026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:602b837ec7c45cbe42e1aaf12b8bea5e0f74b4dec775781e873af2dae976a3ef`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 1.6 KB (1598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6` - linux; arm variant v5

```console
$ docker pull gcc@sha256:7805afdf5eae56be384f44bf5cb09b8d33818851be582331c0277c7e71e1e6f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.2 MB (297164575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9ef878037de5489141e8540e4c24356a2d4efc672e397410d8b32f0c6f5838`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:23 GMT
ADD file:8a07f37db1bea8d9deb340eb0e1e0459d2062e97d2344e90e7bc4101f952c395 in / 
# Wed, 16 Oct 2019 23:52:27 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:30:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:30:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:32:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:35:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 10:38:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 10:38:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 10:38:51 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 10:38:51 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 10:38:52 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 11:18:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 11:18:53 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 11:18:55 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:31990660b073a4261bd3e3daa645f2f3e09fa0f5676cb3f34820b83aa13b0b21`  
		Last Modified: Thu, 17 Oct 2019 00:00:01 GMT  
		Size: 52.6 MB (52575285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:988b20e43789a941113e5cf72080ffd2bbe18a6f80d1f4a7cc5a8fcd00085f51`  
		Last Modified: Thu, 17 Oct 2019 00:49:52 GMT  
		Size: 17.0 MB (17036088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d77fe60875d680023e74a84a93a94d1f9b0d72160ed904bcf2e5f3c0b5d238e`  
		Last Modified: Thu, 17 Oct 2019 00:50:15 GMT  
		Size: 41.2 MB (41160122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c2adee04edf245686b88db991d15a96424d2d0e11172674158adaafd3f7a07`  
		Last Modified: Thu, 17 Oct 2019 00:50:57 GMT  
		Size: 116.3 MB (116338803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484d6af8135d473c522b026d74b61a4bb549c8252c887efb3cee63a33a2ea7b4`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 116.6 KB (116632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfbee27a6970081d2e53df4ee9bdf31ca41f49b40d6400d77b70bc6b961130dd`  
		Last Modified: Thu, 17 Oct 2019 13:36:54 GMT  
		Size: 69.9 MB (69925397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:994d2a8ea7af65cc7d881f552db13fdea13071c3a981545b1b380069c6f0ea28`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 10.6 KB (10634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b73625bac10908154800671575e78b29ee5ba202b8a629c792cf1b045c1bfc`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 1.6 KB (1614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6` - linux; arm variant v7

```console
$ docker pull gcc@sha256:b01d08e8a8668692d64d0b71a33e8c9512e1281a4b52d50dc0c3decca6491342
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.6 MB (286601585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:762f3802c139ce7c5d8e555dd9fa44241a434bbb5b9f76610d0fbfd7bb6ac93f`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:06:20 GMT
ADD file:bf9f48c16c5f09775410ea91006a0b1cd7db1d14ea1c944399ad75a68e970aeb in / 
# Thu, 17 Oct 2019 00:06:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:13:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:15:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:18:21 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:36:41 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 17:36:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 17:36:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 17:36:47 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 18:14:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 18:14:46 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 18:14:47 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5e60826ad5923cc82827fe0e0d8cc0948e3637d754f5ecf1b228d45b2772ae2b`  
		Last Modified: Thu, 17 Oct 2019 00:15:21 GMT  
		Size: 50.3 MB (50297799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6dd23fabfdb2b3bf9877d83eefbf0e76db2e2e2679034b8b01da6cf43b165`  
		Last Modified: Thu, 17 Oct 2019 02:31:08 GMT  
		Size: 16.7 MB (16722360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f191afa0a07894fd59ad28000969535ec3a71746e02d18cb0b71c6c0a1eeef`  
		Last Modified: Thu, 17 Oct 2019 02:31:27 GMT  
		Size: 39.8 MB (39772503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8241118003d56eebbf862e66207798853ddc9f4ddc6d113801eb4be848b6d`  
		Last Modified: Thu, 17 Oct 2019 02:32:01 GMT  
		Size: 114.6 MB (114599623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e497a51de1635cb12450fdd38f69b16d48c5812b82e5c0854cfc748137bfec`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 116.6 KB (116635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8d714365bf5c1d21f5eebff8585c86818d4b14229055ffd10ad413b4dddc96`  
		Last Modified: Thu, 17 Oct 2019 20:29:36 GMT  
		Size: 65.1 MB (65080360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b114f1b4d72261baa8b5f23e309711fc60468d27a59d2b9da87ac6890d58e82`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 10.7 KB (10690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4a8891fa29406a59a6ebf1ed629fc28a0b51f541ffcaebab72fe29303e2521`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 1.6 KB (1615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:6.5`

```console
$ docker pull gcc@sha256:c60dc291103b24960d554f686ed5b2ffdcbfda1962e833a07873fe9e6d467b07
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7

### `gcc:6.5` - linux; amd64

```console
$ docker pull gcc@sha256:797cedcef1a7ff77df48e038e73b7a024df1e078c1a3a9a3aa926aebfd1cb788
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.7 MB (328730908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c1988b5fcb76cae4e1c0a32559321343f48a8e88e1e0e461dc2d05d7629bec99`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:03:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:03:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:05:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:08:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:46:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:46:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:46:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:46:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:46:40 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 21:19:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 21:19:39 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 21:19:40 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fae9d8ed5b70b60eb6db90caa25b9ed2751324515fab7fdc5cbffd21f59f7b0`  
		Last Modified: Thu, 17 Oct 2019 04:18:25 GMT  
		Size: 17.5 MB (17544920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122273f2578af93b85278a5013d1143b4970c3caa76739eea2cd54643b678ed0`  
		Last Modified: Thu, 17 Oct 2019 04:18:40 GMT  
		Size: 43.3 MB (43320040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed750005423434b88de785c293aaa3b25cac5202d54c7030a000b47960bb0fb1`  
		Last Modified: Thu, 17 Oct 2019 04:19:12 GMT  
		Size: 131.9 MB (131880459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb268c27f6d9077e79712ae69f3c0ccc128126372cc0bf404a935beb8424d4b`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 116.6 KB (116603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e4471e8c48be73abfa2c851a1eeb14da6eefbbbc0bb11232b2adcd1dcf79110`  
		Last Modified: Fri, 18 Oct 2019 01:43:05 GMT  
		Size: 81.5 MB (81470247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a5fe2f35514f582a2e8c887ac8caf84c9bb118b58900fd1df0d575ea346505`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 11.0 KB (11026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:602b837ec7c45cbe42e1aaf12b8bea5e0f74b4dec775781e873af2dae976a3ef`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 1.6 KB (1598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6.5` - linux; arm variant v5

```console
$ docker pull gcc@sha256:7805afdf5eae56be384f44bf5cb09b8d33818851be582331c0277c7e71e1e6f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.2 MB (297164575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9ef878037de5489141e8540e4c24356a2d4efc672e397410d8b32f0c6f5838`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:23 GMT
ADD file:8a07f37db1bea8d9deb340eb0e1e0459d2062e97d2344e90e7bc4101f952c395 in / 
# Wed, 16 Oct 2019 23:52:27 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:30:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:30:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:32:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:35:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 10:38:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 10:38:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 10:38:51 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 10:38:51 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 10:38:52 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 11:18:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 11:18:53 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 11:18:55 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:31990660b073a4261bd3e3daa645f2f3e09fa0f5676cb3f34820b83aa13b0b21`  
		Last Modified: Thu, 17 Oct 2019 00:00:01 GMT  
		Size: 52.6 MB (52575285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:988b20e43789a941113e5cf72080ffd2bbe18a6f80d1f4a7cc5a8fcd00085f51`  
		Last Modified: Thu, 17 Oct 2019 00:49:52 GMT  
		Size: 17.0 MB (17036088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d77fe60875d680023e74a84a93a94d1f9b0d72160ed904bcf2e5f3c0b5d238e`  
		Last Modified: Thu, 17 Oct 2019 00:50:15 GMT  
		Size: 41.2 MB (41160122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c2adee04edf245686b88db991d15a96424d2d0e11172674158adaafd3f7a07`  
		Last Modified: Thu, 17 Oct 2019 00:50:57 GMT  
		Size: 116.3 MB (116338803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484d6af8135d473c522b026d74b61a4bb549c8252c887efb3cee63a33a2ea7b4`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 116.6 KB (116632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfbee27a6970081d2e53df4ee9bdf31ca41f49b40d6400d77b70bc6b961130dd`  
		Last Modified: Thu, 17 Oct 2019 13:36:54 GMT  
		Size: 69.9 MB (69925397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:994d2a8ea7af65cc7d881f552db13fdea13071c3a981545b1b380069c6f0ea28`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 10.6 KB (10634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b73625bac10908154800671575e78b29ee5ba202b8a629c792cf1b045c1bfc`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 1.6 KB (1614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6.5` - linux; arm variant v7

```console
$ docker pull gcc@sha256:b01d08e8a8668692d64d0b71a33e8c9512e1281a4b52d50dc0c3decca6491342
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.6 MB (286601585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:762f3802c139ce7c5d8e555dd9fa44241a434bbb5b9f76610d0fbfd7bb6ac93f`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:06:20 GMT
ADD file:bf9f48c16c5f09775410ea91006a0b1cd7db1d14ea1c944399ad75a68e970aeb in / 
# Thu, 17 Oct 2019 00:06:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:13:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:15:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:18:21 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:36:41 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 17:36:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 17:36:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 17:36:47 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 18:14:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 18:14:46 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 18:14:47 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5e60826ad5923cc82827fe0e0d8cc0948e3637d754f5ecf1b228d45b2772ae2b`  
		Last Modified: Thu, 17 Oct 2019 00:15:21 GMT  
		Size: 50.3 MB (50297799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6dd23fabfdb2b3bf9877d83eefbf0e76db2e2e2679034b8b01da6cf43b165`  
		Last Modified: Thu, 17 Oct 2019 02:31:08 GMT  
		Size: 16.7 MB (16722360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f191afa0a07894fd59ad28000969535ec3a71746e02d18cb0b71c6c0a1eeef`  
		Last Modified: Thu, 17 Oct 2019 02:31:27 GMT  
		Size: 39.8 MB (39772503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8241118003d56eebbf862e66207798853ddc9f4ddc6d113801eb4be848b6d`  
		Last Modified: Thu, 17 Oct 2019 02:32:01 GMT  
		Size: 114.6 MB (114599623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e497a51de1635cb12450fdd38f69b16d48c5812b82e5c0854cfc748137bfec`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 116.6 KB (116635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8d714365bf5c1d21f5eebff8585c86818d4b14229055ffd10ad413b4dddc96`  
		Last Modified: Thu, 17 Oct 2019 20:29:36 GMT  
		Size: 65.1 MB (65080360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b114f1b4d72261baa8b5f23e309711fc60468d27a59d2b9da87ac6890d58e82`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 10.7 KB (10690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4a8891fa29406a59a6ebf1ed629fc28a0b51f541ffcaebab72fe29303e2521`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 1.6 KB (1615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:6.5.0`

```console
$ docker pull gcc@sha256:c60dc291103b24960d554f686ed5b2ffdcbfda1962e833a07873fe9e6d467b07
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7

### `gcc:6.5.0` - linux; amd64

```console
$ docker pull gcc@sha256:797cedcef1a7ff77df48e038e73b7a024df1e078c1a3a9a3aa926aebfd1cb788
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.7 MB (328730908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c1988b5fcb76cae4e1c0a32559321343f48a8e88e1e0e461dc2d05d7629bec99`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:03:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:03:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:05:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:08:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:46:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:46:37 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:46:40 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:46:40 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:46:40 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 21:19:38 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 21:19:39 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 21:19:40 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fae9d8ed5b70b60eb6db90caa25b9ed2751324515fab7fdc5cbffd21f59f7b0`  
		Last Modified: Thu, 17 Oct 2019 04:18:25 GMT  
		Size: 17.5 MB (17544920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122273f2578af93b85278a5013d1143b4970c3caa76739eea2cd54643b678ed0`  
		Last Modified: Thu, 17 Oct 2019 04:18:40 GMT  
		Size: 43.3 MB (43320040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed750005423434b88de785c293aaa3b25cac5202d54c7030a000b47960bb0fb1`  
		Last Modified: Thu, 17 Oct 2019 04:19:12 GMT  
		Size: 131.9 MB (131880459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb268c27f6d9077e79712ae69f3c0ccc128126372cc0bf404a935beb8424d4b`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 116.6 KB (116603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e4471e8c48be73abfa2c851a1eeb14da6eefbbbc0bb11232b2adcd1dcf79110`  
		Last Modified: Fri, 18 Oct 2019 01:43:05 GMT  
		Size: 81.5 MB (81470247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a5fe2f35514f582a2e8c887ac8caf84c9bb118b58900fd1df0d575ea346505`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 11.0 KB (11026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:602b837ec7c45cbe42e1aaf12b8bea5e0f74b4dec775781e873af2dae976a3ef`  
		Last Modified: Fri, 18 Oct 2019 01:42:49 GMT  
		Size: 1.6 KB (1598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6.5.0` - linux; arm variant v5

```console
$ docker pull gcc@sha256:7805afdf5eae56be384f44bf5cb09b8d33818851be582331c0277c7e71e1e6f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.2 MB (297164575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9ef878037de5489141e8540e4c24356a2d4efc672e397410d8b32f0c6f5838`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:23 GMT
ADD file:8a07f37db1bea8d9deb340eb0e1e0459d2062e97d2344e90e7bc4101f952c395 in / 
# Wed, 16 Oct 2019 23:52:27 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:30:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:30:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:32:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:35:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 10:38:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 10:38:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 10:38:51 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 10:38:51 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 10:38:52 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 11:18:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 11:18:53 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 11:18:55 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:31990660b073a4261bd3e3daa645f2f3e09fa0f5676cb3f34820b83aa13b0b21`  
		Last Modified: Thu, 17 Oct 2019 00:00:01 GMT  
		Size: 52.6 MB (52575285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:988b20e43789a941113e5cf72080ffd2bbe18a6f80d1f4a7cc5a8fcd00085f51`  
		Last Modified: Thu, 17 Oct 2019 00:49:52 GMT  
		Size: 17.0 MB (17036088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d77fe60875d680023e74a84a93a94d1f9b0d72160ed904bcf2e5f3c0b5d238e`  
		Last Modified: Thu, 17 Oct 2019 00:50:15 GMT  
		Size: 41.2 MB (41160122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c2adee04edf245686b88db991d15a96424d2d0e11172674158adaafd3f7a07`  
		Last Modified: Thu, 17 Oct 2019 00:50:57 GMT  
		Size: 116.3 MB (116338803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484d6af8135d473c522b026d74b61a4bb549c8252c887efb3cee63a33a2ea7b4`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 116.6 KB (116632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfbee27a6970081d2e53df4ee9bdf31ca41f49b40d6400d77b70bc6b961130dd`  
		Last Modified: Thu, 17 Oct 2019 13:36:54 GMT  
		Size: 69.9 MB (69925397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:994d2a8ea7af65cc7d881f552db13fdea13071c3a981545b1b380069c6f0ea28`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 10.6 KB (10634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b73625bac10908154800671575e78b29ee5ba202b8a629c792cf1b045c1bfc`  
		Last Modified: Thu, 17 Oct 2019 13:36:28 GMT  
		Size: 1.6 KB (1614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:6.5.0` - linux; arm variant v7

```console
$ docker pull gcc@sha256:b01d08e8a8668692d64d0b71a33e8c9512e1281a4b52d50dc0c3decca6491342
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.6 MB (286601585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:762f3802c139ce7c5d8e555dd9fa44241a434bbb5b9f76610d0fbfd7bb6ac93f`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:06:20 GMT
ADD file:bf9f48c16c5f09775410ea91006a0b1cd7db1d14ea1c944399ad75a68e970aeb in / 
# Thu, 17 Oct 2019 00:06:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:13:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:15:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:18:21 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 17:36:41 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 17:36:46 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 17:36:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 17:36:47 GMT
ENV GCC_VERSION=6.5.0
# Thu, 17 Oct 2019 18:14:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 18:14:46 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 18:14:47 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5e60826ad5923cc82827fe0e0d8cc0948e3637d754f5ecf1b228d45b2772ae2b`  
		Last Modified: Thu, 17 Oct 2019 00:15:21 GMT  
		Size: 50.3 MB (50297799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6dd23fabfdb2b3bf9877d83eefbf0e76db2e2e2679034b8b01da6cf43b165`  
		Last Modified: Thu, 17 Oct 2019 02:31:08 GMT  
		Size: 16.7 MB (16722360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f191afa0a07894fd59ad28000969535ec3a71746e02d18cb0b71c6c0a1eeef`  
		Last Modified: Thu, 17 Oct 2019 02:31:27 GMT  
		Size: 39.8 MB (39772503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8241118003d56eebbf862e66207798853ddc9f4ddc6d113801eb4be848b6d`  
		Last Modified: Thu, 17 Oct 2019 02:32:01 GMT  
		Size: 114.6 MB (114599623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e497a51de1635cb12450fdd38f69b16d48c5812b82e5c0854cfc748137bfec`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 116.6 KB (116635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8d714365bf5c1d21f5eebff8585c86818d4b14229055ffd10ad413b4dddc96`  
		Last Modified: Thu, 17 Oct 2019 20:29:36 GMT  
		Size: 65.1 MB (65080360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b114f1b4d72261baa8b5f23e309711fc60468d27a59d2b9da87ac6890d58e82`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 10.7 KB (10690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4a8891fa29406a59a6ebf1ed629fc28a0b51f541ffcaebab72fe29303e2521`  
		Last Modified: Thu, 17 Oct 2019 20:29:12 GMT  
		Size: 1.6 KB (1615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:7`

```console
$ docker pull gcc@sha256:597f60ef366abeb7f13fd422b2d07d8baa264a03e9f2ccdc9dce392bacd8482f
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
$ docker pull gcc@sha256:b862e6fd416344e0f90e001039fdfb078fe6152c9ba83089eaadf46de3235599
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **402.7 MB (402710992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c53c6a41b3e4b4a63c7cd79b037545deb0af6470caaac0308757ca193311a9f8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Fri, 15 Nov 2019 00:12:01 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 01:36:15 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 01:36:16 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 01:36:17 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b98c31a26bb1b6e3519619b4ddd3a8a24e342adaded8d1477735862c79b809`  
		Last Modified: Fri, 15 Nov 2019 01:37:02 GMT  
		Size: 90.7 MB (90678800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45abe7a1117065e0773c94157311aabcb5f7db961d10a9751bf9018eac209b56`  
		Last Modified: Fri, 15 Nov 2019 01:36:45 GMT  
		Size: 11.7 KB (11694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59443e483c365b4de5949adac3767c97a8a485840ac20c7edb1ec86016c3c5a2`  
		Last Modified: Fri, 15 Nov 2019 01:36:45 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; arm variant v5

```console
$ docker pull gcc@sha256:d56f2342b750b7ae3afadab3646f08f5c1bd46ef6576788bc1a08eae263af8ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.0 MB (363004676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebf1f22106fbe9c67ab1b36953ba2097209f6d8dcb43a41633f5d2aad142718d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:48:59 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:35:13 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:35:20 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:35:24 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94de98b2d42733bc7e12604318d7a2b25336778b49eb850c0248de10a20d993a`  
		Last Modified: Fri, 15 Nov 2019 00:36:30 GMT  
		Size: 77.4 MB (77350135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0132a64e0e4a6e601a9ec5597caf342489a14c5d9ab2d27b5682569dad189e8e`  
		Last Modified: Fri, 15 Nov 2019 00:36:01 GMT  
		Size: 11.2 KB (11206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb747d5fdba53d0d14285d9954fc5e0cea586ab9f151e2ad7ccdcb58f3fa229`  
		Last Modified: Fri, 15 Nov 2019 00:36:01 GMT  
		Size: 1.9 KB (1942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; arm variant v7

```console
$ docker pull gcc@sha256:3dcb4ce7bc96e92c5698c1c1d9ae2ad2988d66904f0bd985977ac3c48e257206
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.2 MB (350181615 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db66f251a09d002e5b7ca1168eedc6728f28173d46e94c3cd179a52cef9a5341`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:20:48 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:06:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:06:20 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:06:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4189b199bed6fb9e012a5c5a3ddc56221fa58cd8852afa7b3fefa4a8bcee499f`  
		Last Modified: Fri, 15 Nov 2019 00:07:14 GMT  
		Size: 72.3 MB (72325557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993cbb664deec0a029536585efa2b32ccc05150ff353abd1f5fd5be3570a11c0`  
		Last Modified: Fri, 15 Nov 2019 00:06:49 GMT  
		Size: 11.3 KB (11254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d5ff8f9712ed456c851523fe2b83af793873b5e5fd273474cd9af9f3d64e87`  
		Last Modified: Fri, 15 Nov 2019 00:06:49 GMT  
		Size: 2.0 KB (1952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:a83e44414937fc70b467f781f0b2b5862dc11e36145ed11850769e6aec3e8efa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **381.2 MB (381165350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:096d4741c84869e7f935483b117706472239be4c690e34215e50809fbc601afd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:40:52 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:17:19 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:17:32 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:17:35 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7d5e042dffedf9c47219969f30cc5ad23c48c6f5ac90aa06a741d2f701a1815`  
		Last Modified: Fri, 15 Nov 2019 00:18:26 GMT  
		Size: 78.6 MB (78640759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9b9b74c5ae3851ef16b2df95d2308921779a18a14ff5f569f9800deb8128dc`  
		Last Modified: Fri, 15 Nov 2019 00:18:01 GMT  
		Size: 11.4 KB (11362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f84230d92c1371bf673ae1fa0b3987ac09cbfb6d438ce69960214676aafde6b`  
		Last Modified: Fri, 15 Nov 2019 00:18:01 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; ppc64le

```console
$ docker pull gcc@sha256:ad8d64eb321e8a52257b50b56047c9136017e3a606fdf24ab33b94f8fdfb460a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **423.5 MB (423533963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3142a93613c261094ff960cbae121c5ec65932b0b42bb19ac54abc82b40e8700`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:46:06 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:43:26 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:43:40 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:43:47 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b59ef3505dc281e393d41d008b261d9fe1adf2a8df582bfa3cb09f3b2e4dcca`  
		Last Modified: Fri, 15 Nov 2019 00:44:49 GMT  
		Size: 90.2 MB (90183583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b9ae959aa72b7b96a0ffd277b27d55fd25c3b72544084b59f7f8835d99ec52`  
		Last Modified: Fri, 15 Nov 2019 00:44:28 GMT  
		Size: 11.4 KB (11412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cabe943945288831d235b4bd259255320de7b1590e9e87329057b87c5c7862c`  
		Last Modified: Fri, 15 Nov 2019 00:44:29 GMT  
		Size: 2.0 KB (1976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7` - linux; s390x

```console
$ docker pull gcc@sha256:d51edf72628b04bb429b5258552f144eab514023937f069601da1a03b969a784
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.7 MB (372684478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23c253616d13f94c1171a7fa19066d1c562541bdc5bfc05f245216e81247abd8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:41:25 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:34:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:34:52 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:34:52 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f691c85a31017c5467cbc485294f3e9236f7a892d189c3f630b1610c150b236e`  
		Last Modified: Fri, 15 Nov 2019 00:35:38 GMT  
		Size: 78.6 MB (78577815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b6b9eaef718e0451984021207231a526cc6c250f8a54b435456b041139978c4`  
		Last Modified: Fri, 15 Nov 2019 00:35:22 GMT  
		Size: 11.6 KB (11647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe88e63b5b7ad6c7a3b9d28d3da48f0c829fee29ecb6cf274edddf7e4602bde9`  
		Last Modified: Fri, 15 Nov 2019 00:35:22 GMT  
		Size: 1.9 KB (1936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:7.5`

```console
$ docker pull gcc@sha256:597f60ef366abeb7f13fd422b2d07d8baa264a03e9f2ccdc9dce392bacd8482f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:7.5` - linux; amd64

```console
$ docker pull gcc@sha256:b862e6fd416344e0f90e001039fdfb078fe6152c9ba83089eaadf46de3235599
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **402.7 MB (402710992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c53c6a41b3e4b4a63c7cd79b037545deb0af6470caaac0308757ca193311a9f8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Fri, 15 Nov 2019 00:12:01 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 01:36:15 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 01:36:16 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 01:36:17 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b98c31a26bb1b6e3519619b4ddd3a8a24e342adaded8d1477735862c79b809`  
		Last Modified: Fri, 15 Nov 2019 01:37:02 GMT  
		Size: 90.7 MB (90678800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45abe7a1117065e0773c94157311aabcb5f7db961d10a9751bf9018eac209b56`  
		Last Modified: Fri, 15 Nov 2019 01:36:45 GMT  
		Size: 11.7 KB (11694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59443e483c365b4de5949adac3767c97a8a485840ac20c7edb1ec86016c3c5a2`  
		Last Modified: Fri, 15 Nov 2019 01:36:45 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5` - linux; arm variant v5

```console
$ docker pull gcc@sha256:d56f2342b750b7ae3afadab3646f08f5c1bd46ef6576788bc1a08eae263af8ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.0 MB (363004676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebf1f22106fbe9c67ab1b36953ba2097209f6d8dcb43a41633f5d2aad142718d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:48:59 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:35:13 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:35:20 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:35:24 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94de98b2d42733bc7e12604318d7a2b25336778b49eb850c0248de10a20d993a`  
		Last Modified: Fri, 15 Nov 2019 00:36:30 GMT  
		Size: 77.4 MB (77350135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0132a64e0e4a6e601a9ec5597caf342489a14c5d9ab2d27b5682569dad189e8e`  
		Last Modified: Fri, 15 Nov 2019 00:36:01 GMT  
		Size: 11.2 KB (11206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb747d5fdba53d0d14285d9954fc5e0cea586ab9f151e2ad7ccdcb58f3fa229`  
		Last Modified: Fri, 15 Nov 2019 00:36:01 GMT  
		Size: 1.9 KB (1942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5` - linux; arm variant v7

```console
$ docker pull gcc@sha256:3dcb4ce7bc96e92c5698c1c1d9ae2ad2988d66904f0bd985977ac3c48e257206
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.2 MB (350181615 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db66f251a09d002e5b7ca1168eedc6728f28173d46e94c3cd179a52cef9a5341`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:20:48 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:06:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:06:20 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:06:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4189b199bed6fb9e012a5c5a3ddc56221fa58cd8852afa7b3fefa4a8bcee499f`  
		Last Modified: Fri, 15 Nov 2019 00:07:14 GMT  
		Size: 72.3 MB (72325557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993cbb664deec0a029536585efa2b32ccc05150ff353abd1f5fd5be3570a11c0`  
		Last Modified: Fri, 15 Nov 2019 00:06:49 GMT  
		Size: 11.3 KB (11254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d5ff8f9712ed456c851523fe2b83af793873b5e5fd273474cd9af9f3d64e87`  
		Last Modified: Fri, 15 Nov 2019 00:06:49 GMT  
		Size: 2.0 KB (1952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:a83e44414937fc70b467f781f0b2b5862dc11e36145ed11850769e6aec3e8efa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **381.2 MB (381165350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:096d4741c84869e7f935483b117706472239be4c690e34215e50809fbc601afd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:40:52 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:17:19 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:17:32 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:17:35 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7d5e042dffedf9c47219969f30cc5ad23c48c6f5ac90aa06a741d2f701a1815`  
		Last Modified: Fri, 15 Nov 2019 00:18:26 GMT  
		Size: 78.6 MB (78640759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9b9b74c5ae3851ef16b2df95d2308921779a18a14ff5f569f9800deb8128dc`  
		Last Modified: Fri, 15 Nov 2019 00:18:01 GMT  
		Size: 11.4 KB (11362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f84230d92c1371bf673ae1fa0b3987ac09cbfb6d438ce69960214676aafde6b`  
		Last Modified: Fri, 15 Nov 2019 00:18:01 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5` - linux; ppc64le

```console
$ docker pull gcc@sha256:ad8d64eb321e8a52257b50b56047c9136017e3a606fdf24ab33b94f8fdfb460a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **423.5 MB (423533963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3142a93613c261094ff960cbae121c5ec65932b0b42bb19ac54abc82b40e8700`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:46:06 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:43:26 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:43:40 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:43:47 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b59ef3505dc281e393d41d008b261d9fe1adf2a8df582bfa3cb09f3b2e4dcca`  
		Last Modified: Fri, 15 Nov 2019 00:44:49 GMT  
		Size: 90.2 MB (90183583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b9ae959aa72b7b96a0ffd277b27d55fd25c3b72544084b59f7f8835d99ec52`  
		Last Modified: Fri, 15 Nov 2019 00:44:28 GMT  
		Size: 11.4 KB (11412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cabe943945288831d235b4bd259255320de7b1590e9e87329057b87c5c7862c`  
		Last Modified: Fri, 15 Nov 2019 00:44:29 GMT  
		Size: 2.0 KB (1976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5` - linux; s390x

```console
$ docker pull gcc@sha256:d51edf72628b04bb429b5258552f144eab514023937f069601da1a03b969a784
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.7 MB (372684478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23c253616d13f94c1171a7fa19066d1c562541bdc5bfc05f245216e81247abd8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:41:25 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:34:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:34:52 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:34:52 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f691c85a31017c5467cbc485294f3e9236f7a892d189c3f630b1610c150b236e`  
		Last Modified: Fri, 15 Nov 2019 00:35:38 GMT  
		Size: 78.6 MB (78577815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b6b9eaef718e0451984021207231a526cc6c250f8a54b435456b041139978c4`  
		Last Modified: Fri, 15 Nov 2019 00:35:22 GMT  
		Size: 11.6 KB (11647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe88e63b5b7ad6c7a3b9d28d3da48f0c829fee29ecb6cf274edddf7e4602bde9`  
		Last Modified: Fri, 15 Nov 2019 00:35:22 GMT  
		Size: 1.9 KB (1936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:7.5.0`

```console
$ docker pull gcc@sha256:597f60ef366abeb7f13fd422b2d07d8baa264a03e9f2ccdc9dce392bacd8482f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `gcc:7.5.0` - linux; amd64

```console
$ docker pull gcc@sha256:b862e6fd416344e0f90e001039fdfb078fe6152c9ba83089eaadf46de3235599
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **402.7 MB (402710992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c53c6a41b3e4b4a63c7cd79b037545deb0af6470caaac0308757ca193311a9f8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Fri, 15 Nov 2019 00:12:01 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 01:36:15 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 01:36:16 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 01:36:17 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b98c31a26bb1b6e3519619b4ddd3a8a24e342adaded8d1477735862c79b809`  
		Last Modified: Fri, 15 Nov 2019 01:37:02 GMT  
		Size: 90.7 MB (90678800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45abe7a1117065e0773c94157311aabcb5f7db961d10a9751bf9018eac209b56`  
		Last Modified: Fri, 15 Nov 2019 01:36:45 GMT  
		Size: 11.7 KB (11694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59443e483c365b4de5949adac3767c97a8a485840ac20c7edb1ec86016c3c5a2`  
		Last Modified: Fri, 15 Nov 2019 01:36:45 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5.0` - linux; arm variant v5

```console
$ docker pull gcc@sha256:d56f2342b750b7ae3afadab3646f08f5c1bd46ef6576788bc1a08eae263af8ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.0 MB (363004676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebf1f22106fbe9c67ab1b36953ba2097209f6d8dcb43a41633f5d2aad142718d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:48:59 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:35:13 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:35:20 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:35:24 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94de98b2d42733bc7e12604318d7a2b25336778b49eb850c0248de10a20d993a`  
		Last Modified: Fri, 15 Nov 2019 00:36:30 GMT  
		Size: 77.4 MB (77350135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0132a64e0e4a6e601a9ec5597caf342489a14c5d9ab2d27b5682569dad189e8e`  
		Last Modified: Fri, 15 Nov 2019 00:36:01 GMT  
		Size: 11.2 KB (11206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeb747d5fdba53d0d14285d9954fc5e0cea586ab9f151e2ad7ccdcb58f3fa229`  
		Last Modified: Fri, 15 Nov 2019 00:36:01 GMT  
		Size: 1.9 KB (1942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5.0` - linux; arm variant v7

```console
$ docker pull gcc@sha256:3dcb4ce7bc96e92c5698c1c1d9ae2ad2988d66904f0bd985977ac3c48e257206
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.2 MB (350181615 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db66f251a09d002e5b7ca1168eedc6728f28173d46e94c3cd179a52cef9a5341`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:20:48 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:06:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:06:20 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:06:22 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4189b199bed6fb9e012a5c5a3ddc56221fa58cd8852afa7b3fefa4a8bcee499f`  
		Last Modified: Fri, 15 Nov 2019 00:07:14 GMT  
		Size: 72.3 MB (72325557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993cbb664deec0a029536585efa2b32ccc05150ff353abd1f5fd5be3570a11c0`  
		Last Modified: Fri, 15 Nov 2019 00:06:49 GMT  
		Size: 11.3 KB (11254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d5ff8f9712ed456c851523fe2b83af793873b5e5fd273474cd9af9f3d64e87`  
		Last Modified: Fri, 15 Nov 2019 00:06:49 GMT  
		Size: 2.0 KB (1952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5.0` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:a83e44414937fc70b467f781f0b2b5862dc11e36145ed11850769e6aec3e8efa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **381.2 MB (381165350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:096d4741c84869e7f935483b117706472239be4c690e34215e50809fbc601afd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:40:52 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:17:19 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:17:32 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:17:35 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7d5e042dffedf9c47219969f30cc5ad23c48c6f5ac90aa06a741d2f701a1815`  
		Last Modified: Fri, 15 Nov 2019 00:18:26 GMT  
		Size: 78.6 MB (78640759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9b9b74c5ae3851ef16b2df95d2308921779a18a14ff5f569f9800deb8128dc`  
		Last Modified: Fri, 15 Nov 2019 00:18:01 GMT  
		Size: 11.4 KB (11362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f84230d92c1371bf673ae1fa0b3987ac09cbfb6d438ce69960214676aafde6b`  
		Last Modified: Fri, 15 Nov 2019 00:18:01 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5.0` - linux; ppc64le

```console
$ docker pull gcc@sha256:ad8d64eb321e8a52257b50b56047c9136017e3a606fdf24ab33b94f8fdfb460a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **423.5 MB (423533963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3142a93613c261094ff960cbae121c5ec65932b0b42bb19ac54abc82b40e8700`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:46:06 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:43:26 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:43:40 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:43:47 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b59ef3505dc281e393d41d008b261d9fe1adf2a8df582bfa3cb09f3b2e4dcca`  
		Last Modified: Fri, 15 Nov 2019 00:44:49 GMT  
		Size: 90.2 MB (90183583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b9ae959aa72b7b96a0ffd277b27d55fd25c3b72544084b59f7f8835d99ec52`  
		Last Modified: Fri, 15 Nov 2019 00:44:28 GMT  
		Size: 11.4 KB (11412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cabe943945288831d235b4bd259255320de7b1590e9e87329057b87c5c7862c`  
		Last Modified: Fri, 15 Nov 2019 00:44:29 GMT  
		Size: 2.0 KB (1976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:7.5.0` - linux; s390x

```console
$ docker pull gcc@sha256:d51edf72628b04bb429b5258552f144eab514023937f069601da1a03b969a784
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.7 MB (372684478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23c253616d13f94c1171a7fa19066d1c562541bdc5bfc05f245216e81247abd8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 14 Nov 2019 23:41:25 GMT
ENV GCC_VERSION=7.5.0
# Fri, 15 Nov 2019 00:34:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 15 Nov 2019 00:34:52 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 15 Nov 2019 00:34:52 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f691c85a31017c5467cbc485294f3e9236f7a892d189c3f630b1610c150b236e`  
		Last Modified: Fri, 15 Nov 2019 00:35:38 GMT  
		Size: 78.6 MB (78577815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b6b9eaef718e0451984021207231a526cc6c250f8a54b435456b041139978c4`  
		Last Modified: Fri, 15 Nov 2019 00:35:22 GMT  
		Size: 11.6 KB (11647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe88e63b5b7ad6c7a3b9d28d3da48f0c829fee29ecb6cf274edddf7e4602bde9`  
		Last Modified: Fri, 15 Nov 2019 00:35:22 GMT  
		Size: 1.9 KB (1936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:8`

```console
$ docker pull gcc@sha256:629c2d15005f66e9609b86e8e203565c772eb51371ccdce938f26f130d21ba33
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
$ docker pull gcc@sha256:8957dfc0ff6e75b18b964e24b54afdaf79a4f55980a98aa167964469ea2ecf6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **408.0 MB (408039836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f42611ffd40e7813d4532d705c424294d7b75f58f6e1be28ea8e88f23ff046e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 22:44:02 GMT
ENV GCC_VERSION=8.3.0
# Fri, 18 Oct 2019 00:18:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 00:18:46 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 18 Oct 2019 00:18:46 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d05540295fbae020a7aa08d835a8034c9bc41c457c7d120624875fb3723895c`  
		Last Modified: Fri, 18 Oct 2019 01:43:56 GMT  
		Size: 96.0 MB (96007710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df49fa41b51097d7fff2aa9c69d943a144d08ba78a0a12824f174e0d2c0c3df7`  
		Last Modified: Fri, 18 Oct 2019 01:43:38 GMT  
		Size: 11.6 KB (11628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef6cc64084973dbe7a0e62e5babedd6e9aec01dac762d11143efd8b9ce20a26`  
		Last Modified: Fri, 18 Oct 2019 01:43:38 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; arm variant v5

```console
$ docker pull gcc@sha256:c2e965431958c3fbc3f6ea62ac9ae78a29a32aafea669e8cf1f8b153da4e8237
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **366.8 MB (366793358 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c850f6e1a1ce9d2fd8c0def74d6dcf055bcc285d5eb878aff68498c35bcd2da3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 12:00:32 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 12:48:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 12:48:04 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 12:48:07 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdfa739321cab6a99a793bd5ec9c164de0d59fd4af7061ffad7afa086ad08b47`  
		Last Modified: Thu, 17 Oct 2019 13:38:09 GMT  
		Size: 81.1 MB (81138874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3725b618f8253d3a7fe7181090ca6a39538be44a67c71a79562ae99ccc69aee2`  
		Last Modified: Thu, 17 Oct 2019 13:37:40 GMT  
		Size: 11.1 KB (11143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e2c0c6a0da3489472a2f65ece85e04a7c6511af8971a9acce0c341f878135cf`  
		Last Modified: Thu, 17 Oct 2019 13:37:40 GMT  
		Size: 1.9 KB (1948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; arm variant v7

```console
$ docker pull gcc@sha256:80c99b22e052f8f9113bd7484cb45cc20ee67d71a0e704a3e616a02930344bdd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.5 MB (353548279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5d7868b4f3389bac46a557336a170d8e028115a362f9b1bd4c8d0b21c46df7a`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 18:55:21 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 19:43:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 19:43:03 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 19:43:05 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28178a7bdb01390236b3314ef9eedbb2018a65f3d9c7cc10bebe4bae24c40503`  
		Last Modified: Thu, 17 Oct 2019 20:30:48 GMT  
		Size: 75.7 MB (75692316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14ec1d22bd9487c5c6492ea35de990ab548be9bd6055cf4c881f7ed1cd06f888`  
		Last Modified: Thu, 17 Oct 2019 20:30:25 GMT  
		Size: 11.2 KB (11165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1efce56d30d3282e7028bca6ef1c406b6a420ef90a1e8a7b7aded864db4a2c04`  
		Last Modified: Thu, 17 Oct 2019 20:30:25 GMT  
		Size: 1.9 KB (1946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:fcf43bd08ccddb1040ff64ada01c15d8989933f41056898eb79abf86d79ce973
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.7 MB (385699083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3fe4d26b1816ef64344cd306e7fafa73862ef9ce983c1366f29c769edadde988`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:11:12 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 19:52:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 19:52:29 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 19:52:31 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45906dc44b80db7c73c86b1446e2b599da77dddef02f3c1a5864726b6b9b71ae`  
		Last Modified: Thu, 17 Oct 2019 20:34:07 GMT  
		Size: 83.2 MB (83174496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1690c0cc1831ef7058f1ef7a70eb3925794d1751884f3f0c8a494014d47962e4`  
		Last Modified: Thu, 17 Oct 2019 20:33:42 GMT  
		Size: 11.4 KB (11359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:037268ed83deda46dcc569f50520c8802927f9c5e775cadb596546fec060cd7a`  
		Last Modified: Thu, 17 Oct 2019 20:33:43 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; ppc64le

```console
$ docker pull gcc@sha256:a954c2afe39de8dd5f8fae171564fd98b343744298f3a30cdcee0c2788702449
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.3 MB (430301510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf8c9717b4434444245db8dc166fec2ffa52822476f65d865973c2db19b41ed`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 20:15:22 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 21:24:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 21:24:43 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 21:24:48 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b565362a7abdb96d8376612c205746e73697c8a87210a8fa075d46473232a`  
		Last Modified: Thu, 17 Oct 2019 22:24:01 GMT  
		Size: 97.0 MB (96951096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b0fcd3450c7826b45e798c8cf969d234750bb9e32df5aab33619fccb030378`  
		Last Modified: Thu, 17 Oct 2019 22:23:30 GMT  
		Size: 11.5 KB (11453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cec4bbd10bdb243b1684cc4fb60199accc499247744bd2aab7eae8ee8007a46a`  
		Last Modified: Thu, 17 Oct 2019 22:23:30 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8` - linux; s390x

```console
$ docker pull gcc@sha256:e80032621b1441f94a1f7c2d596a0a16781e89c55f0dddb2259069582bb0e446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **376.6 MB (376590726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f978c4aba5a5f23f966396ca06f54582d96b84a0d81fa6e6d6eb5efd1938bea8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 13:35:19 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 15:12:28 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 15:12:30 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 15:12:32 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d88a58ff3e1f124fe325875d396e1afb57b44f3e79afcfa2a8caf69c42a3a0b`  
		Last Modified: Thu, 17 Oct 2019 17:03:20 GMT  
		Size: 82.5 MB (82484080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fd57d9596e359c86dc0b3dd339f488c8ab3d6cdec06929b2c4706a01a915189`  
		Last Modified: Thu, 17 Oct 2019 17:03:01 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa3b30a30b136fc5397889a7e267006073330fdedfa524414e9954560117a9c5`  
		Last Modified: Thu, 17 Oct 2019 17:03:02 GMT  
		Size: 1.9 KB (1932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:8.3`

```console
$ docker pull gcc@sha256:629c2d15005f66e9609b86e8e203565c772eb51371ccdce938f26f130d21ba33
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
$ docker pull gcc@sha256:8957dfc0ff6e75b18b964e24b54afdaf79a4f55980a98aa167964469ea2ecf6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **408.0 MB (408039836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f42611ffd40e7813d4532d705c424294d7b75f58f6e1be28ea8e88f23ff046e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 22:44:02 GMT
ENV GCC_VERSION=8.3.0
# Fri, 18 Oct 2019 00:18:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 00:18:46 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 18 Oct 2019 00:18:46 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d05540295fbae020a7aa08d835a8034c9bc41c457c7d120624875fb3723895c`  
		Last Modified: Fri, 18 Oct 2019 01:43:56 GMT  
		Size: 96.0 MB (96007710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df49fa41b51097d7fff2aa9c69d943a144d08ba78a0a12824f174e0d2c0c3df7`  
		Last Modified: Fri, 18 Oct 2019 01:43:38 GMT  
		Size: 11.6 KB (11628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef6cc64084973dbe7a0e62e5babedd6e9aec01dac762d11143efd8b9ce20a26`  
		Last Modified: Fri, 18 Oct 2019 01:43:38 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; arm variant v5

```console
$ docker pull gcc@sha256:c2e965431958c3fbc3f6ea62ac9ae78a29a32aafea669e8cf1f8b153da4e8237
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **366.8 MB (366793358 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c850f6e1a1ce9d2fd8c0def74d6dcf055bcc285d5eb878aff68498c35bcd2da3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 12:00:32 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 12:48:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 12:48:04 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 12:48:07 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdfa739321cab6a99a793bd5ec9c164de0d59fd4af7061ffad7afa086ad08b47`  
		Last Modified: Thu, 17 Oct 2019 13:38:09 GMT  
		Size: 81.1 MB (81138874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3725b618f8253d3a7fe7181090ca6a39538be44a67c71a79562ae99ccc69aee2`  
		Last Modified: Thu, 17 Oct 2019 13:37:40 GMT  
		Size: 11.1 KB (11143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e2c0c6a0da3489472a2f65ece85e04a7c6511af8971a9acce0c341f878135cf`  
		Last Modified: Thu, 17 Oct 2019 13:37:40 GMT  
		Size: 1.9 KB (1948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; arm variant v7

```console
$ docker pull gcc@sha256:80c99b22e052f8f9113bd7484cb45cc20ee67d71a0e704a3e616a02930344bdd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.5 MB (353548279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5d7868b4f3389bac46a557336a170d8e028115a362f9b1bd4c8d0b21c46df7a`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 18:55:21 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 19:43:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 19:43:03 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 19:43:05 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28178a7bdb01390236b3314ef9eedbb2018a65f3d9c7cc10bebe4bae24c40503`  
		Last Modified: Thu, 17 Oct 2019 20:30:48 GMT  
		Size: 75.7 MB (75692316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14ec1d22bd9487c5c6492ea35de990ab548be9bd6055cf4c881f7ed1cd06f888`  
		Last Modified: Thu, 17 Oct 2019 20:30:25 GMT  
		Size: 11.2 KB (11165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1efce56d30d3282e7028bca6ef1c406b6a420ef90a1e8a7b7aded864db4a2c04`  
		Last Modified: Thu, 17 Oct 2019 20:30:25 GMT  
		Size: 1.9 KB (1946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:fcf43bd08ccddb1040ff64ada01c15d8989933f41056898eb79abf86d79ce973
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.7 MB (385699083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3fe4d26b1816ef64344cd306e7fafa73862ef9ce983c1366f29c769edadde988`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:11:12 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 19:52:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 19:52:29 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 19:52:31 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45906dc44b80db7c73c86b1446e2b599da77dddef02f3c1a5864726b6b9b71ae`  
		Last Modified: Thu, 17 Oct 2019 20:34:07 GMT  
		Size: 83.2 MB (83174496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1690c0cc1831ef7058f1ef7a70eb3925794d1751884f3f0c8a494014d47962e4`  
		Last Modified: Thu, 17 Oct 2019 20:33:42 GMT  
		Size: 11.4 KB (11359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:037268ed83deda46dcc569f50520c8802927f9c5e775cadb596546fec060cd7a`  
		Last Modified: Thu, 17 Oct 2019 20:33:43 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; ppc64le

```console
$ docker pull gcc@sha256:a954c2afe39de8dd5f8fae171564fd98b343744298f3a30cdcee0c2788702449
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.3 MB (430301510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf8c9717b4434444245db8dc166fec2ffa52822476f65d865973c2db19b41ed`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 20:15:22 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 21:24:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 21:24:43 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 21:24:48 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b565362a7abdb96d8376612c205746e73697c8a87210a8fa075d46473232a`  
		Last Modified: Thu, 17 Oct 2019 22:24:01 GMT  
		Size: 97.0 MB (96951096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b0fcd3450c7826b45e798c8cf969d234750bb9e32df5aab33619fccb030378`  
		Last Modified: Thu, 17 Oct 2019 22:23:30 GMT  
		Size: 11.5 KB (11453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cec4bbd10bdb243b1684cc4fb60199accc499247744bd2aab7eae8ee8007a46a`  
		Last Modified: Thu, 17 Oct 2019 22:23:30 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3` - linux; s390x

```console
$ docker pull gcc@sha256:e80032621b1441f94a1f7c2d596a0a16781e89c55f0dddb2259069582bb0e446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **376.6 MB (376590726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f978c4aba5a5f23f966396ca06f54582d96b84a0d81fa6e6d6eb5efd1938bea8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 13:35:19 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 15:12:28 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 15:12:30 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 15:12:32 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d88a58ff3e1f124fe325875d396e1afb57b44f3e79afcfa2a8caf69c42a3a0b`  
		Last Modified: Thu, 17 Oct 2019 17:03:20 GMT  
		Size: 82.5 MB (82484080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fd57d9596e359c86dc0b3dd339f488c8ab3d6cdec06929b2c4706a01a915189`  
		Last Modified: Thu, 17 Oct 2019 17:03:01 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa3b30a30b136fc5397889a7e267006073330fdedfa524414e9954560117a9c5`  
		Last Modified: Thu, 17 Oct 2019 17:03:02 GMT  
		Size: 1.9 KB (1932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:8.3.0`

```console
$ docker pull gcc@sha256:629c2d15005f66e9609b86e8e203565c772eb51371ccdce938f26f130d21ba33
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
$ docker pull gcc@sha256:8957dfc0ff6e75b18b964e24b54afdaf79a4f55980a98aa167964469ea2ecf6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **408.0 MB (408039836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f42611ffd40e7813d4532d705c424294d7b75f58f6e1be28ea8e88f23ff046e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 22:44:02 GMT
ENV GCC_VERSION=8.3.0
# Fri, 18 Oct 2019 00:18:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 00:18:46 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 18 Oct 2019 00:18:46 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d05540295fbae020a7aa08d835a8034c9bc41c457c7d120624875fb3723895c`  
		Last Modified: Fri, 18 Oct 2019 01:43:56 GMT  
		Size: 96.0 MB (96007710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df49fa41b51097d7fff2aa9c69d943a144d08ba78a0a12824f174e0d2c0c3df7`  
		Last Modified: Fri, 18 Oct 2019 01:43:38 GMT  
		Size: 11.6 KB (11628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cef6cc64084973dbe7a0e62e5babedd6e9aec01dac762d11143efd8b9ce20a26`  
		Last Modified: Fri, 18 Oct 2019 01:43:38 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; arm variant v5

```console
$ docker pull gcc@sha256:c2e965431958c3fbc3f6ea62ac9ae78a29a32aafea669e8cf1f8b153da4e8237
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **366.8 MB (366793358 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c850f6e1a1ce9d2fd8c0def74d6dcf055bcc285d5eb878aff68498c35bcd2da3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 12:00:32 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 12:48:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 12:48:04 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 12:48:07 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdfa739321cab6a99a793bd5ec9c164de0d59fd4af7061ffad7afa086ad08b47`  
		Last Modified: Thu, 17 Oct 2019 13:38:09 GMT  
		Size: 81.1 MB (81138874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3725b618f8253d3a7fe7181090ca6a39538be44a67c71a79562ae99ccc69aee2`  
		Last Modified: Thu, 17 Oct 2019 13:37:40 GMT  
		Size: 11.1 KB (11143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e2c0c6a0da3489472a2f65ece85e04a7c6511af8971a9acce0c341f878135cf`  
		Last Modified: Thu, 17 Oct 2019 13:37:40 GMT  
		Size: 1.9 KB (1948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; arm variant v7

```console
$ docker pull gcc@sha256:80c99b22e052f8f9113bd7484cb45cc20ee67d71a0e704a3e616a02930344bdd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.5 MB (353548279 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5d7868b4f3389bac46a557336a170d8e028115a362f9b1bd4c8d0b21c46df7a`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 18:55:21 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 19:43:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 19:43:03 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 19:43:05 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28178a7bdb01390236b3314ef9eedbb2018a65f3d9c7cc10bebe4bae24c40503`  
		Last Modified: Thu, 17 Oct 2019 20:30:48 GMT  
		Size: 75.7 MB (75692316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14ec1d22bd9487c5c6492ea35de990ab548be9bd6055cf4c881f7ed1cd06f888`  
		Last Modified: Thu, 17 Oct 2019 20:30:25 GMT  
		Size: 11.2 KB (11165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1efce56d30d3282e7028bca6ef1c406b6a420ef90a1e8a7b7aded864db4a2c04`  
		Last Modified: Thu, 17 Oct 2019 20:30:25 GMT  
		Size: 1.9 KB (1946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:fcf43bd08ccddb1040ff64ada01c15d8989933f41056898eb79abf86d79ce973
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.7 MB (385699083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3fe4d26b1816ef64344cd306e7fafa73862ef9ce983c1366f29c769edadde988`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:11:12 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 19:52:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 19:52:29 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 19:52:31 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45906dc44b80db7c73c86b1446e2b599da77dddef02f3c1a5864726b6b9b71ae`  
		Last Modified: Thu, 17 Oct 2019 20:34:07 GMT  
		Size: 83.2 MB (83174496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1690c0cc1831ef7058f1ef7a70eb3925794d1751884f3f0c8a494014d47962e4`  
		Last Modified: Thu, 17 Oct 2019 20:33:42 GMT  
		Size: 11.4 KB (11359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:037268ed83deda46dcc569f50520c8802927f9c5e775cadb596546fec060cd7a`  
		Last Modified: Thu, 17 Oct 2019 20:33:43 GMT  
		Size: 1.9 KB (1939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; ppc64le

```console
$ docker pull gcc@sha256:a954c2afe39de8dd5f8fae171564fd98b343744298f3a30cdcee0c2788702449
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **430.3 MB (430301510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf8c9717b4434444245db8dc166fec2ffa52822476f65d865973c2db19b41ed`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 20:15:22 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 21:24:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 21:24:43 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 21:24:48 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b565362a7abdb96d8376612c205746e73697c8a87210a8fa075d46473232a`  
		Last Modified: Thu, 17 Oct 2019 22:24:01 GMT  
		Size: 97.0 MB (96951096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b0fcd3450c7826b45e798c8cf969d234750bb9e32df5aab33619fccb030378`  
		Last Modified: Thu, 17 Oct 2019 22:23:30 GMT  
		Size: 11.5 KB (11453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cec4bbd10bdb243b1684cc4fb60199accc499247744bd2aab7eae8ee8007a46a`  
		Last Modified: Thu, 17 Oct 2019 22:23:30 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:8.3.0` - linux; s390x

```console
$ docker pull gcc@sha256:e80032621b1441f94a1f7c2d596a0a16781e89c55f0dddb2259069582bb0e446
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **376.6 MB (376590726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f978c4aba5a5f23f966396ca06f54582d96b84a0d81fa6e6d6eb5efd1938bea8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 13:35:19 GMT
ENV GCC_VERSION=8.3.0
# Thu, 17 Oct 2019 15:12:28 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 15:12:30 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 15:12:32 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d88a58ff3e1f124fe325875d396e1afb57b44f3e79afcfa2a8caf69c42a3a0b`  
		Last Modified: Thu, 17 Oct 2019 17:03:20 GMT  
		Size: 82.5 MB (82484080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fd57d9596e359c86dc0b3dd339f488c8ab3d6cdec06929b2c4706a01a915189`  
		Last Modified: Thu, 17 Oct 2019 17:03:01 GMT  
		Size: 11.6 KB (11634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa3b30a30b136fc5397889a7e267006073330fdedfa524414e9954560117a9c5`  
		Last Modified: Thu, 17 Oct 2019 17:03:02 GMT  
		Size: 1.9 KB (1932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:9`

```console
$ docker pull gcc@sha256:d4674de1533ecc924873fce2c7c54547f71c501b0f39b1b6caf47bd6d299da3f
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
$ docker pull gcc@sha256:a6b2d629100951fd79e0b0f2d948b87ca4baec96df67f8a99cb694a284925c95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.0 MB (410959008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d757f913db32e07c1f58c4f2a6c744e612b4f05b1e0282cc5b04c043350a3413`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Fri, 18 Oct 2019 00:18:58 GMT
ENV GCC_VERSION=9.2.0
# Fri, 18 Oct 2019 01:42:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 01:42:35 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 18 Oct 2019 01:42:36 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006dcfb01b8464a3418e1508acf2081887e6fe38444e6f6d0e89f6db95bb9ebc`  
		Last Modified: Fri, 18 Oct 2019 01:44:19 GMT  
		Size: 98.9 MB (98926949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0132394387f2c9c97ba450416411dd8bfaec3d758c4d4771149555fa4bb50654`  
		Last Modified: Fri, 18 Oct 2019 01:44:01 GMT  
		Size: 11.6 KB (11565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21670c321e8abba069651ba944d734d39bb42202f819dca70145c74d48888b85`  
		Last Modified: Fri, 18 Oct 2019 01:44:01 GMT  
		Size: 1.9 KB (1935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; arm variant v5

```console
$ docker pull gcc@sha256:936f38cb6bdbd80003fc7131b8772254cc6e7523f0ff8589e6f0a176a81f615d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.6 MB (369610373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee0dd071dd4ad713d3d3bfcc44505545be8c9b9a78ef379aa30a4185465f52e6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 12:48:16 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 13:35:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 13:36:02 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 13:36:03 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aecb171cf506f37bb3da191fd994ab03aa6637ef608b0379b8876ce6f7b523cf`  
		Last Modified: Thu, 17 Oct 2019 13:38:49 GMT  
		Size: 84.0 MB (83955889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1e9318cc71b894b03e167baa1ec24f26a35a880ad153adfbfe07d3dfa136c9`  
		Last Modified: Thu, 17 Oct 2019 13:38:19 GMT  
		Size: 11.2 KB (11151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b704f882d0be893e48711631cb3a6e23eef9663c2853f2c9abd313ed9a2904a6`  
		Last Modified: Thu, 17 Oct 2019 13:38:19 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; arm variant v7

```console
$ docker pull gcc@sha256:103c98a7993a5265f8d3c5d763cf783d61c874841a4ce44b7c44abf407b6bc05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.4 MB (356360002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:053baa622c19d31489e21ece574b4a4cc9e50ad7c84804239788927171408af6`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:43:22 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 20:28:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 20:28:54 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 20:28:55 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b0a771f70ae96d82231f29df67705255b9a998f4d1b5e96490b6cbfd807d89`  
		Last Modified: Thu, 17 Oct 2019 20:31:23 GMT  
		Size: 78.5 MB (78504026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b7c2cc8e7a7f439066d23cfd421a41146decbdba0587a9f0e5e232cbbd4249`  
		Last Modified: Thu, 17 Oct 2019 20:30:57 GMT  
		Size: 11.2 KB (11179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63bfbaa4d0a25bfa2bc651d6dd967cde4705153100335e30dd5c4e721f20b3b0`  
		Last Modified: Thu, 17 Oct 2019 20:30:57 GMT  
		Size: 1.9 KB (1945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:fc5b7499d3587afc69d90061858e7ec56e5db4ec705ce2cfe153c1b0955f8938
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.0 MB (388983188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5a32337dae4126a2fdff41de993606391dd8829c2c890f77e53a9839bbd5ed9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:52:38 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 20:32:36 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 20:32:39 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 20:32:42 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3786c58b3c6613ea78866b7694f269a47304e9be336a7a4c444ba2e9e2a58005`  
		Last Modified: Thu, 17 Oct 2019 20:34:41 GMT  
		Size: 86.5 MB (86458587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a21862b24769587c34a10559b855ebc4eb65e8e45a14897eeb41568b148b35`  
		Last Modified: Thu, 17 Oct 2019 20:34:14 GMT  
		Size: 11.4 KB (11374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:701dd5971e05814363c53bd8d2da10203f5bb78a1821fb8cc68493c5482af772`  
		Last Modified: Thu, 17 Oct 2019 20:34:14 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; ppc64le

```console
$ docker pull gcc@sha256:f5258a06b88003b5702dc6b1e813b47fd4e4186da4f60f495bc1b2df7a3b831f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.6 MB (431604273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f49eee46fada5a2015fd47bc7e017165684e33b0344549559d7be77defd16180`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 21:25:05 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 22:22:03 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 22:22:16 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 22:22:24 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fee74cc3d9bc1f604177fb10847143932b6f2d8355530b3790cec20de046877`  
		Last Modified: Thu, 17 Oct 2019 22:24:38 GMT  
		Size: 98.3 MB (98253861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffc429dab01e36aedd519869fa82d2d366e861798fcae84852cfeb4b5991d69`  
		Last Modified: Thu, 17 Oct 2019 22:24:15 GMT  
		Size: 11.4 KB (11449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd67276416d937028ea4a9c5885b239d34433262c62bf8fccdae5fc0e4fdd5f1`  
		Last Modified: Thu, 17 Oct 2019 22:24:15 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9` - linux; s390x

```console
$ docker pull gcc@sha256:d42242eee5ea74be7ca36aaada70ef96acbbbede06418b9dc09d973f782330e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **379.1 MB (379110721 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4df7211a3df75de7d496efd5c49a7c89a5f009c80a22e66291bb099cbf271e7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 15:12:51 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 17:02:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 17:02:08 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 17:02:09 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e125aaea338b22b90a448182053a26e56ae552ae96345e40abe1a6a24fd17f7`  
		Last Modified: Thu, 17 Oct 2019 17:03:51 GMT  
		Size: 85.0 MB (85004060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e9a841f4bf284dcdc9c711d390fe79103f6e7bde9ef4437b78a8c92167f4f9f`  
		Last Modified: Thu, 17 Oct 2019 17:03:29 GMT  
		Size: 11.7 KB (11650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ba003b6b20b5cd7964ccfe362d30a26b1227211b8c6b8a91e169223f1bf5fed`  
		Last Modified: Thu, 17 Oct 2019 17:03:29 GMT  
		Size: 1.9 KB (1931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:9.2`

```console
$ docker pull gcc@sha256:d4674de1533ecc924873fce2c7c54547f71c501b0f39b1b6caf47bd6d299da3f
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
$ docker pull gcc@sha256:a6b2d629100951fd79e0b0f2d948b87ca4baec96df67f8a99cb694a284925c95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.0 MB (410959008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d757f913db32e07c1f58c4f2a6c744e612b4f05b1e0282cc5b04c043350a3413`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Fri, 18 Oct 2019 00:18:58 GMT
ENV GCC_VERSION=9.2.0
# Fri, 18 Oct 2019 01:42:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 01:42:35 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 18 Oct 2019 01:42:36 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006dcfb01b8464a3418e1508acf2081887e6fe38444e6f6d0e89f6db95bb9ebc`  
		Last Modified: Fri, 18 Oct 2019 01:44:19 GMT  
		Size: 98.9 MB (98926949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0132394387f2c9c97ba450416411dd8bfaec3d758c4d4771149555fa4bb50654`  
		Last Modified: Fri, 18 Oct 2019 01:44:01 GMT  
		Size: 11.6 KB (11565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21670c321e8abba069651ba944d734d39bb42202f819dca70145c74d48888b85`  
		Last Modified: Fri, 18 Oct 2019 01:44:01 GMT  
		Size: 1.9 KB (1935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; arm variant v5

```console
$ docker pull gcc@sha256:936f38cb6bdbd80003fc7131b8772254cc6e7523f0ff8589e6f0a176a81f615d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.6 MB (369610373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee0dd071dd4ad713d3d3bfcc44505545be8c9b9a78ef379aa30a4185465f52e6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 12:48:16 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 13:35:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 13:36:02 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 13:36:03 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aecb171cf506f37bb3da191fd994ab03aa6637ef608b0379b8876ce6f7b523cf`  
		Last Modified: Thu, 17 Oct 2019 13:38:49 GMT  
		Size: 84.0 MB (83955889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1e9318cc71b894b03e167baa1ec24f26a35a880ad153adfbfe07d3dfa136c9`  
		Last Modified: Thu, 17 Oct 2019 13:38:19 GMT  
		Size: 11.2 KB (11151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b704f882d0be893e48711631cb3a6e23eef9663c2853f2c9abd313ed9a2904a6`  
		Last Modified: Thu, 17 Oct 2019 13:38:19 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; arm variant v7

```console
$ docker pull gcc@sha256:103c98a7993a5265f8d3c5d763cf783d61c874841a4ce44b7c44abf407b6bc05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.4 MB (356360002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:053baa622c19d31489e21ece574b4a4cc9e50ad7c84804239788927171408af6`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:43:22 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 20:28:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 20:28:54 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 20:28:55 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b0a771f70ae96d82231f29df67705255b9a998f4d1b5e96490b6cbfd807d89`  
		Last Modified: Thu, 17 Oct 2019 20:31:23 GMT  
		Size: 78.5 MB (78504026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b7c2cc8e7a7f439066d23cfd421a41146decbdba0587a9f0e5e232cbbd4249`  
		Last Modified: Thu, 17 Oct 2019 20:30:57 GMT  
		Size: 11.2 KB (11179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63bfbaa4d0a25bfa2bc651d6dd967cde4705153100335e30dd5c4e721f20b3b0`  
		Last Modified: Thu, 17 Oct 2019 20:30:57 GMT  
		Size: 1.9 KB (1945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:fc5b7499d3587afc69d90061858e7ec56e5db4ec705ce2cfe153c1b0955f8938
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.0 MB (388983188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5a32337dae4126a2fdff41de993606391dd8829c2c890f77e53a9839bbd5ed9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:52:38 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 20:32:36 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 20:32:39 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 20:32:42 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3786c58b3c6613ea78866b7694f269a47304e9be336a7a4c444ba2e9e2a58005`  
		Last Modified: Thu, 17 Oct 2019 20:34:41 GMT  
		Size: 86.5 MB (86458587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a21862b24769587c34a10559b855ebc4eb65e8e45a14897eeb41568b148b35`  
		Last Modified: Thu, 17 Oct 2019 20:34:14 GMT  
		Size: 11.4 KB (11374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:701dd5971e05814363c53bd8d2da10203f5bb78a1821fb8cc68493c5482af772`  
		Last Modified: Thu, 17 Oct 2019 20:34:14 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; ppc64le

```console
$ docker pull gcc@sha256:f5258a06b88003b5702dc6b1e813b47fd4e4186da4f60f495bc1b2df7a3b831f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.6 MB (431604273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f49eee46fada5a2015fd47bc7e017165684e33b0344549559d7be77defd16180`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 21:25:05 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 22:22:03 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 22:22:16 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 22:22:24 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fee74cc3d9bc1f604177fb10847143932b6f2d8355530b3790cec20de046877`  
		Last Modified: Thu, 17 Oct 2019 22:24:38 GMT  
		Size: 98.3 MB (98253861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffc429dab01e36aedd519869fa82d2d366e861798fcae84852cfeb4b5991d69`  
		Last Modified: Thu, 17 Oct 2019 22:24:15 GMT  
		Size: 11.4 KB (11449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd67276416d937028ea4a9c5885b239d34433262c62bf8fccdae5fc0e4fdd5f1`  
		Last Modified: Thu, 17 Oct 2019 22:24:15 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2` - linux; s390x

```console
$ docker pull gcc@sha256:d42242eee5ea74be7ca36aaada70ef96acbbbede06418b9dc09d973f782330e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **379.1 MB (379110721 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4df7211a3df75de7d496efd5c49a7c89a5f009c80a22e66291bb099cbf271e7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 15:12:51 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 17:02:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 17:02:08 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 17:02:09 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e125aaea338b22b90a448182053a26e56ae552ae96345e40abe1a6a24fd17f7`  
		Last Modified: Thu, 17 Oct 2019 17:03:51 GMT  
		Size: 85.0 MB (85004060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e9a841f4bf284dcdc9c711d390fe79103f6e7bde9ef4437b78a8c92167f4f9f`  
		Last Modified: Thu, 17 Oct 2019 17:03:29 GMT  
		Size: 11.7 KB (11650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ba003b6b20b5cd7964ccfe362d30a26b1227211b8c6b8a91e169223f1bf5fed`  
		Last Modified: Thu, 17 Oct 2019 17:03:29 GMT  
		Size: 1.9 KB (1931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:9.2.0`

```console
$ docker pull gcc@sha256:d4674de1533ecc924873fce2c7c54547f71c501b0f39b1b6caf47bd6d299da3f
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
$ docker pull gcc@sha256:a6b2d629100951fd79e0b0f2d948b87ca4baec96df67f8a99cb694a284925c95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.0 MB (410959008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d757f913db32e07c1f58c4f2a6c744e612b4f05b1e0282cc5b04c043350a3413`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Fri, 18 Oct 2019 00:18:58 GMT
ENV GCC_VERSION=9.2.0
# Fri, 18 Oct 2019 01:42:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 01:42:35 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 18 Oct 2019 01:42:36 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006dcfb01b8464a3418e1508acf2081887e6fe38444e6f6d0e89f6db95bb9ebc`  
		Last Modified: Fri, 18 Oct 2019 01:44:19 GMT  
		Size: 98.9 MB (98926949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0132394387f2c9c97ba450416411dd8bfaec3d758c4d4771149555fa4bb50654`  
		Last Modified: Fri, 18 Oct 2019 01:44:01 GMT  
		Size: 11.6 KB (11565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21670c321e8abba069651ba944d734d39bb42202f819dca70145c74d48888b85`  
		Last Modified: Fri, 18 Oct 2019 01:44:01 GMT  
		Size: 1.9 KB (1935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; arm variant v5

```console
$ docker pull gcc@sha256:936f38cb6bdbd80003fc7131b8772254cc6e7523f0ff8589e6f0a176a81f615d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.6 MB (369610373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee0dd071dd4ad713d3d3bfcc44505545be8c9b9a78ef379aa30a4185465f52e6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 12:48:16 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 13:35:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 13:36:02 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 13:36:03 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aecb171cf506f37bb3da191fd994ab03aa6637ef608b0379b8876ce6f7b523cf`  
		Last Modified: Thu, 17 Oct 2019 13:38:49 GMT  
		Size: 84.0 MB (83955889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1e9318cc71b894b03e167baa1ec24f26a35a880ad153adfbfe07d3dfa136c9`  
		Last Modified: Thu, 17 Oct 2019 13:38:19 GMT  
		Size: 11.2 KB (11151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b704f882d0be893e48711631cb3a6e23eef9663c2853f2c9abd313ed9a2904a6`  
		Last Modified: Thu, 17 Oct 2019 13:38:19 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; arm variant v7

```console
$ docker pull gcc@sha256:103c98a7993a5265f8d3c5d763cf783d61c874841a4ce44b7c44abf407b6bc05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.4 MB (356360002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:053baa622c19d31489e21ece574b4a4cc9e50ad7c84804239788927171408af6`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:43:22 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 20:28:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 20:28:54 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 20:28:55 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b0a771f70ae96d82231f29df67705255b9a998f4d1b5e96490b6cbfd807d89`  
		Last Modified: Thu, 17 Oct 2019 20:31:23 GMT  
		Size: 78.5 MB (78504026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b7c2cc8e7a7f439066d23cfd421a41146decbdba0587a9f0e5e232cbbd4249`  
		Last Modified: Thu, 17 Oct 2019 20:30:57 GMT  
		Size: 11.2 KB (11179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63bfbaa4d0a25bfa2bc651d6dd967cde4705153100335e30dd5c4e721f20b3b0`  
		Last Modified: Thu, 17 Oct 2019 20:30:57 GMT  
		Size: 1.9 KB (1945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:fc5b7499d3587afc69d90061858e7ec56e5db4ec705ce2cfe153c1b0955f8938
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.0 MB (388983188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5a32337dae4126a2fdff41de993606391dd8829c2c890f77e53a9839bbd5ed9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:52:38 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 20:32:36 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 20:32:39 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 20:32:42 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3786c58b3c6613ea78866b7694f269a47304e9be336a7a4c444ba2e9e2a58005`  
		Last Modified: Thu, 17 Oct 2019 20:34:41 GMT  
		Size: 86.5 MB (86458587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a21862b24769587c34a10559b855ebc4eb65e8e45a14897eeb41568b148b35`  
		Last Modified: Thu, 17 Oct 2019 20:34:14 GMT  
		Size: 11.4 KB (11374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:701dd5971e05814363c53bd8d2da10203f5bb78a1821fb8cc68493c5482af772`  
		Last Modified: Thu, 17 Oct 2019 20:34:14 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; ppc64le

```console
$ docker pull gcc@sha256:f5258a06b88003b5702dc6b1e813b47fd4e4186da4f60f495bc1b2df7a3b831f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.6 MB (431604273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f49eee46fada5a2015fd47bc7e017165684e33b0344549559d7be77defd16180`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 21:25:05 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 22:22:03 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 22:22:16 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 22:22:24 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fee74cc3d9bc1f604177fb10847143932b6f2d8355530b3790cec20de046877`  
		Last Modified: Thu, 17 Oct 2019 22:24:38 GMT  
		Size: 98.3 MB (98253861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffc429dab01e36aedd519869fa82d2d366e861798fcae84852cfeb4b5991d69`  
		Last Modified: Thu, 17 Oct 2019 22:24:15 GMT  
		Size: 11.4 KB (11449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd67276416d937028ea4a9c5885b239d34433262c62bf8fccdae5fc0e4fdd5f1`  
		Last Modified: Thu, 17 Oct 2019 22:24:15 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:9.2.0` - linux; s390x

```console
$ docker pull gcc@sha256:d42242eee5ea74be7ca36aaada70ef96acbbbede06418b9dc09d973f782330e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **379.1 MB (379110721 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4df7211a3df75de7d496efd5c49a7c89a5f009c80a22e66291bb099cbf271e7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 15:12:51 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 17:02:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 17:02:08 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 17:02:09 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e125aaea338b22b90a448182053a26e56ae552ae96345e40abe1a6a24fd17f7`  
		Last Modified: Thu, 17 Oct 2019 17:03:51 GMT  
		Size: 85.0 MB (85004060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e9a841f4bf284dcdc9c711d390fe79103f6e7bde9ef4437b78a8c92167f4f9f`  
		Last Modified: Thu, 17 Oct 2019 17:03:29 GMT  
		Size: 11.7 KB (11650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ba003b6b20b5cd7964ccfe362d30a26b1227211b8c6b8a91e169223f1bf5fed`  
		Last Modified: Thu, 17 Oct 2019 17:03:29 GMT  
		Size: 1.9 KB (1931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `gcc:latest`

```console
$ docker pull gcc@sha256:d4674de1533ecc924873fce2c7c54547f71c501b0f39b1b6caf47bd6d299da3f
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
$ docker pull gcc@sha256:a6b2d629100951fd79e0b0f2d948b87ca4baec96df67f8a99cb694a284925c95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.0 MB (410959008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d757f913db32e07c1f58c4f2a6c744e612b4f05b1e0282cc5b04c043350a3413`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:00:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 21:19:45 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 21:19:47 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 21:19:47 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Fri, 18 Oct 2019 00:18:58 GMT
ENV GCC_VERSION=9.2.0
# Fri, 18 Oct 2019 01:42:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 01:42:35 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Fri, 18 Oct 2019 01:42:36 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed4ecf88e6a7ee9d32994c60892873ab8a3e199abdfbad73488537b1d3d52dd`  
		Last Modified: Thu, 17 Oct 2019 04:18:14 GMT  
		Size: 192.1 MB (192051442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902026d01e1da86773c4ec4d6d8e86e15cf760d724884d47418eec9f45340af6`  
		Last Modified: Fri, 18 Oct 2019 01:43:12 GMT  
		Size: 11.6 KB (11567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006dcfb01b8464a3418e1508acf2081887e6fe38444e6f6d0e89f6db95bb9ebc`  
		Last Modified: Fri, 18 Oct 2019 01:44:19 GMT  
		Size: 98.9 MB (98926949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0132394387f2c9c97ba450416411dd8bfaec3d758c4d4771149555fa4bb50654`  
		Last Modified: Fri, 18 Oct 2019 01:44:01 GMT  
		Size: 11.6 KB (11565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21670c321e8abba069651ba944d734d39bb42202f819dca70145c74d48888b85`  
		Last Modified: Fri, 18 Oct 2019 01:44:01 GMT  
		Size: 1.9 KB (1935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; arm variant v5

```console
$ docker pull gcc@sha256:936f38cb6bdbd80003fc7131b8772254cc6e7523f0ff8589e6f0a176a81f615d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.6 MB (369610373 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee0dd071dd4ad713d3d3bfcc44505545be8c9b9a78ef379aa30a4185465f52e6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:19:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 11:19:09 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 11:19:12 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 11:19:13 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 12:48:16 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 13:35:58 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 13:36:02 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 13:36:03 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc381fc0a62aeb746b9905cb87a3d9cafe299a22a830efd27aabf08b4911df7`  
		Last Modified: Thu, 17 Oct 2019 13:37:03 GMT  
		Size: 11.6 KB (11604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aecb171cf506f37bb3da191fd994ab03aa6637ef608b0379b8876ce6f7b523cf`  
		Last Modified: Thu, 17 Oct 2019 13:38:49 GMT  
		Size: 84.0 MB (83955889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1e9318cc71b894b03e167baa1ec24f26a35a880ad153adfbfe07d3dfa136c9`  
		Last Modified: Thu, 17 Oct 2019 13:38:19 GMT  
		Size: 11.2 KB (11151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b704f882d0be893e48711631cb3a6e23eef9663c2853f2c9abd313ed9a2904a6`  
		Last Modified: Thu, 17 Oct 2019 13:38:19 GMT  
		Size: 1.9 KB (1940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; arm variant v7

```console
$ docker pull gcc@sha256:103c98a7993a5265f8d3c5d763cf783d61c874841a4ce44b7c44abf407b6bc05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.4 MB (356360002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:053baa622c19d31489e21ece574b4a4cc9e50ad7c84804239788927171408af6`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:02 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:14:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:15:00 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:15:03 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:15:03 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:43:22 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 20:28:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 20:28:54 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 20:28:55 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916d3fae43622adf7571c5ffa7b1162d976fe3e67edbf0c9ef9c2371f6504cf8`  
		Last Modified: Thu, 17 Oct 2019 02:30:54 GMT  
		Size: 168.2 MB (168242247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0ea7a7494db3488deac484267bd8e84252e04e204ffd9a540e7035708f1c350`  
		Last Modified: Thu, 17 Oct 2019 20:29:45 GMT  
		Size: 11.6 KB (11601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b0a771f70ae96d82231f29df67705255b9a998f4d1b5e96490b6cbfd807d89`  
		Last Modified: Thu, 17 Oct 2019 20:31:23 GMT  
		Size: 78.5 MB (78504026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b7c2cc8e7a7f439066d23cfd421a41146decbdba0587a9f0e5e232cbbd4249`  
		Last Modified: Thu, 17 Oct 2019 20:30:57 GMT  
		Size: 11.2 KB (11179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63bfbaa4d0a25bfa2bc651d6dd967cde4705153100335e30dd5c4e721f20b3b0`  
		Last Modified: Thu, 17 Oct 2019 20:30:57 GMT  
		Size: 1.9 KB (1945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; arm64 variant v8

```console
$ docker pull gcc@sha256:fc5b7499d3587afc69d90061858e7ec56e5db4ec705ce2cfe153c1b0955f8938
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.0 MB (388983188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5a32337dae4126a2fdff41de993606391dd8829c2c890f77e53a9839bbd5ed9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 18:38:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 18:38:31 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 18:38:34 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 18:38:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 19:52:38 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 20:32:36 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 20:32:39 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 20:32:42 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103c5515802cfdd7634567d37550958b2e0939db3f0e3160a20f157f20492bf6`  
		Last Modified: Thu, 17 Oct 2019 02:26:42 GMT  
		Size: 183.6 MB (183559802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070270e7b202943c0ee28b4cf042d6411bca4655d77c3c210613f98ad727ba61`  
		Last Modified: Thu, 17 Oct 2019 20:33:09 GMT  
		Size: 11.6 KB (11603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3786c58b3c6613ea78866b7694f269a47304e9be336a7a4c444ba2e9e2a58005`  
		Last Modified: Thu, 17 Oct 2019 20:34:41 GMT  
		Size: 86.5 MB (86458587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a21862b24769587c34a10559b855ebc4eb65e8e45a14897eeb41568b148b35`  
		Last Modified: Thu, 17 Oct 2019 20:34:14 GMT  
		Size: 11.4 KB (11374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:701dd5971e05814363c53bd8d2da10203f5bb78a1821fb8cc68493c5482af772`  
		Last Modified: Thu, 17 Oct 2019 20:34:14 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; ppc64le

```console
$ docker pull gcc@sha256:f5258a06b88003b5702dc6b1e813b47fd4e4186da4f60f495bc1b2df7a3b831f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **431.6 MB (431604273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f49eee46fada5a2015fd47bc7e017165684e33b0344549559d7be77defd16180`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:16:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 19:16:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 19:16:13 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 19:16:28 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 19:16:34 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 21:25:05 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 22:22:03 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 22:22:16 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 22:22:24 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426dc936a8b490f63417921deab687806aeac82736e1c8d08b58be686f6df13a`  
		Last Modified: Thu, 17 Oct 2019 08:46:42 GMT  
		Size: 202.8 MB (202839075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bf7a7692539e929bd8073b69ef6eb2e0253cfa2f5d7e029244e0a5eac47de`  
		Last Modified: Thu, 17 Oct 2019 22:22:43 GMT  
		Size: 11.6 KB (11612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fee74cc3d9bc1f604177fb10847143932b6f2d8355530b3790cec20de046877`  
		Last Modified: Thu, 17 Oct 2019 22:24:38 GMT  
		Size: 98.3 MB (98253861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bffc429dab01e36aedd519869fa82d2d366e861798fcae84852cfeb4b5991d69`  
		Last Modified: Thu, 17 Oct 2019 22:24:15 GMT  
		Size: 11.4 KB (11449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd67276416d937028ea4a9c5885b239d34433262c62bf8fccdae5fc0e4fdd5f1`  
		Last Modified: Thu, 17 Oct 2019 22:24:15 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `gcc:latest` - linux; s390x

```console
$ docker pull gcc@sha256:d42242eee5ea74be7ca36aaada70ef96acbbbede06418b9dc09d973f782330e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **379.1 MB (379110721 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4df7211a3df75de7d496efd5c49a7c89a5f009c80a22e66291bb099cbf271e7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:44 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:08:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 12:08:54 GMT
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
# Thu, 17 Oct 2019 12:08:57 GMT
RUN set -ex; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Thu, 17 Oct 2019 12:08:58 GMT
ENV GCC_MIRRORS=https://ftpmirror.gnu.org/gcc 		https://bigsearcher.com/mirrors/gcc/releases 		https://mirrors-usa.go-parts.com/gcc/releases 		https://mirrors.concertpass.com/gcc/releases 		http://www.netgull.com/gcc/releases
# Thu, 17 Oct 2019 15:12:51 GMT
ENV GCC_VERSION=9.2.0
# Thu, 17 Oct 2019 17:02:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		dpkg-dev 		flex 	; 	rm -r /var/lib/apt/lists/*; 		_fetch() { 		local fetch="$1"; shift; 		local file="$1"; shift; 		for mirror in $GCC_MIRRORS; do 			if curl -fL "$mirror/$fetch" -o "$file"; then 				return 0; 			fi; 		done; 		echo >&2 "error: failed to download '$fetch' from several mirrors"; 		return 1; 	}; 		_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig" 'gcc.tar.xz.sig' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz.sig"; 	_fetch "gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz' 		|| _fetch "$GCC_VERSION/gcc-$GCC_VERSION.tar.xz" 'gcc.tar.xz'; 	gpg --batch --verify gcc.tar.xz.sig gcc.tar.xz; 	mkdir -p /usr/src/gcc; 	tar -xf gcc.tar.xz -C /usr/src/gcc --strip-components=1; 	rm gcc.tar.xz*; 		cd /usr/src/gcc; 		./contrib/download_prerequisites; 	{ rm *.tar.* || true; }; 		for f in config.guess config.sub; do 		wget -O "$f" "https://git.savannah.gnu.org/cgit/config.git/plain/$f?id=7d3d27baf8107b630586c962c057e22149653deb"; 		find -mindepth 2 -name "$f" -exec cp -v "$f" '{}' ';'; 	done; 		dir="$(mktemp -d)"; 	cd "$dir"; 		extraConfigureArgs=''; 	dpkgArch="$(dpkg --print-architecture)"; 	case "$dpkgArch" in 		armel) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv4t --with-float=soft" 			;; 		armhf) 			extraConfigureArgs="$extraConfigureArgs --with-arch=armv7-a --with-float=hard --with-fpu=vfpv3-d16 --with-mode=thumb" 			;; 				i386) 			osVersionID="$(set -e; . /etc/os-release; echo "$VERSION_ID")"; 			case "$osVersionID" in 				8) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i586" ;; 				*) extraConfigureArgs="$extraConfigureArgs --with-arch-32=i686" ;; 			esac; 			;; 	esac; 		gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	/usr/src/gcc/configure 		--build="$gnuArch" 		--disable-multilib 		--enable-languages=c,c++,fortran,go 		$extraConfigureArgs 	; 	make -j "$(nproc)"; 	make install-strip; 		cd ..; 		rm -rf "$dir" /usr/src/gcc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 17 Oct 2019 17:02:08 GMT
RUN set -ex; 	echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf; 	ldconfig -v
# Thu, 17 Oct 2019 17:02:09 GMT
RUN set -ex; 	dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc; 	dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++; 	dpkg-divert --divert /usr/bin/gfortran.orig --rename /usr/bin/gfortran; 	update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a4196b3131d1c9fca1ba3e74a84ac40c775c233defa7f904ac5a0f5493154f`  
		Last Modified: Thu, 17 Oct 2019 00:37:15 GMT  
		Size: 176.6 MB (176568839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5377cdd43f33f5247b7a92f334c41eac04f98064d98696d763f5799ea91f378c`  
		Last Modified: Thu, 17 Oct 2019 17:02:35 GMT  
		Size: 11.6 KB (11592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e125aaea338b22b90a448182053a26e56ae552ae96345e40abe1a6a24fd17f7`  
		Last Modified: Thu, 17 Oct 2019 17:03:51 GMT  
		Size: 85.0 MB (85004060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e9a841f4bf284dcdc9c711d390fe79103f6e7bde9ef4437b78a8c92167f4f9f`  
		Last Modified: Thu, 17 Oct 2019 17:03:29 GMT  
		Size: 11.7 KB (11650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ba003b6b20b5cd7964ccfe362d30a26b1227211b8c6b8a91e169223f1bf5fed`  
		Last Modified: Thu, 17 Oct 2019 17:03:29 GMT  
		Size: 1.9 KB (1931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
