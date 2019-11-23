## `rust:stretch`

```console
$ docker pull rust@sha256:3cd078cb41dd6b45b5a1ad9336e2f361c67ed1963b61cbf49d2a63a76feabf55
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `rust:stretch` - linux; amd64

```console
$ docker pull rust@sha256:ab9840f25239a6825d7c5aec37ce1c1c64fdb90e61e3547a9bc312831ea692b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **658.8 MB (658787763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81afe1bcd90c7b005b64362cece4c50013d20c2884549d3f20e9f369233c5ec6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:12:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:13:57 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 01:20:07 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.39.0
# Fri, 08 Nov 2019 01:20:35 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='e68f193542c68ce83c449809d2cad262cc2bbb99640eb47c58fc1dc58cc30add' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='7c1c329a676e50c287d8183b88f30cd6afd0be140826a9fbbc0e3d717fab34d7' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='d861cc86594776414de001b96964be645c4bfa27024052704f0976dc3aed1b18' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='89f1f797dca2e5c1d75790c3c6b7be0ee473a7f4eca9663e623a41272a358da0' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.20.2/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --profile minimal --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef14aff1139e1065ec0928ae1c07f2cff8c2b35e760f4b463df5c64e6ea1101`  
		Last Modified: Thu, 17 Oct 2019 04:20:56 GMT  
		Size: 50.1 MB (50065461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbd8b48260f38a14e012ec233c3e934d9caea30f11ddb2df58577790263c123`  
		Last Modified: Thu, 17 Oct 2019 04:22:01 GMT  
		Size: 214.8 MB (214837157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53992b42fec22e3555dd0e38889fa49febbab9692d4dc647b61920ca141550f9`  
		Last Modified: Fri, 08 Nov 2019 01:24:46 GMT  
		Size: 333.4 MB (333367212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:stretch` - linux; arm variant v7

```console
$ docker pull rust@sha256:2ae1b6d17a91100e67866e9ab80288cd9fed2a354ee747ecd64c9e39009b5a70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **615.2 MB (615204801 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afa028f9f4e0d049a6ec0f94083578c356b5d3695adf34500a01b8b514df52eb`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:24:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:27:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 02:16:17 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.39.0
# Fri, 08 Nov 2019 02:16:59 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='e68f193542c68ce83c449809d2cad262cc2bbb99640eb47c58fc1dc58cc30add' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='7c1c329a676e50c287d8183b88f30cd6afd0be140826a9fbbc0e3d717fab34d7' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='d861cc86594776414de001b96964be645c4bfa27024052704f0976dc3aed1b18' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='89f1f797dca2e5c1d75790c3c6b7be0ee473a7f4eca9663e623a41272a358da0' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.20.2/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --profile minimal --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef2411d566c5c943358caca412032f2503b85c9c536afa3c353496b7739236b0`  
		Last Modified: Thu, 17 Oct 2019 02:33:54 GMT  
		Size: 46.4 MB (46391369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b3c13e0b5ccc3b54820f5f7d689fc07f90ee17e0eb858be5b0563594e265ad8`  
		Last Modified: Thu, 17 Oct 2019 02:34:49 GMT  
		Size: 195.5 MB (195521757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22ddc90e372162568c8551c90cb39fd071d005700f11d32b5b30da1f4d209b84`  
		Last Modified: Fri, 08 Nov 2019 02:22:18 GMT  
		Size: 317.8 MB (317767002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:stretch` - linux; arm64 variant v8

```console
$ docker pull rust@sha256:5dddac0ad741d98d058a93e279214d74de0f357bdc5ac10ada99985306836a58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **616.9 MB (616893410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:038efdaaa25301cf8705a51d2e76849ad68f2f60e3633084c7321c632797bb5e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:22:56 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 08 Nov 2019 01:41:08 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.39.0
# Fri, 08 Nov 2019 01:41:43 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='e68f193542c68ce83c449809d2cad262cc2bbb99640eb47c58fc1dc58cc30add' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='7c1c329a676e50c287d8183b88f30cd6afd0be140826a9fbbc0e3d717fab34d7' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='d861cc86594776414de001b96964be645c4bfa27024052704f0976dc3aed1b18' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='89f1f797dca2e5c1d75790c3c6b7be0ee473a7f4eca9663e623a41272a358da0' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.20.2/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --profile minimal --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cf998343cce503ce0417a9c1cab815ba914309cf5a67bc345894516b05b3ac8`  
		Last Modified: Thu, 17 Oct 2019 02:28:47 GMT  
		Size: 48.0 MB (48017403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2409ade1c6439fbc9152fc3a19e2166ee7305fce7619db517091bbb40712885`  
		Last Modified: Thu, 17 Oct 2019 02:29:44 GMT  
		Size: 202.2 MB (202234318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69d687633e4222ce7f7c73790ec005b51e9acf14ceccbd1b70356d9266481186`  
		Last Modified: Fri, 08 Nov 2019 01:46:26 GMT  
		Size: 309.6 MB (309633079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `rust:stretch` - linux; 386

```console
$ docker pull rust@sha256:869dcbbf49442c859805aaba33093ee3fcf4d0adec484044e7d2e7da4ef58103
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **685.4 MB (685391961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b386e8b829a0842e17466f9cc0c009a0b31ea7f246ba6a8e19af6a477bb391a5`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 16:54:23 GMT
ADD file:5c01b74109a8b04410a939b8bd31367bdef970268befe81e02e43ddc646d79bc in / 
# Fri, 22 Nov 2019 16:54:23 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:57:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:57:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:57:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:59:21 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 07:30:47 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.39.0
# Sat, 23 Nov 2019 07:31:38 GMT
RUN set -eux;     dpkgArch="$(dpkg --print-architecture)";     case "${dpkgArch##*-}" in         amd64) rustArch='x86_64-unknown-linux-gnu'; rustupSha256='e68f193542c68ce83c449809d2cad262cc2bbb99640eb47c58fc1dc58cc30add' ;;         armhf) rustArch='armv7-unknown-linux-gnueabihf'; rustupSha256='7c1c329a676e50c287d8183b88f30cd6afd0be140826a9fbbc0e3d717fab34d7' ;;         arm64) rustArch='aarch64-unknown-linux-gnu'; rustupSha256='d861cc86594776414de001b96964be645c4bfa27024052704f0976dc3aed1b18' ;;         i386) rustArch='i686-unknown-linux-gnu'; rustupSha256='89f1f797dca2e5c1d75790c3c6b7be0ee473a7f4eca9663e623a41272a358da0' ;;         *) echo >&2 "unsupported architecture: ${dpkgArch}"; exit 1 ;;     esac;     url="https://static.rust-lang.org/rustup/archive/1.20.2/${rustArch}/rustup-init";     wget "$url";     echo "${rustupSha256} *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --profile minimal --default-toolchain $RUST_VERSION;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:0f5940e26a4f3cd4f9002a93c11a8590498495bd0f4ce3fe102e4ddaf7c06d3a`  
		Last Modified: Fri, 22 Nov 2019 17:02:42 GMT  
		Size: 46.1 MB (46100192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:536d6fcd65812215df48791595c7d5c60bbe22edb13d48f7c0357e62f65eeeba`  
		Last Modified: Sat, 23 Nov 2019 01:05:45 GMT  
		Size: 10.8 MB (10817095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcdc23bc091e68a62e274b04a4e8727ea5643f92492bd364f636e8bc810b330a`  
		Last Modified: Sat, 23 Nov 2019 01:05:43 GMT  
		Size: 4.6 MB (4561440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11260fd9d9f5ae8394485c75e8f285a441c5e66ef4fd756ebf2e595ca413cc6c`  
		Last Modified: Sat, 23 Nov 2019 01:06:05 GMT  
		Size: 51.6 MB (51586618 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f02a75bb65f92aecb93cf402eaba19d0c711254da0845b5fc8d45679781c295`  
		Last Modified: Sat, 23 Nov 2019 01:07:04 GMT  
		Size: 219.9 MB (219925171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b264d8cf4750ef7b399e831164919f18a6e8a685bcf029806734df390a0bdcb`  
		Last Modified: Sat, 23 Nov 2019 07:36:19 GMT  
		Size: 352.4 MB (352401445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
