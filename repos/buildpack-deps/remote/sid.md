## `buildpack-deps:sid`

```console
$ docker pull buildpack-deps@sha256:e9fca98be460ec6fbbf02ace68ebba046a43bf3e027d4ca0209e3fae162c52a5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:sid` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:cc80b8ffb1fdf804cfde52dc87dd1cb7d4c574e35889e63c7b2bfe752146e277
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **315.7 MB (315703257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cdd6f96f47e6717fb349a1ac6d7ede90ef1b957cbc4fa6b937506f619e37d06`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:28:24 GMT
ADD file:b39cce782e3394ff4fbe94a8957eeb8a0676495322ba9ba07c5468c5a3dc48ae in / 
# Tue, 09 Jul 2019 21:28:24 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:28:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:29:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:30:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:80c8f462b7d131d6c2a390a5dc8260bbdedea69beeace2cc1aeab09bc41109fa`  
		Last Modified: Tue, 09 Jul 2019 21:40:55 GMT  
		Size: 50.7 MB (50687674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90e11d312770e4bd4353a491acc0db546640465fe0b07da3437d7d7e176709b6`  
		Last Modified: Wed, 10 Jul 2019 02:37:57 GMT  
		Size: 7.5 MB (7540198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47eb86c4d7d05b4be2f3a5020d281437cf94eb4798c50babfb79be5d83fb844a`  
		Last Modified: Wed, 10 Jul 2019 02:37:57 GMT  
		Size: 10.1 MB (10055089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7df04695a885c0f6b9e3a3aa5a140b27bbcdc0e1420c7822ccf69c69a793853`  
		Last Modified: Wed, 10 Jul 2019 02:38:17 GMT  
		Size: 53.6 MB (53633491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f529b026206a7c7f71cdc2dfe41d69d4b1ad55fb4fdc401765c191d4cecf5810`  
		Last Modified: Wed, 10 Jul 2019 02:39:01 GMT  
		Size: 193.8 MB (193786805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:8957058491d3d7188e12e93fdcce0035bf30e64fb1a705643bcd88c3e85ebf5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **289.5 MB (289516177 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:865c890f75a1374b0a8d1367824d69476f47e9be6b0d2c1b947416aa1f7338fe`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:46:25 GMT
ADD file:a882dbc065d50ee0eb20e65f85216a715fa9e853ac9fa829318f86ae3ba99b6e in / 
# Tue, 09 Jul 2019 22:46:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:50:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:50:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 23:51:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:53:31 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a4c76b2c3a03ab64e41e82934c3a052697979a8c81ccb94f9872d1b8efc86481`  
		Last Modified: Tue, 09 Jul 2019 22:54:55 GMT  
		Size: 48.4 MB (48388370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75e93155681b09ae7d69edfea87c20974a607f9f4bb785db3d911f70eefee8e6`  
		Last Modified: Wed, 10 Jul 2019 00:01:33 GMT  
		Size: 7.1 MB (7095996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fa229478eeb7c6607d16d0d6f2552bf21d34d73dac1736ed06597d72a04d753`  
		Last Modified: Wed, 10 Jul 2019 00:01:33 GMT  
		Size: 9.7 MB (9743738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e034dd2194e3f5ee2176c7b424279f14fc236a52353a0440f4cccc2811cc4b`  
		Last Modified: Wed, 10 Jul 2019 00:01:58 GMT  
		Size: 51.1 MB (51097467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5541a357c654f886e983f6b97cc363e162b736e2275b3b4c01c9275850d0ecf9`  
		Last Modified: Wed, 10 Jul 2019 00:02:57 GMT  
		Size: 173.2 MB (173190606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:44ad52cd3840166ba6455582bc6c8ca7329a14f706ea1e85a8b60d6e3e77bf49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.9 MB (281916125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d0b89327a3f14a145ef89445894529edcd36536a29194beff6fd1210fb28189`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:11:07 GMT
ADD file:f2bd08ab722991bba1e1711289784185b6678ac603c351e884a93c2eb47ce5ce in / 
# Tue, 09 Jul 2019 21:11:08 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:42:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:42:23 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:43:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:01 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5caf6eeab92fa1c39248369dfd70346b0c1400be67637e7de388fc1099d494c4`  
		Last Modified: Tue, 09 Jul 2019 21:20:00 GMT  
		Size: 46.3 MB (46250889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b835ecfcfa38fc25ddfd9e57393f89c582635b0c769b73c85e2520c008309b90`  
		Last Modified: Tue, 09 Jul 2019 22:51:59 GMT  
		Size: 6.9 MB (6857089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61702e0d7ca21a5474ad0feb8202a0a6928b92dd1612c9d3d558c3f6bb78e176`  
		Last Modified: Tue, 09 Jul 2019 22:52:00 GMT  
		Size: 9.4 MB (9397431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78ab8f8dcdbcf74c9e71f21afeffa648a701bfe4ceeca84b0dda5f84650f85e9`  
		Last Modified: Tue, 09 Jul 2019 22:52:26 GMT  
		Size: 48.9 MB (48883544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88faccbb389c238dfcde7bb9692c84758ef5ec4f301475d8a0c7ba4a4708cb54`  
		Last Modified: Tue, 09 Jul 2019 22:53:20 GMT  
		Size: 170.5 MB (170527172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:e76552940e0bd5de45dd0dd1d04294505856a15ff6f4a7b21a8962aa919271d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.7 MB (305716960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be4c7fa3be0b40f35df8882916fa72d39719ba40cd8f0ed31db3d586b98c7748`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:45:09 GMT
ADD file:21e0a3492a2c5f65c1880734b10c26f99454590322bec9376168d3890a5b5cbb in / 
# Tue, 09 Jul 2019 21:45:10 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:33:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:33:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:34:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:36:22 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6aede1cf2ecf1f2cffa883aa3aaf85d7337ae6810c8c7094af2191123147f522`  
		Last Modified: Tue, 09 Jul 2019 21:51:00 GMT  
		Size: 49.5 MB (49500053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6e90597562d15cd69237f81b126102f6c2b8dbd2ff0d96492f33ee3c8e3b947`  
		Last Modified: Tue, 09 Jul 2019 22:42:16 GMT  
		Size: 7.4 MB (7422237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a800edb5c96d3d528244da45a8211adf8a7009d8b92dc0c7bf00c1159d222d15`  
		Last Modified: Tue, 09 Jul 2019 22:42:13 GMT  
		Size: 10.0 MB (10043167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33125c3378267e8c39cd9c9a9ae50038d77bb1e19817d48766ec2232c0e07a33`  
		Last Modified: Tue, 09 Jul 2019 22:42:42 GMT  
		Size: 53.9 MB (53943937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca1d0d3ca9e593ee6ea0e2cbce8f116ffa3bc5917dfc044976ee20d948bc6126`  
		Last Modified: Tue, 09 Jul 2019 22:43:38 GMT  
		Size: 184.8 MB (184807566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; 386

```console
$ docker pull buildpack-deps@sha256:3de53615b8f255f90abce1b0cbd04d48bb11ebcdfd80a62e12fe5130809ebcaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **324.9 MB (324884160 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfbd8ef64fe73049f1da3da88ae0c639472234c243673717ba1f553d94eebebb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:53:20 GMT
ADD file:0e5a754a25449f7ae49c8dac21ebe493c76b04f473d402a7241c88578f944cfd in / 
# Tue, 09 Jul 2019 23:53:21 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:05:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:06:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:06:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:07:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:acc93d2c78798ad63131566013eeef87279c50b88cf93be5be9af41c09e25fb7`  
		Last Modified: Wed, 10 Jul 2019 00:04:12 GMT  
		Size: 51.4 MB (51449265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ec092d4bb87d7aaa2c1b60dd02ffa890c39352a26d3d1ce592676042f6a29df`  
		Last Modified: Wed, 10 Jul 2019 09:12:44 GMT  
		Size: 7.7 MB (7704839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3860dd1e20986200629519450b0f37bc914ec55b4fecc81cf9391b59ad3d82`  
		Last Modified: Wed, 10 Jul 2019 09:12:45 GMT  
		Size: 10.4 MB (10400240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97b95118f54058786bbd41a4b3f6156e19f95de56154d3c68a765c31377e161e`  
		Last Modified: Wed, 10 Jul 2019 09:13:03 GMT  
		Size: 55.3 MB (55264571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83cc63f265a04261dd147ad1f5857be321fd7c3909c6c95c1f5eab514c30cfb`  
		Last Modified: Wed, 10 Jul 2019 09:13:52 GMT  
		Size: 200.1 MB (200065245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:adab3c32539c8c002c7f623a9da5d209397eea390c4b5c16391145b3f6c2fd4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **335.5 MB (335519872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a0d9461dc8b3839d133ed8e93967d5c283ac759403110bf401f6aaeffc031c2`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:42:32 GMT
ADD file:b6872eeb6ef13510aae9a50f29d7b9203d04c68043b8a969b00c35a116d37c50 in / 
# Tue, 09 Jul 2019 21:42:36 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:02:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:03:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:05:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:12:32 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4a7469ddbf30bc5f78869a6b3a12c0da606f898de218b25caebdf3a8770de691`  
		Last Modified: Tue, 09 Jul 2019 21:57:58 GMT  
		Size: 54.6 MB (54635735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0474b44f817450f5221c17232e80b4d52aeb6a8d4cc370f4724b52340cb4e34`  
		Last Modified: Wed, 10 Jul 2019 02:30:04 GMT  
		Size: 8.0 MB (7969148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f728cbe306360290d298ae156027ddaee5aabc5f20716ea08acfd7731817311`  
		Last Modified: Wed, 10 Jul 2019 02:30:04 GMT  
		Size: 10.8 MB (10791218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422c5b00790755a14c67cf76be74d904a33af928732ac0f4f2c70d0ce4d81052`  
		Last Modified: Wed, 10 Jul 2019 02:30:50 GMT  
		Size: 59.4 MB (59412437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ce64d34d66857cbb93cb4a21f5da3606add5d6eed753535c74baebe8b82cda`  
		Last Modified: Wed, 10 Jul 2019 02:32:52 GMT  
		Size: 202.7 MB (202711334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:9081f62b4f93413242aa8828e26f387d23654755909d4da606b14c9637b0612f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **295.7 MB (295704623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d79383ea8078cdf436e1e7c1f5e4eaee5e2520402e445809462a3a3a34a54487`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:19 GMT
ADD file:5c20bd25af4516c485f83dc809d20ae64c6e2169c41a3d94dce740a8548ce539 in / 
# Tue, 09 Jul 2019 21:44:20 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:34:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:34:50 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:35:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:20 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b7ee5b6d6850f624f6d335fdd384ab41b5bf75732581f52ed7ccdeda24aed17c`  
		Last Modified: Tue, 09 Jul 2019 21:51:01 GMT  
		Size: 49.3 MB (49299905 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4091c143153be73aedaf405baa181a4510a4206cfc53cb483412e42064fdaef`  
		Last Modified: Tue, 09 Jul 2019 22:42:39 GMT  
		Size: 7.2 MB (7197527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbe25487952862a5dfd57d49a493e85418691b4fe6d13caa6decec5a1df224d9`  
		Last Modified: Tue, 09 Jul 2019 22:42:39 GMT  
		Size: 9.9 MB (9939685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:308dfc5786f6faf25c388bb7e9302183fd4250b9dea67948fcd2b0504e8faed1`  
		Last Modified: Tue, 09 Jul 2019 22:42:55 GMT  
		Size: 52.9 MB (52938627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670bb1e7e27d97421dbc3e1a01e8cd2756082077b3f00b0b5bdd6911f8fe60d2`  
		Last Modified: Tue, 09 Jul 2019 22:43:27 GMT  
		Size: 176.3 MB (176328879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
