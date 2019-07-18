<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `rust`

-	[`rust:1`](#rust1)
-	[`rust:1.36`](#rust136)
-	[`rust:1.36.0`](#rust1360)
-	[`rust:1.36.0-buster`](#rust1360-buster)
-	[`rust:1.36.0-slim`](#rust1360-slim)
-	[`rust:1.36.0-slim-buster`](#rust1360-slim-buster)
-	[`rust:1.36.0-slim-stretch`](#rust1360-slim-stretch)
-	[`rust:1.36.0-stretch`](#rust1360-stretch)
-	[`rust:1.36-buster`](#rust136-buster)
-	[`rust:1.36-slim`](#rust136-slim)
-	[`rust:1.36-slim-buster`](#rust136-slim-buster)
-	[`rust:1.36-slim-stretch`](#rust136-slim-stretch)
-	[`rust:1.36-stretch`](#rust136-stretch)
-	[`rust:1-buster`](#rust1-buster)
-	[`rust:1-slim`](#rust1-slim)
-	[`rust:1-slim-buster`](#rust1-slim-buster)
-	[`rust:1-slim-stretch`](#rust1-slim-stretch)
-	[`rust:1-stretch`](#rust1-stretch)
-	[`rust:buster`](#rustbuster)
-	[`rust:latest`](#rustlatest)
-	[`rust:slim`](#rustslim)
-	[`rust:slim-buster`](#rustslim-buster)
-	[`rust:slim-stretch`](#rustslim-stretch)
-	[`rust:stretch`](#ruststretch)

## `rust:1`

```console
$ docker pull rust@sha256:c52a5038fe5da4ee5d454b2294a297659ccabbf4419894b5bc91d2cd7817b367
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1` - linux; amd64

```console
$ docker pull rust@sha256:d872eabff3b69caa2512f639a9ece0cd24df3593db067082906fd3ba1ac04b10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **588.7 MB (588685004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:932e2d3d7e89e0db17b0ac47a972454d229cec4f4bae152fa60a35a879ebf724`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 04:45:45 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Fri, 12 Jul 2019 04:46:31 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d5efb2320d5ce5e95db5a155e5e13bf3524d7139b1be17348a6dfec13e78e4`  
		Last Modified: Fri, 12 Jul 2019 04:47:55 GMT  
		Size: 263.1 MB (263055463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa13d174984a85498a43b86abcba56c5a4e5439af0251c083ca86f87c3957dfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **504.1 MB (504120220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a75ab37494655c800ac3f4baed53d078422ed3012f204ee4b5c556aaa0774e61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:57:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:58:20 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc13f130c6987c86e41046aa164061967249d70f9af8f8ee0efa26192d2fb44c`  
		Last Modified: Mon, 15 Jul 2019 23:01:29 GMT  
		Size: 206.5 MB (206469447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:49d73e4d092740f499881d1575d84f88e7253c77518a4fe4ba71567c62103980
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.6 MB (510589020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b86ddcee8bbe0d9a075680b35790315774c0245bdc2d3b115a18082ec88446`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:12:53 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:13:19 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570c1b8ef3a7248c47d674d712dc72956d18abcb10de42105c76533bf5a570ef`  
		Last Modified: Tue, 09 Jul 2019 23:15:18 GMT  
		Size: 203.1 MB (203128649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1` - linux; 386

```console
$ docker pull rust@sha256:8c64f23581f9671660513aed7cbe600e4241f29fd1db33a32619fba11c4cd3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **613.7 MB (613747243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f70442c36861dbc722417f5260c9178f9eef78cac688936fa0a60e6bc1b13ab`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:26:41 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 15:27:18 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f9396a54c0a2e8577e913c6a0de6a5eec21498a25192f59dda2c16e63afe493`  
		Last Modified: Wed, 10 Jul 2019 15:28:37 GMT  
		Size: 280.6 MB (280559744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36`

```console
$ docker pull rust@sha256:c52a5038fe5da4ee5d454b2294a297659ccabbf4419894b5bc91d2cd7817b367
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36` - linux; amd64

```console
$ docker pull rust@sha256:d872eabff3b69caa2512f639a9ece0cd24df3593db067082906fd3ba1ac04b10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **588.7 MB (588685004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:932e2d3d7e89e0db17b0ac47a972454d229cec4f4bae152fa60a35a879ebf724`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 04:45:45 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Fri, 12 Jul 2019 04:46:31 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d5efb2320d5ce5e95db5a155e5e13bf3524d7139b1be17348a6dfec13e78e4`  
		Last Modified: Fri, 12 Jul 2019 04:47:55 GMT  
		Size: 263.1 MB (263055463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa13d174984a85498a43b86abcba56c5a4e5439af0251c083ca86f87c3957dfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **504.1 MB (504120220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a75ab37494655c800ac3f4baed53d078422ed3012f204ee4b5c556aaa0774e61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:57:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:58:20 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc13f130c6987c86e41046aa164061967249d70f9af8f8ee0efa26192d2fb44c`  
		Last Modified: Mon, 15 Jul 2019 23:01:29 GMT  
		Size: 206.5 MB (206469447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:49d73e4d092740f499881d1575d84f88e7253c77518a4fe4ba71567c62103980
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.6 MB (510589020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b86ddcee8bbe0d9a075680b35790315774c0245bdc2d3b115a18082ec88446`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:12:53 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:13:19 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570c1b8ef3a7248c47d674d712dc72956d18abcb10de42105c76533bf5a570ef`  
		Last Modified: Tue, 09 Jul 2019 23:15:18 GMT  
		Size: 203.1 MB (203128649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36` - linux; 386

```console
$ docker pull rust@sha256:8c64f23581f9671660513aed7cbe600e4241f29fd1db33a32619fba11c4cd3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **613.7 MB (613747243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f70442c36861dbc722417f5260c9178f9eef78cac688936fa0a60e6bc1b13ab`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:26:41 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 15:27:18 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f9396a54c0a2e8577e913c6a0de6a5eec21498a25192f59dda2c16e63afe493`  
		Last Modified: Wed, 10 Jul 2019 15:28:37 GMT  
		Size: 280.6 MB (280559744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36.0`

```console
$ docker pull rust@sha256:c52a5038fe5da4ee5d454b2294a297659ccabbf4419894b5bc91d2cd7817b367
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36.0` - linux; amd64

```console
$ docker pull rust@sha256:d872eabff3b69caa2512f639a9ece0cd24df3593db067082906fd3ba1ac04b10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **588.7 MB (588685004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:932e2d3d7e89e0db17b0ac47a972454d229cec4f4bae152fa60a35a879ebf724`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 04:45:45 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Fri, 12 Jul 2019 04:46:31 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d5efb2320d5ce5e95db5a155e5e13bf3524d7139b1be17348a6dfec13e78e4`  
		Last Modified: Fri, 12 Jul 2019 04:47:55 GMT  
		Size: 263.1 MB (263055463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa13d174984a85498a43b86abcba56c5a4e5439af0251c083ca86f87c3957dfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **504.1 MB (504120220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a75ab37494655c800ac3f4baed53d078422ed3012f204ee4b5c556aaa0774e61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:57:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:58:20 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc13f130c6987c86e41046aa164061967249d70f9af8f8ee0efa26192d2fb44c`  
		Last Modified: Mon, 15 Jul 2019 23:01:29 GMT  
		Size: 206.5 MB (206469447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:49d73e4d092740f499881d1575d84f88e7253c77518a4fe4ba71567c62103980
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.6 MB (510589020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b86ddcee8bbe0d9a075680b35790315774c0245bdc2d3b115a18082ec88446`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:12:53 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:13:19 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570c1b8ef3a7248c47d674d712dc72956d18abcb10de42105c76533bf5a570ef`  
		Last Modified: Tue, 09 Jul 2019 23:15:18 GMT  
		Size: 203.1 MB (203128649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0` - linux; 386

```console
$ docker pull rust@sha256:8c64f23581f9671660513aed7cbe600e4241f29fd1db33a32619fba11c4cd3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **613.7 MB (613747243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f70442c36861dbc722417f5260c9178f9eef78cac688936fa0a60e6bc1b13ab`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:26:41 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 15:27:18 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f9396a54c0a2e8577e913c6a0de6a5eec21498a25192f59dda2c16e63afe493`  
		Last Modified: Wed, 10 Jul 2019 15:28:37 GMT  
		Size: 280.6 MB (280559744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36.0-buster`

```console
$ docker pull rust@sha256:abba476c1bc9997000e5297e06022bd19ab2849d0297ce2dbe809edc74377513
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36.0-buster` - linux; amd64

```console
$ docker pull rust@sha256:7b002e5610fa3e70eb48ec62f9aaaaa4b5c0af28dca5fff6417503ec5a528e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **575.2 MB (575245143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65735e1fdfa8703e830dc2153c304bda954b89aaf03794def6903bb2207c41e9`
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
# Mon, 15 Jul 2019 23:29:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:30:35 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
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
	-	`sha256:c84490286695e8920adbe22163d16b7e262675b4adc8b2aeff525906b45e843c`  
		Last Modified: Mon, 15 Jul 2019 23:33:01 GMT  
		Size: 263.1 MB (263052735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-buster` - linux; arm variant v7

```console
$ docker pull rust@sha256:bcaf7ee6fc4ebaf31afe6d6f0bf5e5db80db8df404aed4e6ad88231cb93fd742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **484.5 MB (484496614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1a9223142bb3a77efc82fe32d872e0c6d6c2857e7e99fd62606f64a4acbd8e2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:09 GMT
ADD file:fa9102440e38c2e5ab7e7ba08b43246e370dceb03cfb40debb00f4975b4d5eeb in / 
# Tue, 09 Jul 2019 21:07:11 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:32:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:33:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:35:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:58:35 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:59:10 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:755d84a203b44de4e2bc7169d5db99523b34f4101cb1ab50f606fcb6cd8d216f`  
		Last Modified: Tue, 09 Jul 2019 21:17:09 GMT  
		Size: 45.9 MB (45853741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d45aafdedf04ff2db2e0952649a765ddd0b0e1169d9577ef17da53aa4fb0c1`  
		Last Modified: Tue, 09 Jul 2019 22:49:30 GMT  
		Size: 7.1 MB (7093138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5a38af0407b6bebd4f397e57a4b4999b0ce2faf8303e5fabb17f792b07bcf4`  
		Last Modified: Tue, 09 Jul 2019 22:49:29 GMT  
		Size: 9.3 MB (9330213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a7b13a520fd66a3651d850ef2c7835e38126f348b214d6ec0ac2c7bfb3ce6f`  
		Last Modified: Tue, 09 Jul 2019 22:49:51 GMT  
		Size: 47.3 MB (47289285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d6343d006b59d43d4b46bbf79fb8c774d155492203d91d20ccbfb9587bba63`  
		Last Modified: Tue, 09 Jul 2019 22:50:43 GMT  
		Size: 168.5 MB (168460980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:665937054c172ef667efcd2f0defa256a5f18ee3b0e518688b49cc5888382932`  
		Last Modified: Mon, 15 Jul 2019 23:02:37 GMT  
		Size: 206.5 MB (206469257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-buster` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:567649b36ddd2e87e0c54d573723e4b7c81505ec659d3fc717a226f3fc7a45d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **505.8 MB (505790795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af4fd7a7795a754bd1f6a2c92b6109598ff2682db8b564a4224621634ae4cb7`
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
# Mon, 15 Jul 2019 23:58:33 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:58:54 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
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
	-	`sha256:4edbef390f6430ce8563c35c4af39272ce2fb1c282655f6cb6657ce72915acc0`  
		Last Modified: Tue, 16 Jul 2019 00:00:52 GMT  
		Size: 203.1 MB (203129388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-buster` - linux; 386

```console
$ docker pull rust@sha256:00c8ce491b60f6aba0ac00f29daf6089ef8a0338c4724a462bd652ddb59e826b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **602.2 MB (602167116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1505f6cba31507cc7109037861e7f6f6f4ade76a10a46f8025ca5c2cd25fc86`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:18 GMT
ADD file:67e9a8776708fc4cd0d332f49f40a7c07c37c60075caece040fcc764b6065927 in / 
# Tue, 09 Jul 2019 23:48:18 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:52:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:52:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 08:52:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:54:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:51:00 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:51:44 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:770fd025193db754ac2234085862787a5a7ba78b2ef11bcabe65ef26d02e652f`  
		Last Modified: Wed, 10 Jul 2019 00:00:43 GMT  
		Size: 51.1 MB (51140346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48b3abe24cec8533a4ad35d84d2a96673c0bcf2b9f1021ecf9c2187754df2f22`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 8.0 MB (7967231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac4fd15e64550e98c88d194b2930b77436aa70bf37df2927f3fc57a791dc49a`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 10.3 MB (10322817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0302d8f27e1951c7d40d9cce3e3d83fe5b806b9a0abd926a08658430f9ee4b8b`  
		Last Modified: Wed, 10 Jul 2019 09:10:52 GMT  
		Size: 53.4 MB (53359398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14d37036fb7cb2d9483b4503ad1988f7177053b51d4097faedeae061dd0b1985`  
		Last Modified: Wed, 10 Jul 2019 09:11:38 GMT  
		Size: 198.8 MB (198817346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5e93fe9fdf95b98e5306e30ffd30f8266228996ef9b6bc384c2dcd7c42b9c56`  
		Last Modified: Mon, 15 Jul 2019 23:54:51 GMT  
		Size: 280.6 MB (280559978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36.0-slim`

```console
$ docker pull rust@sha256:9efa66f80c3c40a7caa5bfc97909a8c28538c5eec700fdd621f34a4824cdc186
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36.0-slim` - linux; amd64

```console
$ docker pull rust@sha256:db1483e60a74636a03f49f37f55f972808f0fe97a318034dd72f6ae934a15aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.4 MB (323398278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4ba849d02f8f91e7caccfd664da9e53eb7349351ffabfadd232f06c13c7ef1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 00:00:11 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Thu, 18 Jul 2019 00:00:53 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2281a75861b6e12c6489f14a2a7643aa97c82703c71ed99a3f1826ac931d2c16`  
		Last Modified: Thu, 18 Jul 2019 00:02:07 GMT  
		Size: 300.9 MB (300908808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim` - linux; arm variant v7

```console
$ docker pull rust@sha256:ffe228bb6ea6577be993e074f4add2e346c4086ffbbe71dca9911231034b7c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.8 MB (253808222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb9d7c8f94e0c34d3e4db12160809511eeb553783bef0f6cc56a2b1abf22b0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:44:13 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 22:45:15 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3055b7b7acde0ff83bedd3894d5c58d867398d80ef39f80e4e3450feec417d3c`  
		Last Modified: Tue, 09 Jul 2019 22:46:45 GMT  
		Size: 234.5 MB (234531941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:80970149b9d51db09e0dc055a37321bd6b576dbc8d08b06340307869ee2a1e26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254086688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:629b26f9a8b2a7c371e01a1ae8252fe7e92d3794b744c5be4ce6ace19c2e84f1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:13:27 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:14:11 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef78d2a6d32a6cb8a4b5932d18cedfaaa9e6c35fdb30f96a728b47e7ac2f00d5`  
		Last Modified: Tue, 09 Jul 2019 23:16:42 GMT  
		Size: 233.8 MB (233752550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim` - linux; 386

```console
$ docker pull rust@sha256:c03a7647e2930f8b358c31e880c6b3b08b26b81ad5ac2ac812e8715e0facfa93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345563095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a85b7f80ebe75f949f3a29a81855ee3632099d695abf218fbabd735fd5270b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:53:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 07:55:01 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbb7c28095aa80186d20c36ec5ac004404ca86c6f31cd3c498826eca0b545e`  
		Last Modified: Wed, 10 Jul 2019 07:56:39 GMT  
		Size: 322.4 MB (322441937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36.0-slim-buster`

```console
$ docker pull rust@sha256:3c3d7ebb8f31f532560b6e44a41d8bb9f707c9c5e872678a3d58e42b802ee079
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36.0-slim-buster` - linux; amd64

```console
$ docker pull rust@sha256:c84a6ccfdac2b91f94cae64168076e11df5f39d6f2c6df0a2cf886004c4ca728
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **335.5 MB (335510468 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:787d79083c43bcde7d8f1fb23c8a5fbcbe3fb4265fcc69293c674c92ad757405`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:30:43 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:31:42 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a58c71ea375a1131135c6993b40d5218a53342bfcc37175fb193651a0748b939`  
		Last Modified: Mon, 15 Jul 2019 23:34:09 GMT  
		Size: 308.4 MB (308416349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim-buster` - linux; arm variant v7

```console
$ docker pull rust@sha256:fedca7cb9003cb6abd255cc54c4e3b5e0310288f50ee112b920604d587573c9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.1 MB (262051667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c4da08ff2b8d2b80a70af6cdfe7a4d760f3648b1d1aa3f40aca78e4aa66eb55`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 22:59:14 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:00:08 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d8c1d5198f1291021415be516b460c0edea78b1996f826e185795904e61b1e8`  
		Last Modified: Mon, 15 Jul 2019 23:03:45 GMT  
		Size: 239.4 MB (239353166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim-buster` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:ff5feaea88739a5e764454cdd8b0dc69ea2de32dda35fec4a19c4266fdb7b362
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.2 MB (269185388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e23d1b1cd07609e3183d53c180984c985c2954b5c4fdb1e6be88979fa13740`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:59:01 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:59:43 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c645c3fd2d9fee88c9bea44d3c5ff48f2630bede7f3d382c9f8105359e86115d`  
		Last Modified: Tue, 16 Jul 2019 00:02:02 GMT  
		Size: 243.3 MB (243332894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim-buster` - linux; 386

```console
$ docker pull rust@sha256:fc43ac543981a48dce4127cf14b51672798e76107500ada2284800f7ace49b2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **358.3 MB (358270325 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b2d14ae15f3218f4b8c12a3bb5cb9edbcf13d58bc5f09dc0df3f7e8cca7fb34`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:51:52 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:53:05 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c881d078bd34b3899beb0ac358bf5d78a5701472a80bd18f63b9d4a8343675`  
		Last Modified: Mon, 15 Jul 2019 23:56:19 GMT  
		Size: 330.5 MB (330524071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36.0-slim-stretch`

```console
$ docker pull rust@sha256:9efa66f80c3c40a7caa5bfc97909a8c28538c5eec700fdd621f34a4824cdc186
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36.0-slim-stretch` - linux; amd64

```console
$ docker pull rust@sha256:db1483e60a74636a03f49f37f55f972808f0fe97a318034dd72f6ae934a15aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.4 MB (323398278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4ba849d02f8f91e7caccfd664da9e53eb7349351ffabfadd232f06c13c7ef1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 00:00:11 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Thu, 18 Jul 2019 00:00:53 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2281a75861b6e12c6489f14a2a7643aa97c82703c71ed99a3f1826ac931d2c16`  
		Last Modified: Thu, 18 Jul 2019 00:02:07 GMT  
		Size: 300.9 MB (300908808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim-stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:ffe228bb6ea6577be993e074f4add2e346c4086ffbbe71dca9911231034b7c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.8 MB (253808222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb9d7c8f94e0c34d3e4db12160809511eeb553783bef0f6cc56a2b1abf22b0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:44:13 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 22:45:15 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3055b7b7acde0ff83bedd3894d5c58d867398d80ef39f80e4e3450feec417d3c`  
		Last Modified: Tue, 09 Jul 2019 22:46:45 GMT  
		Size: 234.5 MB (234531941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim-stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:80970149b9d51db09e0dc055a37321bd6b576dbc8d08b06340307869ee2a1e26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254086688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:629b26f9a8b2a7c371e01a1ae8252fe7e92d3794b744c5be4ce6ace19c2e84f1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:13:27 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:14:11 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef78d2a6d32a6cb8a4b5932d18cedfaaa9e6c35fdb30f96a728b47e7ac2f00d5`  
		Last Modified: Tue, 09 Jul 2019 23:16:42 GMT  
		Size: 233.8 MB (233752550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-slim-stretch` - linux; 386

```console
$ docker pull rust@sha256:c03a7647e2930f8b358c31e880c6b3b08b26b81ad5ac2ac812e8715e0facfa93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345563095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a85b7f80ebe75f949f3a29a81855ee3632099d695abf218fbabd735fd5270b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:53:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 07:55:01 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbb7c28095aa80186d20c36ec5ac004404ca86c6f31cd3c498826eca0b545e`  
		Last Modified: Wed, 10 Jul 2019 07:56:39 GMT  
		Size: 322.4 MB (322441937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36.0-stretch`

```console
$ docker pull rust@sha256:c52a5038fe5da4ee5d454b2294a297659ccabbf4419894b5bc91d2cd7817b367
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36.0-stretch` - linux; amd64

```console
$ docker pull rust@sha256:d872eabff3b69caa2512f639a9ece0cd24df3593db067082906fd3ba1ac04b10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **588.7 MB (588685004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:932e2d3d7e89e0db17b0ac47a972454d229cec4f4bae152fa60a35a879ebf724`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 04:45:45 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Fri, 12 Jul 2019 04:46:31 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d5efb2320d5ce5e95db5a155e5e13bf3524d7139b1be17348a6dfec13e78e4`  
		Last Modified: Fri, 12 Jul 2019 04:47:55 GMT  
		Size: 263.1 MB (263055463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa13d174984a85498a43b86abcba56c5a4e5439af0251c083ca86f87c3957dfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **504.1 MB (504120220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a75ab37494655c800ac3f4baed53d078422ed3012f204ee4b5c556aaa0774e61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:57:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:58:20 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc13f130c6987c86e41046aa164061967249d70f9af8f8ee0efa26192d2fb44c`  
		Last Modified: Mon, 15 Jul 2019 23:01:29 GMT  
		Size: 206.5 MB (206469447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:49d73e4d092740f499881d1575d84f88e7253c77518a4fe4ba71567c62103980
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.6 MB (510589020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b86ddcee8bbe0d9a075680b35790315774c0245bdc2d3b115a18082ec88446`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:12:53 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:13:19 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570c1b8ef3a7248c47d674d712dc72956d18abcb10de42105c76533bf5a570ef`  
		Last Modified: Tue, 09 Jul 2019 23:15:18 GMT  
		Size: 203.1 MB (203128649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36.0-stretch` - linux; 386

```console
$ docker pull rust@sha256:8c64f23581f9671660513aed7cbe600e4241f29fd1db33a32619fba11c4cd3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **613.7 MB (613747243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f70442c36861dbc722417f5260c9178f9eef78cac688936fa0a60e6bc1b13ab`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:26:41 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 15:27:18 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f9396a54c0a2e8577e913c6a0de6a5eec21498a25192f59dda2c16e63afe493`  
		Last Modified: Wed, 10 Jul 2019 15:28:37 GMT  
		Size: 280.6 MB (280559744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36-buster`

```console
$ docker pull rust@sha256:abba476c1bc9997000e5297e06022bd19ab2849d0297ce2dbe809edc74377513
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36-buster` - linux; amd64

```console
$ docker pull rust@sha256:7b002e5610fa3e70eb48ec62f9aaaaa4b5c0af28dca5fff6417503ec5a528e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **575.2 MB (575245143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65735e1fdfa8703e830dc2153c304bda954b89aaf03794def6903bb2207c41e9`
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
# Mon, 15 Jul 2019 23:29:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:30:35 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
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
	-	`sha256:c84490286695e8920adbe22163d16b7e262675b4adc8b2aeff525906b45e843c`  
		Last Modified: Mon, 15 Jul 2019 23:33:01 GMT  
		Size: 263.1 MB (263052735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-buster` - linux; arm variant v7

```console
$ docker pull rust@sha256:bcaf7ee6fc4ebaf31afe6d6f0bf5e5db80db8df404aed4e6ad88231cb93fd742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **484.5 MB (484496614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1a9223142bb3a77efc82fe32d872e0c6d6c2857e7e99fd62606f64a4acbd8e2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:09 GMT
ADD file:fa9102440e38c2e5ab7e7ba08b43246e370dceb03cfb40debb00f4975b4d5eeb in / 
# Tue, 09 Jul 2019 21:07:11 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:32:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:33:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:35:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:58:35 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:59:10 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:755d84a203b44de4e2bc7169d5db99523b34f4101cb1ab50f606fcb6cd8d216f`  
		Last Modified: Tue, 09 Jul 2019 21:17:09 GMT  
		Size: 45.9 MB (45853741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d45aafdedf04ff2db2e0952649a765ddd0b0e1169d9577ef17da53aa4fb0c1`  
		Last Modified: Tue, 09 Jul 2019 22:49:30 GMT  
		Size: 7.1 MB (7093138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5a38af0407b6bebd4f397e57a4b4999b0ce2faf8303e5fabb17f792b07bcf4`  
		Last Modified: Tue, 09 Jul 2019 22:49:29 GMT  
		Size: 9.3 MB (9330213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a7b13a520fd66a3651d850ef2c7835e38126f348b214d6ec0ac2c7bfb3ce6f`  
		Last Modified: Tue, 09 Jul 2019 22:49:51 GMT  
		Size: 47.3 MB (47289285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d6343d006b59d43d4b46bbf79fb8c774d155492203d91d20ccbfb9587bba63`  
		Last Modified: Tue, 09 Jul 2019 22:50:43 GMT  
		Size: 168.5 MB (168460980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:665937054c172ef667efcd2f0defa256a5f18ee3b0e518688b49cc5888382932`  
		Last Modified: Mon, 15 Jul 2019 23:02:37 GMT  
		Size: 206.5 MB (206469257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-buster` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:567649b36ddd2e87e0c54d573723e4b7c81505ec659d3fc717a226f3fc7a45d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **505.8 MB (505790795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af4fd7a7795a754bd1f6a2c92b6109598ff2682db8b564a4224621634ae4cb7`
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
# Mon, 15 Jul 2019 23:58:33 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:58:54 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
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
	-	`sha256:4edbef390f6430ce8563c35c4af39272ce2fb1c282655f6cb6657ce72915acc0`  
		Last Modified: Tue, 16 Jul 2019 00:00:52 GMT  
		Size: 203.1 MB (203129388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-buster` - linux; 386

```console
$ docker pull rust@sha256:00c8ce491b60f6aba0ac00f29daf6089ef8a0338c4724a462bd652ddb59e826b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **602.2 MB (602167116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1505f6cba31507cc7109037861e7f6f6f4ade76a10a46f8025ca5c2cd25fc86`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:18 GMT
ADD file:67e9a8776708fc4cd0d332f49f40a7c07c37c60075caece040fcc764b6065927 in / 
# Tue, 09 Jul 2019 23:48:18 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:52:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:52:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 08:52:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:54:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:51:00 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:51:44 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:770fd025193db754ac2234085862787a5a7ba78b2ef11bcabe65ef26d02e652f`  
		Last Modified: Wed, 10 Jul 2019 00:00:43 GMT  
		Size: 51.1 MB (51140346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48b3abe24cec8533a4ad35d84d2a96673c0bcf2b9f1021ecf9c2187754df2f22`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 8.0 MB (7967231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac4fd15e64550e98c88d194b2930b77436aa70bf37df2927f3fc57a791dc49a`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 10.3 MB (10322817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0302d8f27e1951c7d40d9cce3e3d83fe5b806b9a0abd926a08658430f9ee4b8b`  
		Last Modified: Wed, 10 Jul 2019 09:10:52 GMT  
		Size: 53.4 MB (53359398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14d37036fb7cb2d9483b4503ad1988f7177053b51d4097faedeae061dd0b1985`  
		Last Modified: Wed, 10 Jul 2019 09:11:38 GMT  
		Size: 198.8 MB (198817346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5e93fe9fdf95b98e5306e30ffd30f8266228996ef9b6bc384c2dcd7c42b9c56`  
		Last Modified: Mon, 15 Jul 2019 23:54:51 GMT  
		Size: 280.6 MB (280559978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36-slim`

```console
$ docker pull rust@sha256:9efa66f80c3c40a7caa5bfc97909a8c28538c5eec700fdd621f34a4824cdc186
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36-slim` - linux; amd64

```console
$ docker pull rust@sha256:db1483e60a74636a03f49f37f55f972808f0fe97a318034dd72f6ae934a15aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.4 MB (323398278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4ba849d02f8f91e7caccfd664da9e53eb7349351ffabfadd232f06c13c7ef1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 00:00:11 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Thu, 18 Jul 2019 00:00:53 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2281a75861b6e12c6489f14a2a7643aa97c82703c71ed99a3f1826ac931d2c16`  
		Last Modified: Thu, 18 Jul 2019 00:02:07 GMT  
		Size: 300.9 MB (300908808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim` - linux; arm variant v7

```console
$ docker pull rust@sha256:ffe228bb6ea6577be993e074f4add2e346c4086ffbbe71dca9911231034b7c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.8 MB (253808222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb9d7c8f94e0c34d3e4db12160809511eeb553783bef0f6cc56a2b1abf22b0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:44:13 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 22:45:15 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3055b7b7acde0ff83bedd3894d5c58d867398d80ef39f80e4e3450feec417d3c`  
		Last Modified: Tue, 09 Jul 2019 22:46:45 GMT  
		Size: 234.5 MB (234531941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:80970149b9d51db09e0dc055a37321bd6b576dbc8d08b06340307869ee2a1e26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254086688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:629b26f9a8b2a7c371e01a1ae8252fe7e92d3794b744c5be4ce6ace19c2e84f1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:13:27 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:14:11 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef78d2a6d32a6cb8a4b5932d18cedfaaa9e6c35fdb30f96a728b47e7ac2f00d5`  
		Last Modified: Tue, 09 Jul 2019 23:16:42 GMT  
		Size: 233.8 MB (233752550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim` - linux; 386

```console
$ docker pull rust@sha256:c03a7647e2930f8b358c31e880c6b3b08b26b81ad5ac2ac812e8715e0facfa93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345563095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a85b7f80ebe75f949f3a29a81855ee3632099d695abf218fbabd735fd5270b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:53:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 07:55:01 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbb7c28095aa80186d20c36ec5ac004404ca86c6f31cd3c498826eca0b545e`  
		Last Modified: Wed, 10 Jul 2019 07:56:39 GMT  
		Size: 322.4 MB (322441937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36-slim-buster`

```console
$ docker pull rust@sha256:3c3d7ebb8f31f532560b6e44a41d8bb9f707c9c5e872678a3d58e42b802ee079
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36-slim-buster` - linux; amd64

```console
$ docker pull rust@sha256:c84a6ccfdac2b91f94cae64168076e11df5f39d6f2c6df0a2cf886004c4ca728
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **335.5 MB (335510468 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:787d79083c43bcde7d8f1fb23c8a5fbcbe3fb4265fcc69293c674c92ad757405`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:30:43 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:31:42 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a58c71ea375a1131135c6993b40d5218a53342bfcc37175fb193651a0748b939`  
		Last Modified: Mon, 15 Jul 2019 23:34:09 GMT  
		Size: 308.4 MB (308416349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim-buster` - linux; arm variant v7

```console
$ docker pull rust@sha256:fedca7cb9003cb6abd255cc54c4e3b5e0310288f50ee112b920604d587573c9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.1 MB (262051667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c4da08ff2b8d2b80a70af6cdfe7a4d760f3648b1d1aa3f40aca78e4aa66eb55`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 22:59:14 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:00:08 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d8c1d5198f1291021415be516b460c0edea78b1996f826e185795904e61b1e8`  
		Last Modified: Mon, 15 Jul 2019 23:03:45 GMT  
		Size: 239.4 MB (239353166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim-buster` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:ff5feaea88739a5e764454cdd8b0dc69ea2de32dda35fec4a19c4266fdb7b362
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.2 MB (269185388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e23d1b1cd07609e3183d53c180984c985c2954b5c4fdb1e6be88979fa13740`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:59:01 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:59:43 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c645c3fd2d9fee88c9bea44d3c5ff48f2630bede7f3d382c9f8105359e86115d`  
		Last Modified: Tue, 16 Jul 2019 00:02:02 GMT  
		Size: 243.3 MB (243332894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim-buster` - linux; 386

```console
$ docker pull rust@sha256:fc43ac543981a48dce4127cf14b51672798e76107500ada2284800f7ace49b2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **358.3 MB (358270325 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b2d14ae15f3218f4b8c12a3bb5cb9edbcf13d58bc5f09dc0df3f7e8cca7fb34`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:51:52 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:53:05 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c881d078bd34b3899beb0ac358bf5d78a5701472a80bd18f63b9d4a8343675`  
		Last Modified: Mon, 15 Jul 2019 23:56:19 GMT  
		Size: 330.5 MB (330524071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36-slim-stretch`

```console
$ docker pull rust@sha256:9efa66f80c3c40a7caa5bfc97909a8c28538c5eec700fdd621f34a4824cdc186
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36-slim-stretch` - linux; amd64

```console
$ docker pull rust@sha256:db1483e60a74636a03f49f37f55f972808f0fe97a318034dd72f6ae934a15aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.4 MB (323398278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4ba849d02f8f91e7caccfd664da9e53eb7349351ffabfadd232f06c13c7ef1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 00:00:11 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Thu, 18 Jul 2019 00:00:53 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2281a75861b6e12c6489f14a2a7643aa97c82703c71ed99a3f1826ac931d2c16`  
		Last Modified: Thu, 18 Jul 2019 00:02:07 GMT  
		Size: 300.9 MB (300908808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim-stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:ffe228bb6ea6577be993e074f4add2e346c4086ffbbe71dca9911231034b7c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.8 MB (253808222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb9d7c8f94e0c34d3e4db12160809511eeb553783bef0f6cc56a2b1abf22b0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:44:13 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 22:45:15 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3055b7b7acde0ff83bedd3894d5c58d867398d80ef39f80e4e3450feec417d3c`  
		Last Modified: Tue, 09 Jul 2019 22:46:45 GMT  
		Size: 234.5 MB (234531941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim-stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:80970149b9d51db09e0dc055a37321bd6b576dbc8d08b06340307869ee2a1e26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254086688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:629b26f9a8b2a7c371e01a1ae8252fe7e92d3794b744c5be4ce6ace19c2e84f1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:13:27 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:14:11 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef78d2a6d32a6cb8a4b5932d18cedfaaa9e6c35fdb30f96a728b47e7ac2f00d5`  
		Last Modified: Tue, 09 Jul 2019 23:16:42 GMT  
		Size: 233.8 MB (233752550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-slim-stretch` - linux; 386

```console
$ docker pull rust@sha256:c03a7647e2930f8b358c31e880c6b3b08b26b81ad5ac2ac812e8715e0facfa93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345563095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a85b7f80ebe75f949f3a29a81855ee3632099d695abf218fbabd735fd5270b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:53:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 07:55:01 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbb7c28095aa80186d20c36ec5ac004404ca86c6f31cd3c498826eca0b545e`  
		Last Modified: Wed, 10 Jul 2019 07:56:39 GMT  
		Size: 322.4 MB (322441937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1.36-stretch`

```console
$ docker pull rust@sha256:c52a5038fe5da4ee5d454b2294a297659ccabbf4419894b5bc91d2cd7817b367
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1.36-stretch` - linux; amd64

```console
$ docker pull rust@sha256:d872eabff3b69caa2512f639a9ece0cd24df3593db067082906fd3ba1ac04b10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **588.7 MB (588685004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:932e2d3d7e89e0db17b0ac47a972454d229cec4f4bae152fa60a35a879ebf724`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 04:45:45 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Fri, 12 Jul 2019 04:46:31 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d5efb2320d5ce5e95db5a155e5e13bf3524d7139b1be17348a6dfec13e78e4`  
		Last Modified: Fri, 12 Jul 2019 04:47:55 GMT  
		Size: 263.1 MB (263055463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa13d174984a85498a43b86abcba56c5a4e5439af0251c083ca86f87c3957dfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **504.1 MB (504120220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a75ab37494655c800ac3f4baed53d078422ed3012f204ee4b5c556aaa0774e61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:57:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:58:20 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc13f130c6987c86e41046aa164061967249d70f9af8f8ee0efa26192d2fb44c`  
		Last Modified: Mon, 15 Jul 2019 23:01:29 GMT  
		Size: 206.5 MB (206469447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:49d73e4d092740f499881d1575d84f88e7253c77518a4fe4ba71567c62103980
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.6 MB (510589020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b86ddcee8bbe0d9a075680b35790315774c0245bdc2d3b115a18082ec88446`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:12:53 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:13:19 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570c1b8ef3a7248c47d674d712dc72956d18abcb10de42105c76533bf5a570ef`  
		Last Modified: Tue, 09 Jul 2019 23:15:18 GMT  
		Size: 203.1 MB (203128649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1.36-stretch` - linux; 386

```console
$ docker pull rust@sha256:8c64f23581f9671660513aed7cbe600e4241f29fd1db33a32619fba11c4cd3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **613.7 MB (613747243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f70442c36861dbc722417f5260c9178f9eef78cac688936fa0a60e6bc1b13ab`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:26:41 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 15:27:18 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f9396a54c0a2e8577e913c6a0de6a5eec21498a25192f59dda2c16e63afe493`  
		Last Modified: Wed, 10 Jul 2019 15:28:37 GMT  
		Size: 280.6 MB (280559744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1-buster`

```console
$ docker pull rust@sha256:abba476c1bc9997000e5297e06022bd19ab2849d0297ce2dbe809edc74377513
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1-buster` - linux; amd64

```console
$ docker pull rust@sha256:7b002e5610fa3e70eb48ec62f9aaaaa4b5c0af28dca5fff6417503ec5a528e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **575.2 MB (575245143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65735e1fdfa8703e830dc2153c304bda954b89aaf03794def6903bb2207c41e9`
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
# Mon, 15 Jul 2019 23:29:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:30:35 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
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
	-	`sha256:c84490286695e8920adbe22163d16b7e262675b4adc8b2aeff525906b45e843c`  
		Last Modified: Mon, 15 Jul 2019 23:33:01 GMT  
		Size: 263.1 MB (263052735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-buster` - linux; arm variant v7

```console
$ docker pull rust@sha256:bcaf7ee6fc4ebaf31afe6d6f0bf5e5db80db8df404aed4e6ad88231cb93fd742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **484.5 MB (484496614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1a9223142bb3a77efc82fe32d872e0c6d6c2857e7e99fd62606f64a4acbd8e2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:09 GMT
ADD file:fa9102440e38c2e5ab7e7ba08b43246e370dceb03cfb40debb00f4975b4d5eeb in / 
# Tue, 09 Jul 2019 21:07:11 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:32:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:33:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:35:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:58:35 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:59:10 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:755d84a203b44de4e2bc7169d5db99523b34f4101cb1ab50f606fcb6cd8d216f`  
		Last Modified: Tue, 09 Jul 2019 21:17:09 GMT  
		Size: 45.9 MB (45853741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d45aafdedf04ff2db2e0952649a765ddd0b0e1169d9577ef17da53aa4fb0c1`  
		Last Modified: Tue, 09 Jul 2019 22:49:30 GMT  
		Size: 7.1 MB (7093138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5a38af0407b6bebd4f397e57a4b4999b0ce2faf8303e5fabb17f792b07bcf4`  
		Last Modified: Tue, 09 Jul 2019 22:49:29 GMT  
		Size: 9.3 MB (9330213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a7b13a520fd66a3651d850ef2c7835e38126f348b214d6ec0ac2c7bfb3ce6f`  
		Last Modified: Tue, 09 Jul 2019 22:49:51 GMT  
		Size: 47.3 MB (47289285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d6343d006b59d43d4b46bbf79fb8c774d155492203d91d20ccbfb9587bba63`  
		Last Modified: Tue, 09 Jul 2019 22:50:43 GMT  
		Size: 168.5 MB (168460980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:665937054c172ef667efcd2f0defa256a5f18ee3b0e518688b49cc5888382932`  
		Last Modified: Mon, 15 Jul 2019 23:02:37 GMT  
		Size: 206.5 MB (206469257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-buster` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:567649b36ddd2e87e0c54d573723e4b7c81505ec659d3fc717a226f3fc7a45d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **505.8 MB (505790795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af4fd7a7795a754bd1f6a2c92b6109598ff2682db8b564a4224621634ae4cb7`
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
# Mon, 15 Jul 2019 23:58:33 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:58:54 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
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
	-	`sha256:4edbef390f6430ce8563c35c4af39272ce2fb1c282655f6cb6657ce72915acc0`  
		Last Modified: Tue, 16 Jul 2019 00:00:52 GMT  
		Size: 203.1 MB (203129388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-buster` - linux; 386

```console
$ docker pull rust@sha256:00c8ce491b60f6aba0ac00f29daf6089ef8a0338c4724a462bd652ddb59e826b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **602.2 MB (602167116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1505f6cba31507cc7109037861e7f6f6f4ade76a10a46f8025ca5c2cd25fc86`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:18 GMT
ADD file:67e9a8776708fc4cd0d332f49f40a7c07c37c60075caece040fcc764b6065927 in / 
# Tue, 09 Jul 2019 23:48:18 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:52:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:52:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 08:52:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:54:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:51:00 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:51:44 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:770fd025193db754ac2234085862787a5a7ba78b2ef11bcabe65ef26d02e652f`  
		Last Modified: Wed, 10 Jul 2019 00:00:43 GMT  
		Size: 51.1 MB (51140346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48b3abe24cec8533a4ad35d84d2a96673c0bcf2b9f1021ecf9c2187754df2f22`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 8.0 MB (7967231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac4fd15e64550e98c88d194b2930b77436aa70bf37df2927f3fc57a791dc49a`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 10.3 MB (10322817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0302d8f27e1951c7d40d9cce3e3d83fe5b806b9a0abd926a08658430f9ee4b8b`  
		Last Modified: Wed, 10 Jul 2019 09:10:52 GMT  
		Size: 53.4 MB (53359398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14d37036fb7cb2d9483b4503ad1988f7177053b51d4097faedeae061dd0b1985`  
		Last Modified: Wed, 10 Jul 2019 09:11:38 GMT  
		Size: 198.8 MB (198817346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5e93fe9fdf95b98e5306e30ffd30f8266228996ef9b6bc384c2dcd7c42b9c56`  
		Last Modified: Mon, 15 Jul 2019 23:54:51 GMT  
		Size: 280.6 MB (280559978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1-slim`

```console
$ docker pull rust@sha256:9efa66f80c3c40a7caa5bfc97909a8c28538c5eec700fdd621f34a4824cdc186
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1-slim` - linux; amd64

```console
$ docker pull rust@sha256:db1483e60a74636a03f49f37f55f972808f0fe97a318034dd72f6ae934a15aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.4 MB (323398278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4ba849d02f8f91e7caccfd664da9e53eb7349351ffabfadd232f06c13c7ef1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 00:00:11 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Thu, 18 Jul 2019 00:00:53 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2281a75861b6e12c6489f14a2a7643aa97c82703c71ed99a3f1826ac931d2c16`  
		Last Modified: Thu, 18 Jul 2019 00:02:07 GMT  
		Size: 300.9 MB (300908808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim` - linux; arm variant v7

```console
$ docker pull rust@sha256:ffe228bb6ea6577be993e074f4add2e346c4086ffbbe71dca9911231034b7c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.8 MB (253808222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb9d7c8f94e0c34d3e4db12160809511eeb553783bef0f6cc56a2b1abf22b0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:44:13 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 22:45:15 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3055b7b7acde0ff83bedd3894d5c58d867398d80ef39f80e4e3450feec417d3c`  
		Last Modified: Tue, 09 Jul 2019 22:46:45 GMT  
		Size: 234.5 MB (234531941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:80970149b9d51db09e0dc055a37321bd6b576dbc8d08b06340307869ee2a1e26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254086688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:629b26f9a8b2a7c371e01a1ae8252fe7e92d3794b744c5be4ce6ace19c2e84f1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:13:27 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:14:11 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef78d2a6d32a6cb8a4b5932d18cedfaaa9e6c35fdb30f96a728b47e7ac2f00d5`  
		Last Modified: Tue, 09 Jul 2019 23:16:42 GMT  
		Size: 233.8 MB (233752550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim` - linux; 386

```console
$ docker pull rust@sha256:c03a7647e2930f8b358c31e880c6b3b08b26b81ad5ac2ac812e8715e0facfa93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345563095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a85b7f80ebe75f949f3a29a81855ee3632099d695abf218fbabd735fd5270b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:53:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 07:55:01 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbb7c28095aa80186d20c36ec5ac004404ca86c6f31cd3c498826eca0b545e`  
		Last Modified: Wed, 10 Jul 2019 07:56:39 GMT  
		Size: 322.4 MB (322441937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1-slim-buster`

```console
$ docker pull rust@sha256:3c3d7ebb8f31f532560b6e44a41d8bb9f707c9c5e872678a3d58e42b802ee079
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1-slim-buster` - linux; amd64

```console
$ docker pull rust@sha256:c84a6ccfdac2b91f94cae64168076e11df5f39d6f2c6df0a2cf886004c4ca728
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **335.5 MB (335510468 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:787d79083c43bcde7d8f1fb23c8a5fbcbe3fb4265fcc69293c674c92ad757405`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:30:43 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:31:42 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a58c71ea375a1131135c6993b40d5218a53342bfcc37175fb193651a0748b939`  
		Last Modified: Mon, 15 Jul 2019 23:34:09 GMT  
		Size: 308.4 MB (308416349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim-buster` - linux; arm variant v7

```console
$ docker pull rust@sha256:fedca7cb9003cb6abd255cc54c4e3b5e0310288f50ee112b920604d587573c9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.1 MB (262051667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c4da08ff2b8d2b80a70af6cdfe7a4d760f3648b1d1aa3f40aca78e4aa66eb55`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 22:59:14 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:00:08 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d8c1d5198f1291021415be516b460c0edea78b1996f826e185795904e61b1e8`  
		Last Modified: Mon, 15 Jul 2019 23:03:45 GMT  
		Size: 239.4 MB (239353166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim-buster` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:ff5feaea88739a5e764454cdd8b0dc69ea2de32dda35fec4a19c4266fdb7b362
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.2 MB (269185388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e23d1b1cd07609e3183d53c180984c985c2954b5c4fdb1e6be88979fa13740`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:59:01 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:59:43 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c645c3fd2d9fee88c9bea44d3c5ff48f2630bede7f3d382c9f8105359e86115d`  
		Last Modified: Tue, 16 Jul 2019 00:02:02 GMT  
		Size: 243.3 MB (243332894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim-buster` - linux; 386

```console
$ docker pull rust@sha256:fc43ac543981a48dce4127cf14b51672798e76107500ada2284800f7ace49b2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **358.3 MB (358270325 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b2d14ae15f3218f4b8c12a3bb5cb9edbcf13d58bc5f09dc0df3f7e8cca7fb34`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:51:52 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:53:05 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c881d078bd34b3899beb0ac358bf5d78a5701472a80bd18f63b9d4a8343675`  
		Last Modified: Mon, 15 Jul 2019 23:56:19 GMT  
		Size: 330.5 MB (330524071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1-slim-stretch`

```console
$ docker pull rust@sha256:9efa66f80c3c40a7caa5bfc97909a8c28538c5eec700fdd621f34a4824cdc186
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1-slim-stretch` - linux; amd64

```console
$ docker pull rust@sha256:db1483e60a74636a03f49f37f55f972808f0fe97a318034dd72f6ae934a15aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.4 MB (323398278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4ba849d02f8f91e7caccfd664da9e53eb7349351ffabfadd232f06c13c7ef1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 00:00:11 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Thu, 18 Jul 2019 00:00:53 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2281a75861b6e12c6489f14a2a7643aa97c82703c71ed99a3f1826ac931d2c16`  
		Last Modified: Thu, 18 Jul 2019 00:02:07 GMT  
		Size: 300.9 MB (300908808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim-stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:ffe228bb6ea6577be993e074f4add2e346c4086ffbbe71dca9911231034b7c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.8 MB (253808222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb9d7c8f94e0c34d3e4db12160809511eeb553783bef0f6cc56a2b1abf22b0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:44:13 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 22:45:15 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3055b7b7acde0ff83bedd3894d5c58d867398d80ef39f80e4e3450feec417d3c`  
		Last Modified: Tue, 09 Jul 2019 22:46:45 GMT  
		Size: 234.5 MB (234531941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim-stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:80970149b9d51db09e0dc055a37321bd6b576dbc8d08b06340307869ee2a1e26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254086688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:629b26f9a8b2a7c371e01a1ae8252fe7e92d3794b744c5be4ce6ace19c2e84f1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:13:27 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:14:11 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef78d2a6d32a6cb8a4b5932d18cedfaaa9e6c35fdb30f96a728b47e7ac2f00d5`  
		Last Modified: Tue, 09 Jul 2019 23:16:42 GMT  
		Size: 233.8 MB (233752550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-slim-stretch` - linux; 386

```console
$ docker pull rust@sha256:c03a7647e2930f8b358c31e880c6b3b08b26b81ad5ac2ac812e8715e0facfa93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345563095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a85b7f80ebe75f949f3a29a81855ee3632099d695abf218fbabd735fd5270b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:53:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 07:55:01 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbb7c28095aa80186d20c36ec5ac004404ca86c6f31cd3c498826eca0b545e`  
		Last Modified: Wed, 10 Jul 2019 07:56:39 GMT  
		Size: 322.4 MB (322441937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:1-stretch`

```console
$ docker pull rust@sha256:c52a5038fe5da4ee5d454b2294a297659ccabbf4419894b5bc91d2cd7817b367
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:1-stretch` - linux; amd64

```console
$ docker pull rust@sha256:d872eabff3b69caa2512f639a9ece0cd24df3593db067082906fd3ba1ac04b10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **588.7 MB (588685004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:932e2d3d7e89e0db17b0ac47a972454d229cec4f4bae152fa60a35a879ebf724`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 04:45:45 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Fri, 12 Jul 2019 04:46:31 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d5efb2320d5ce5e95db5a155e5e13bf3524d7139b1be17348a6dfec13e78e4`  
		Last Modified: Fri, 12 Jul 2019 04:47:55 GMT  
		Size: 263.1 MB (263055463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa13d174984a85498a43b86abcba56c5a4e5439af0251c083ca86f87c3957dfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **504.1 MB (504120220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a75ab37494655c800ac3f4baed53d078422ed3012f204ee4b5c556aaa0774e61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:57:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:58:20 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc13f130c6987c86e41046aa164061967249d70f9af8f8ee0efa26192d2fb44c`  
		Last Modified: Mon, 15 Jul 2019 23:01:29 GMT  
		Size: 206.5 MB (206469447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:49d73e4d092740f499881d1575d84f88e7253c77518a4fe4ba71567c62103980
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.6 MB (510589020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b86ddcee8bbe0d9a075680b35790315774c0245bdc2d3b115a18082ec88446`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:12:53 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:13:19 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570c1b8ef3a7248c47d674d712dc72956d18abcb10de42105c76533bf5a570ef`  
		Last Modified: Tue, 09 Jul 2019 23:15:18 GMT  
		Size: 203.1 MB (203128649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:1-stretch` - linux; 386

```console
$ docker pull rust@sha256:8c64f23581f9671660513aed7cbe600e4241f29fd1db33a32619fba11c4cd3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **613.7 MB (613747243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f70442c36861dbc722417f5260c9178f9eef78cac688936fa0a60e6bc1b13ab`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:26:41 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 15:27:18 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f9396a54c0a2e8577e913c6a0de6a5eec21498a25192f59dda2c16e63afe493`  
		Last Modified: Wed, 10 Jul 2019 15:28:37 GMT  
		Size: 280.6 MB (280559744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:buster`

```console
$ docker pull rust@sha256:abba476c1bc9997000e5297e06022bd19ab2849d0297ce2dbe809edc74377513
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:buster` - linux; amd64

```console
$ docker pull rust@sha256:7b002e5610fa3e70eb48ec62f9aaaaa4b5c0af28dca5fff6417503ec5a528e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **575.2 MB (575245143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65735e1fdfa8703e830dc2153c304bda954b89aaf03794def6903bb2207c41e9`
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
# Mon, 15 Jul 2019 23:29:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:30:35 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
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
	-	`sha256:c84490286695e8920adbe22163d16b7e262675b4adc8b2aeff525906b45e843c`  
		Last Modified: Mon, 15 Jul 2019 23:33:01 GMT  
		Size: 263.1 MB (263052735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:buster` - linux; arm variant v7

```console
$ docker pull rust@sha256:bcaf7ee6fc4ebaf31afe6d6f0bf5e5db80db8df404aed4e6ad88231cb93fd742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **484.5 MB (484496614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1a9223142bb3a77efc82fe32d872e0c6d6c2857e7e99fd62606f64a4acbd8e2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:09 GMT
ADD file:fa9102440e38c2e5ab7e7ba08b43246e370dceb03cfb40debb00f4975b4d5eeb in / 
# Tue, 09 Jul 2019 21:07:11 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:32:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:33:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:35:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:58:35 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:59:10 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:755d84a203b44de4e2bc7169d5db99523b34f4101cb1ab50f606fcb6cd8d216f`  
		Last Modified: Tue, 09 Jul 2019 21:17:09 GMT  
		Size: 45.9 MB (45853741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d45aafdedf04ff2db2e0952649a765ddd0b0e1169d9577ef17da53aa4fb0c1`  
		Last Modified: Tue, 09 Jul 2019 22:49:30 GMT  
		Size: 7.1 MB (7093138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5a38af0407b6bebd4f397e57a4b4999b0ce2faf8303e5fabb17f792b07bcf4`  
		Last Modified: Tue, 09 Jul 2019 22:49:29 GMT  
		Size: 9.3 MB (9330213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a7b13a520fd66a3651d850ef2c7835e38126f348b214d6ec0ac2c7bfb3ce6f`  
		Last Modified: Tue, 09 Jul 2019 22:49:51 GMT  
		Size: 47.3 MB (47289285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d6343d006b59d43d4b46bbf79fb8c774d155492203d91d20ccbfb9587bba63`  
		Last Modified: Tue, 09 Jul 2019 22:50:43 GMT  
		Size: 168.5 MB (168460980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:665937054c172ef667efcd2f0defa256a5f18ee3b0e518688b49cc5888382932`  
		Last Modified: Mon, 15 Jul 2019 23:02:37 GMT  
		Size: 206.5 MB (206469257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:buster` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:567649b36ddd2e87e0c54d573723e4b7c81505ec659d3fc717a226f3fc7a45d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **505.8 MB (505790795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9af4fd7a7795a754bd1f6a2c92b6109598ff2682db8b564a4224621634ae4cb7`
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
# Mon, 15 Jul 2019 23:58:33 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:58:54 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
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
	-	`sha256:4edbef390f6430ce8563c35c4af39272ce2fb1c282655f6cb6657ce72915acc0`  
		Last Modified: Tue, 16 Jul 2019 00:00:52 GMT  
		Size: 203.1 MB (203129388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:buster` - linux; 386

```console
$ docker pull rust@sha256:00c8ce491b60f6aba0ac00f29daf6089ef8a0338c4724a462bd652ddb59e826b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **602.2 MB (602167116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1505f6cba31507cc7109037861e7f6f6f4ade76a10a46f8025ca5c2cd25fc86`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:18 GMT
ADD file:67e9a8776708fc4cd0d332f49f40a7c07c37c60075caece040fcc764b6065927 in / 
# Tue, 09 Jul 2019 23:48:18 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:52:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:52:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 08:52:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:54:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 23:51:00 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:51:44 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:770fd025193db754ac2234085862787a5a7ba78b2ef11bcabe65ef26d02e652f`  
		Last Modified: Wed, 10 Jul 2019 00:00:43 GMT  
		Size: 51.1 MB (51140346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48b3abe24cec8533a4ad35d84d2a96673c0bcf2b9f1021ecf9c2187754df2f22`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 8.0 MB (7967231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac4fd15e64550e98c88d194b2930b77436aa70bf37df2927f3fc57a791dc49a`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 10.3 MB (10322817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0302d8f27e1951c7d40d9cce3e3d83fe5b806b9a0abd926a08658430f9ee4b8b`  
		Last Modified: Wed, 10 Jul 2019 09:10:52 GMT  
		Size: 53.4 MB (53359398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14d37036fb7cb2d9483b4503ad1988f7177053b51d4097faedeae061dd0b1985`  
		Last Modified: Wed, 10 Jul 2019 09:11:38 GMT  
		Size: 198.8 MB (198817346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5e93fe9fdf95b98e5306e30ffd30f8266228996ef9b6bc384c2dcd7c42b9c56`  
		Last Modified: Mon, 15 Jul 2019 23:54:51 GMT  
		Size: 280.6 MB (280559978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:latest`

```console
$ docker pull rust@sha256:c52a5038fe5da4ee5d454b2294a297659ccabbf4419894b5bc91d2cd7817b367
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:latest` - linux; amd64

```console
$ docker pull rust@sha256:d872eabff3b69caa2512f639a9ece0cd24df3593db067082906fd3ba1ac04b10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **588.7 MB (588685004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:932e2d3d7e89e0db17b0ac47a972454d229cec4f4bae152fa60a35a879ebf724`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 04:45:45 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Fri, 12 Jul 2019 04:46:31 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d5efb2320d5ce5e95db5a155e5e13bf3524d7139b1be17348a6dfec13e78e4`  
		Last Modified: Fri, 12 Jul 2019 04:47:55 GMT  
		Size: 263.1 MB (263055463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:latest` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa13d174984a85498a43b86abcba56c5a4e5439af0251c083ca86f87c3957dfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **504.1 MB (504120220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a75ab37494655c800ac3f4baed53d078422ed3012f204ee4b5c556aaa0774e61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:57:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:58:20 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc13f130c6987c86e41046aa164061967249d70f9af8f8ee0efa26192d2fb44c`  
		Last Modified: Mon, 15 Jul 2019 23:01:29 GMT  
		Size: 206.5 MB (206469447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:latest` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:49d73e4d092740f499881d1575d84f88e7253c77518a4fe4ba71567c62103980
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.6 MB (510589020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b86ddcee8bbe0d9a075680b35790315774c0245bdc2d3b115a18082ec88446`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:12:53 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:13:19 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570c1b8ef3a7248c47d674d712dc72956d18abcb10de42105c76533bf5a570ef`  
		Last Modified: Tue, 09 Jul 2019 23:15:18 GMT  
		Size: 203.1 MB (203128649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:latest` - linux; 386

```console
$ docker pull rust@sha256:8c64f23581f9671660513aed7cbe600e4241f29fd1db33a32619fba11c4cd3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **613.7 MB (613747243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f70442c36861dbc722417f5260c9178f9eef78cac688936fa0a60e6bc1b13ab`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:26:41 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 15:27:18 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f9396a54c0a2e8577e913c6a0de6a5eec21498a25192f59dda2c16e63afe493`  
		Last Modified: Wed, 10 Jul 2019 15:28:37 GMT  
		Size: 280.6 MB (280559744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:slim`

```console
$ docker pull rust@sha256:9efa66f80c3c40a7caa5bfc97909a8c28538c5eec700fdd621f34a4824cdc186
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:slim` - linux; amd64

```console
$ docker pull rust@sha256:db1483e60a74636a03f49f37f55f972808f0fe97a318034dd72f6ae934a15aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.4 MB (323398278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4ba849d02f8f91e7caccfd664da9e53eb7349351ffabfadd232f06c13c7ef1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 00:00:11 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Thu, 18 Jul 2019 00:00:53 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2281a75861b6e12c6489f14a2a7643aa97c82703c71ed99a3f1826ac931d2c16`  
		Last Modified: Thu, 18 Jul 2019 00:02:07 GMT  
		Size: 300.9 MB (300908808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim` - linux; arm variant v7

```console
$ docker pull rust@sha256:ffe228bb6ea6577be993e074f4add2e346c4086ffbbe71dca9911231034b7c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.8 MB (253808222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb9d7c8f94e0c34d3e4db12160809511eeb553783bef0f6cc56a2b1abf22b0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:44:13 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 22:45:15 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3055b7b7acde0ff83bedd3894d5c58d867398d80ef39f80e4e3450feec417d3c`  
		Last Modified: Tue, 09 Jul 2019 22:46:45 GMT  
		Size: 234.5 MB (234531941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:80970149b9d51db09e0dc055a37321bd6b576dbc8d08b06340307869ee2a1e26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254086688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:629b26f9a8b2a7c371e01a1ae8252fe7e92d3794b744c5be4ce6ace19c2e84f1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:13:27 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:14:11 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef78d2a6d32a6cb8a4b5932d18cedfaaa9e6c35fdb30f96a728b47e7ac2f00d5`  
		Last Modified: Tue, 09 Jul 2019 23:16:42 GMT  
		Size: 233.8 MB (233752550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim` - linux; 386

```console
$ docker pull rust@sha256:c03a7647e2930f8b358c31e880c6b3b08b26b81ad5ac2ac812e8715e0facfa93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345563095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a85b7f80ebe75f949f3a29a81855ee3632099d695abf218fbabd735fd5270b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:53:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 07:55:01 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbb7c28095aa80186d20c36ec5ac004404ca86c6f31cd3c498826eca0b545e`  
		Last Modified: Wed, 10 Jul 2019 07:56:39 GMT  
		Size: 322.4 MB (322441937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:slim-buster`

```console
$ docker pull rust@sha256:3c3d7ebb8f31f532560b6e44a41d8bb9f707c9c5e872678a3d58e42b802ee079
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:slim-buster` - linux; amd64

```console
$ docker pull rust@sha256:c84a6ccfdac2b91f94cae64168076e11df5f39d6f2c6df0a2cf886004c4ca728
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **335.5 MB (335510468 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:787d79083c43bcde7d8f1fb23c8a5fbcbe3fb4265fcc69293c674c92ad757405`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:30:43 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:31:42 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a58c71ea375a1131135c6993b40d5218a53342bfcc37175fb193651a0748b939`  
		Last Modified: Mon, 15 Jul 2019 23:34:09 GMT  
		Size: 308.4 MB (308416349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-buster` - linux; arm variant v7

```console
$ docker pull rust@sha256:fedca7cb9003cb6abd255cc54c4e3b5e0310288f50ee112b920604d587573c9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.1 MB (262051667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c4da08ff2b8d2b80a70af6cdfe7a4d760f3648b1d1aa3f40aca78e4aa66eb55`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 22:59:14 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:00:08 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d8c1d5198f1291021415be516b460c0edea78b1996f826e185795904e61b1e8`  
		Last Modified: Mon, 15 Jul 2019 23:03:45 GMT  
		Size: 239.4 MB (239353166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-buster` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:ff5feaea88739a5e764454cdd8b0dc69ea2de32dda35fec4a19c4266fdb7b362
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.2 MB (269185388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e23d1b1cd07609e3183d53c180984c985c2954b5c4fdb1e6be88979fa13740`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:59:01 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:59:43 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c645c3fd2d9fee88c9bea44d3c5ff48f2630bede7f3d382c9f8105359e86115d`  
		Last Modified: Tue, 16 Jul 2019 00:02:02 GMT  
		Size: 243.3 MB (243332894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-buster` - linux; 386

```console
$ docker pull rust@sha256:fc43ac543981a48dce4127cf14b51672798e76107500ada2284800f7ace49b2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **358.3 MB (358270325 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b2d14ae15f3218f4b8c12a3bb5cb9edbcf13d58bc5f09dc0df3f7e8cca7fb34`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Mon, 15 Jul 2019 23:51:52 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 23:53:05 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c881d078bd34b3899beb0ac358bf5d78a5701472a80bd18f63b9d4a8343675`  
		Last Modified: Mon, 15 Jul 2019 23:56:19 GMT  
		Size: 330.5 MB (330524071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:slim-stretch`

```console
$ docker pull rust@sha256:9efa66f80c3c40a7caa5bfc97909a8c28538c5eec700fdd621f34a4824cdc186
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:slim-stretch` - linux; amd64

```console
$ docker pull rust@sha256:db1483e60a74636a03f49f37f55f972808f0fe97a318034dd72f6ae934a15aff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **323.4 MB (323398278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4ba849d02f8f91e7caccfd664da9e53eb7349351ffabfadd232f06c13c7ef1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Thu, 18 Jul 2019 00:00:11 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Thu, 18 Jul 2019 00:00:53 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2281a75861b6e12c6489f14a2a7643aa97c82703c71ed99a3f1826ac931d2c16`  
		Last Modified: Thu, 18 Jul 2019 00:02:07 GMT  
		Size: 300.9 MB (300908808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:ffe228bb6ea6577be993e074f4add2e346c4086ffbbe71dca9911231034b7c1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **253.8 MB (253808222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb9d7c8f94e0c34d3e4db12160809511eeb553783bef0f6cc56a2b1abf22b0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:44:13 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 22:45:15 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3055b7b7acde0ff83bedd3894d5c58d867398d80ef39f80e4e3450feec417d3c`  
		Last Modified: Tue, 09 Jul 2019 22:46:45 GMT  
		Size: 234.5 MB (234531941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:80970149b9d51db09e0dc055a37321bd6b576dbc8d08b06340307869ee2a1e26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254086688 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:629b26f9a8b2a7c371e01a1ae8252fe7e92d3794b744c5be4ce6ace19c2e84f1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:13:27 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:14:11 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef78d2a6d32a6cb8a4b5932d18cedfaaa9e6c35fdb30f96a728b47e7ac2f00d5`  
		Last Modified: Tue, 09 Jul 2019 23:16:42 GMT  
		Size: 233.8 MB (233752550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:slim-stretch` - linux; 386

```console
$ docker pull rust@sha256:c03a7647e2930f8b358c31e880c6b3b08b26b81ad5ac2ac812e8715e0facfa93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.6 MB (345563095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64a85b7f80ebe75f949f3a29a81855ee3632099d695abf218fbabd735fd5270b`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:53:57 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 07:55:01 GMT
RUN set -eux;     apt-get update;     apt-get install -y --no-install-recommends         ca-certificates         gcc         libc6-dev         wget         ;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;     apt-get remove -y --auto-remove         wget         ;     rm -rf /var/lib/apt/lists/*;
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60fbb7c28095aa80186d20c36ec5ac004404ca86c6f31cd3c498826eca0b545e`  
		Last Modified: Wed, 10 Jul 2019 07:56:39 GMT  
		Size: 322.4 MB (322441937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `rust:stretch`

```console
$ docker pull rust@sha256:c52a5038fe5da4ee5d454b2294a297659ccabbf4419894b5bc91d2cd7817b367
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:stretch` - linux; amd64

```console
$ docker pull rust@sha256:d872eabff3b69caa2512f639a9ece0cd24df3593db067082906fd3ba1ac04b10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **588.7 MB (588685004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:932e2d3d7e89e0db17b0ac47a972454d229cec4f4bae152fa60a35a879ebf724`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 04:45:45 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Fri, 12 Jul 2019 04:46:31 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6d5efb2320d5ce5e95db5a155e5e13bf3524d7139b1be17348a6dfec13e78e4`  
		Last Modified: Fri, 12 Jul 2019 04:47:55 GMT  
		Size: 263.1 MB (263055463 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:aa13d174984a85498a43b86abcba56c5a4e5439af0251c083ca86f87c3957dfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **504.1 MB (504120220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a75ab37494655c800ac3f4baed53d078422ed3012f204ee4b5c556aaa0774e61`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Mon, 15 Jul 2019 22:57:44 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Mon, 15 Jul 2019 22:58:20 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc13f130c6987c86e41046aa164061967249d70f9af8f8ee0efa26192d2fb44c`  
		Last Modified: Mon, 15 Jul 2019 23:01:29 GMT  
		Size: 206.5 MB (206469447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:49d73e4d092740f499881d1575d84f88e7253c77518a4fe4ba71567c62103980
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **510.6 MB (510589020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b86ddcee8bbe0d9a075680b35790315774c0245bdc2d3b115a18082ec88446`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:12:53 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Tue, 09 Jul 2019 23:13:19 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570c1b8ef3a7248c47d674d712dc72956d18abcb10de42105c76533bf5a570ef`  
		Last Modified: Tue, 09 Jul 2019 23:15:18 GMT  
		Size: 203.1 MB (203128649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:stretch` - linux; 386

```console
$ docker pull rust@sha256:8c64f23581f9671660513aed7cbe600e4241f29fd1db33a32619fba11c4cd3fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **613.7 MB (613747243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f70442c36861dbc722417f5260c9178f9eef78cac688936fa0a60e6bc1b13ab`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:26:41 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.36.0
# Wed, 10 Jul 2019 15:27:18 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='a46fe67199b7bcbbde2dcbc23ae08db6f29883e260e23899a88b9073effc9076' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='6af5abbbae02e13a9acae29593ec58116ab0e3eb893fa0381991e8b0934caea1' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='51862e576f064d859546cca5f3d32297092a850861e567327422e65b60877a1b' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='91456c3e6b2a3067914b3327f07bc182e2a27c44bff473263ba81174884182be' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.18.3/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f9396a54c0a2e8577e913c6a0de6a5eec21498a25192f59dda2c16e63afe493`  
		Last Modified: Wed, 10 Jul 2019 15:28:37 GMT  
		Size: 280.6 MB (280559744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
