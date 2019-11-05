## `haxe:latest`

```console
$ docker pull haxe@sha256:470c5b9ced0a59558a90609abb2fda159cd94915b8da1cf8e59d80012c8b504c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.14393.3274; amd64

### `haxe:latest` - linux; amd64

```console
$ docker pull haxe@sha256:92ec6876fcb83cd7a9e37b847be57c48c213538c0bbbab27d512bfa184b3e141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131924730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffe5cf8445694ed8528f28574b8377a275ec5dfcee4ab0ca8effb4137646ae6c`
-	Default Command: `["haxe"]`

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
# Fri, 18 Oct 2019 02:12:11 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 02:12:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 29 Oct 2019 00:15:32 GMT
ENV NEKO_VERSION=2.3.0
# Tue, 29 Oct 2019 00:17:23 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-3-0/neko-2.3.0.tar.gz" 	&& echo "850e7e317bdaf24ed652efeff89c1cb21380ca19f20e68a296c84f6bad4ee995 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Tue, 29 Oct 2019 00:17:23 GMT
ENV HAXE_VERSION=4.0.0
# Tue, 29 Oct 2019 00:17:23 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Tue, 29 Oct 2019 00:20:39 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 				opam 		mccs 		m4 		unzip 		pkg-config 			' 	&& git clone --recursive --depth 1 --branch 4.0.0 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& opam init --disable-sandboxing 	&& eval `opam env` 	&& ( [ -f /usr/src/haxe/opam ] && opam install /usr/src/haxe --deps-only --yes || make opam_install ) 		&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf ~/.opam 		&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Tue, 29 Oct 2019 00:20:39 GMT
CMD ["haxe"]
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
	-	`sha256:849d17df322f242d832f7d0784c4eb377cf3be8fe34745102e45e38d0122b87f`  
		Last Modified: Fri, 18 Oct 2019 02:59:19 GMT  
		Size: 1.3 MB (1310441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a82ea75d85817b0dba544ce2efc3fe41f4bd00178614c54f326e6aec0f9a1b93`  
		Last Modified: Tue, 29 Oct 2019 01:56:41 GMT  
		Size: 2.3 MB (2306911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e02b128d4ced86ef96643571871d5a22ccf9831b4e43b27b19a0ca21a4451b78`  
		Last Modified: Tue, 29 Oct 2019 01:56:44 GMT  
		Size: 8.4 MB (8351828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - linux; arm variant v7

```console
$ docker pull haxe@sha256:8dfc2763414c396b7899a91b5918115de181e07fabbef56076dbdef111471999
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121116292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c785a4aa8038e320ebfa1e829fc93335347f7744020ee02a58cc54d71ad2175f`
-	Default Command: `["haxe"]`

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
# Thu, 17 Oct 2019 20:33:56 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 20:34:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Mon, 28 Oct 2019 22:51:09 GMT
ENV NEKO_VERSION=2.3.0
# Mon, 28 Oct 2019 22:55:47 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-3-0/neko-2.3.0.tar.gz" 	&& echo "850e7e317bdaf24ed652efeff89c1cb21380ca19f20e68a296c84f6bad4ee995 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Tue, 05 Nov 2019 22:01:13 GMT
ENV HAXE_VERSION=4.0.1
# Tue, 05 Nov 2019 22:01:13 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Tue, 05 Nov 2019 22:08:00 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 				opam 		mccs 		m4 		unzip 		pkg-config 			' 	&& git clone --recursive --depth 1 --branch 4.0.1 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& opam init --disable-sandboxing 	&& eval `opam env` 	&& ( [ -f /usr/src/haxe/opam ] && opam install /usr/src/haxe --deps-only --yes || make opam_install ) 		&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf ~/.opam 		&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Tue, 05 Nov 2019 22:08:02 GMT
CMD ["haxe"]
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
	-	`sha256:44cd63652ad8b86e4eac1bc7695164712e12b9a286936e3ab9a2ce747fa9ae36`  
		Last Modified: Thu, 17 Oct 2019 21:18:47 GMT  
		Size: 1.2 MB (1232597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02a588eda34e5277d64a65b847382e05c3cda53b85a86b69bc837e5083d718b1`  
		Last Modified: Mon, 28 Oct 2019 23:39:00 GMT  
		Size: 2.2 MB (2249462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b23385a3a0d4e70ed731dd375406dcf7d8497a5651db0211e9c16697a225b236`  
		Last Modified: Tue, 05 Nov 2019 22:20:29 GMT  
		Size: 8.0 MB (8045229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - linux; arm64 variant v8

```console
$ docker pull haxe@sha256:a179a941f1b3220246fef9c37a60e24dc904224ac7f81e00f9731fbdbc5e48d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132879926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4bd5c6122eabd3187e19bad9c28e6ad010e0a889971863d98f5286e763aad0b`
-	Default Command: `["haxe"]`

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
# Thu, 17 Oct 2019 20:35:16 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 20:35:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Mon, 28 Oct 2019 22:43:46 GMT
ENV NEKO_VERSION=2.3.0
# Mon, 28 Oct 2019 22:47:25 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-3-0/neko-2.3.0.tar.gz" 	&& echo "850e7e317bdaf24ed652efeff89c1cb21380ca19f20e68a296c84f6bad4ee995 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Tue, 05 Nov 2019 21:42:20 GMT
ENV HAXE_VERSION=4.0.1
# Tue, 05 Nov 2019 21:42:20 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Tue, 05 Nov 2019 21:47:23 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 				opam 		mccs 		m4 		unzip 		pkg-config 			' 	&& git clone --recursive --depth 1 --branch 4.0.1 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& opam init --disable-sandboxing 	&& eval `opam env` 	&& ( [ -f /usr/src/haxe/opam ] && opam install /usr/src/haxe --deps-only --yes || make opam_install ) 		&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf ~/.opam 		&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Tue, 05 Nov 2019 21:47:24 GMT
CMD ["haxe"]
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
	-	`sha256:ea4e48e1c3a913153d163c5622b4db51304913eb7ca1b64a41066fb27698254c`  
		Last Modified: Thu, 17 Oct 2019 21:21:34 GMT  
		Size: 1.3 MB (1301540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c05f03c4cf48cf6ed9d48f2af30e4354b7594d01d9c39f6817dbb3837c5aa37b`  
		Last Modified: Tue, 29 Oct 2019 00:07:00 GMT  
		Size: 2.3 MB (2303174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9fb4f0809e62da164c3edcc8606e220157874ce63eba11594f473b10cb923bd`  
		Last Modified: Tue, 05 Nov 2019 22:21:32 GMT  
		Size: 10.3 MB (10335328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.17763.805; amd64

```console
$ docker pull haxe@sha256:0217e6c00c3e7f3e0f52d57988fd058267b203c50dab9850c6c16d783b2f4292
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229802174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95414c3b45f0e482406e634fa6a0744f0605b4bb151159bb91c9e9c6b7a4fb3b`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 14:22:24 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 14:22:26 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Wed, 09 Oct 2019 14:22:27 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Wed, 09 Oct 2019 14:22:28 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Wed, 09 Oct 2019 14:22:29 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Wed, 09 Oct 2019 14:22:31 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Wed, 09 Oct 2019 14:23:13 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 09 Oct 2019 14:24:25 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 14:24:51 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Mon, 28 Oct 2019 22:19:20 GMT
ENV NEKO_VERSION=2.3.0
# Mon, 28 Oct 2019 22:50:35 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-3-0/neko-2.3.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (d09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne 'd09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Mon, 28 Oct 2019 22:50:37 GMT
ENV HAXE_VERSION=4.0.0
# Mon, 28 Oct 2019 22:55:05 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/4.0.0/haxe-4.0.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (68e3d4cb8ebb881ed52b574901a75b8190112e5a9b1370c45d7a8ab37df83498) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '68e3d4cb8ebb881ed52b574901a75b8190112e5a9b1370c45d7a8ab37df83498') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Mon, 28 Oct 2019 22:55:31 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Mon, 28 Oct 2019 22:55:33 GMT
ENV HOMEDRIVE=C:
# Mon, 28 Oct 2019 22:55:59 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Mon, 28 Oct 2019 22:56:28 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Mon, 28 Oct 2019 22:56:56 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://d1smpvufia21az.cloudfront.net') >$null
# Mon, 28 Oct 2019 22:56:57 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9697a02cbf136853a1a6d136ec00a5ff02b44ae75db8a0b5ae353549d77aea63`  
		Last Modified: Wed, 09 Oct 2019 16:41:08 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5249a3833b8d297b13b68f3f11dce3747c88e4b5fb954b71f885822fb61b11e9`  
		Last Modified: Wed, 09 Oct 2019 16:41:07 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:663e4184d6c8ea3d3f65dd41528d304b1c885a23692dbe54c99ec8ab35b2ec4d`  
		Last Modified: Wed, 09 Oct 2019 16:41:06 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf4771f64d98aefaa0bc7467bfd397e8ee6efe1bc7f5959a7d8357da6b1ee38b`  
		Last Modified: Wed, 09 Oct 2019 16:41:06 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62400fe0ded518e8851bbf001266058a5bb5487e1372f11d8ea64bb0e9a48e12`  
		Last Modified: Wed, 09 Oct 2019 16:41:04 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9c34cc510a2c4853535c6c9e35ba68aacbe71abad1cfe9695b45fe2e60defc0`  
		Last Modified: Wed, 09 Oct 2019 16:41:03 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0945d46b6128884e9d2e76ec9a970e6177cfefd1f9210c6aaa782bec89043806`  
		Last Modified: Wed, 09 Oct 2019 16:41:04 GMT  
		Size: 4.5 MB (4523541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c732966829b6eb22941fc2b3c17944790355a222f2b1abe9a8748aab63e036c0`  
		Last Modified: Wed, 09 Oct 2019 16:41:05 GMT  
		Size: 12.9 MB (12896579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:282cf55939cdb517908a8df38ee7c0b344fcfc722c736019e22112bede01684e`  
		Last Modified: Wed, 09 Oct 2019 16:41:00 GMT  
		Size: 295.3 KB (295286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdd5720e2e2419c07a84874ed376f2e7bfa7aeb3ff67d69d16742ec5237a563b`  
		Last Modified: Tue, 29 Oct 2019 01:10:01 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:374b232def53688abf53fd88192c64a4ed15838fa928a5e88b25e45bdd156c5d`  
		Last Modified: Tue, 29 Oct 2019 01:10:07 GMT  
		Size: 2.2 MB (2156385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6fe25bb76f84a0a19801895e5f459294e5136c6f67b41a16c46557cc4eeca6f`  
		Last Modified: Tue, 29 Oct 2019 01:10:00 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b9f2e7dda779d40fa996f0828c772276275cafcc327d706f539ddf6d38c142a`  
		Last Modified: Tue, 29 Oct 2019 01:10:20 GMT  
		Size: 7.2 MB (7195438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a475eb2080eecc6b9382aaafc51ee65bcd4d879b31f0bc97579afb7fa9d7fdd2`  
		Last Modified: Tue, 29 Oct 2019 01:10:00 GMT  
		Size: 341.6 KB (341555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6eb6ec52b1968c4834449732b3762d8cf1c24912aae3292be8e2c722c274a4`  
		Last Modified: Tue, 29 Oct 2019 01:09:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f561d888d7baa14742c49b9064b236278affecdcff0e28e3d3d9b3878f549b5`  
		Last Modified: Tue, 29 Oct 2019 01:09:58 GMT  
		Size: 345.0 KB (345005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a1aa517df421d51520441572791803cb82159cdfc01f2e62d6c83e5a44e49b`  
		Last Modified: Tue, 29 Oct 2019 01:09:58 GMT  
		Size: 359.9 KB (359863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded9b819693600362190278480a9a70f12b6abcd827cb212241eb5ef38150016`  
		Last Modified: Tue, 29 Oct 2019 01:09:58 GMT  
		Size: 373.1 KB (373139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:398d5276098ddab139c97d4f4f9dfae17a8a0cf4d073cc4c52a51146553e763f`  
		Last Modified: Tue, 29 Oct 2019 01:09:57 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.17134.1069; amd64

```console
$ docker pull haxe@sha256:58ac4b3d3e7d499743286d4c3a50830a2cc7decde7aabbe3d920064bcca02760
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2377228569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23e0fc734aa4a6934ff03014405055dd95f588f9f03976addeff81487fc53975`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 14:31:00 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Wed, 09 Oct 2019 14:31:01 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Wed, 09 Oct 2019 14:31:03 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Wed, 09 Oct 2019 14:31:04 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Wed, 09 Oct 2019 14:31:05 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Wed, 09 Oct 2019 14:31:52 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 09 Oct 2019 14:33:06 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 14:33:32 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Mon, 28 Oct 2019 22:57:11 GMT
ENV NEKO_VERSION=2.3.0
# Mon, 28 Oct 2019 22:57:58 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-3-0/neko-2.3.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (d09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne 'd09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Mon, 28 Oct 2019 22:57:59 GMT
ENV HAXE_VERSION=4.0.0
# Mon, 28 Oct 2019 23:02:32 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/4.0.0/haxe-4.0.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (68e3d4cb8ebb881ed52b574901a75b8190112e5a9b1370c45d7a8ab37df83498) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '68e3d4cb8ebb881ed52b574901a75b8190112e5a9b1370c45d7a8ab37df83498') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Mon, 28 Oct 2019 23:02:58 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Mon, 28 Oct 2019 23:02:59 GMT
ENV HOMEDRIVE=C:
# Mon, 28 Oct 2019 23:03:25 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Mon, 28 Oct 2019 23:03:54 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Mon, 28 Oct 2019 23:04:21 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://d1smpvufia21az.cloudfront.net') >$null
# Mon, 28 Oct 2019 23:04:23 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14a3f3aa3c69879c65c0f02241d27c1831311d3fde39c597808c2ef30c2a2911`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2292a578d93d97407b29cb40eadab55cf1c54c2bfe73e40534dcd5e7563550bc`  
		Last Modified: Wed, 09 Oct 2019 16:41:48 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d2c680a99e0ae3847637e5a3f708ed0dc4de74b356b6462b39c7838c2569c8`  
		Last Modified: Wed, 09 Oct 2019 16:41:47 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e6e159b1c5c45204ad079f31591b297f120961d603188c7fdcd10dc9c02376`  
		Last Modified: Wed, 09 Oct 2019 16:41:45 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0594c785a423bf8e989928cfa5accef7e4269433e0b81de9e7485d55a446a7b8`  
		Last Modified: Wed, 09 Oct 2019 16:41:44 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09d2745fd2b8937d7f254629ff6d585b822a7e714a8d739b6eda95b1cc4f09bc`  
		Last Modified: Wed, 09 Oct 2019 16:41:46 GMT  
		Size: 4.9 MB (4852499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51da8cf1bcf4160f908a58579ad7d9725468a6d1ecf3e01c80839ff2dc3bc7ab`  
		Last Modified: Wed, 09 Oct 2019 16:41:47 GMT  
		Size: 12.9 MB (12899726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f7b0108f3aa4af20acbee0fbd2387f49240d281d846584fa9f4d2399a0f2beb`  
		Last Modified: Wed, 09 Oct 2019 16:41:41 GMT  
		Size: 293.1 KB (293114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf56f7ef717428e8437e4f6fdfb7f43898eafa5a02ce1b55259e1d6e3d5109b`  
		Last Modified: Tue, 29 Oct 2019 01:10:46 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05c7dfde5cd0daacbf29717cefba165316c9f4f037530de817e6c9e7ec2059a4`  
		Last Modified: Tue, 29 Oct 2019 01:10:47 GMT  
		Size: 2.2 MB (2170119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013fc6fc5675d0479a5188fcf2e20ad393758cef83dd1c64ae2041da72033e8e`  
		Last Modified: Tue, 29 Oct 2019 01:10:45 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d116bb6f79c32b37e276370feba5fe90a9bf3f42b170618874411d091fc7c48e`  
		Last Modified: Tue, 29 Oct 2019 01:11:03 GMT  
		Size: 7.2 MB (7202532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cac22923c9ccc5d8426ec9ade14baafa54808c002a0e1d51135904130df2f350`  
		Last Modified: Tue, 29 Oct 2019 01:10:45 GMT  
		Size: 343.3 KB (343349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb3fda0e25e25f7ebf2182a46ad77c16f2a6335b1acc4fb6d77bb4847e4f4f60`  
		Last Modified: Tue, 29 Oct 2019 01:10:42 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:666da0994b751ea38555262faf52c0d3ea96b85b336b8cbd08a18add41d012d1`  
		Last Modified: Tue, 29 Oct 2019 01:10:42 GMT  
		Size: 353.4 KB (353358 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5255a0741be8d5047434426b05c2bf9f1c9449134776d5a740e369bcd10c644f`  
		Last Modified: Tue, 29 Oct 2019 01:10:42 GMT  
		Size: 372.4 KB (372392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f5f7568dc2202297f581abf6d6593d9218601cd35649567a4f31619924f7546`  
		Last Modified: Tue, 29 Oct 2019 01:10:42 GMT  
		Size: 404.4 KB (404395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56b281c985d4c783b245d1da57ea89413b34acb2b1afa60ac01a7261033f1e1`  
		Last Modified: Tue, 29 Oct 2019 01:10:42 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.14393.3274; amd64

```console
$ docker pull haxe@sha256:0d49ff421a5c2b09e71b168138e48d6f7061dc86ee1fb09d21fc335c6f90ba33
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5799385603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66332de0c25d68bd233406ce6c4bc148a085ebad58244160e9905b887bc275c4`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Oct 2019 14:39:49 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Wed, 09 Oct 2019 14:39:50 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Wed, 09 Oct 2019 14:39:51 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Wed, 09 Oct 2019 14:39:52 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Wed, 09 Oct 2019 14:39:54 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Wed, 09 Oct 2019 14:41:10 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 09 Oct 2019 14:43:12 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Wed, 09 Oct 2019 14:44:21 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Mon, 28 Oct 2019 23:04:46 GMT
ENV NEKO_VERSION=2.3.0
# Mon, 28 Oct 2019 23:06:14 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-3-0/neko-2.3.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (d09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne 'd09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Mon, 28 Oct 2019 23:06:16 GMT
ENV HAXE_VERSION=4.0.0
# Mon, 28 Oct 2019 23:11:25 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/4.0.0/haxe-4.0.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (68e3d4cb8ebb881ed52b574901a75b8190112e5a9b1370c45d7a8ab37df83498) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '68e3d4cb8ebb881ed52b574901a75b8190112e5a9b1370c45d7a8ab37df83498') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Mon, 28 Oct 2019 23:12:33 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Mon, 28 Oct 2019 23:12:34 GMT
ENV HOMEDRIVE=C:
# Mon, 28 Oct 2019 23:13:38 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Mon, 28 Oct 2019 23:14:46 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Mon, 28 Oct 2019 23:15:49 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://d1smpvufia21az.cloudfront.net') >$null
# Mon, 28 Oct 2019 23:15:51 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7645418a01f2ee59582d47751b1361304cd4c7b1e4ab9565a77f917133a6331f`  
		Last Modified: Wed, 09 Oct 2019 16:42:41 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a160c1b66f2191549584f4d2dca6aa032d7cfd95254a52b0b21f15bf89219532`  
		Last Modified: Wed, 09 Oct 2019 16:42:41 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ffae54200a2c5c29c85de0df96e06fa3e0e6034ec312173af3141705d3a5869`  
		Last Modified: Wed, 09 Oct 2019 16:42:40 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ab228dbc093a4784702b1be54fadeb1765832b2bfb345b919847d2288e2e2ba`  
		Last Modified: Wed, 09 Oct 2019 16:42:39 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b721aa81f4ae2d422eb232a21ed8864e213333df1c5aaf52c7ba236321b64d8`  
		Last Modified: Wed, 09 Oct 2019 16:42:37 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31856421a051a2f9c7f7aca3660a5a81075d578c7dfa8c833443ac53f444a470`  
		Last Modified: Wed, 09 Oct 2019 16:42:38 GMT  
		Size: 5.4 MB (5351990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9725648368ad472f5048c8757c7b70ef9173f5e597d8a253c15dc95c17fb518`  
		Last Modified: Wed, 09 Oct 2019 16:42:39 GMT  
		Size: 22.4 MB (22411447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11e54e24a5ba6d08457408eb4f91ecbd0d8af4aa5cc6be967298128d89a88816`  
		Last Modified: Wed, 09 Oct 2019 16:42:33 GMT  
		Size: 5.3 MB (5293650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e563d354afc49cb8b46fedb6a404f5e42a82ca9dc7fc4c496edaf5edaf185ff6`  
		Last Modified: Tue, 29 Oct 2019 01:11:34 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29254bea2570d1bf480bcc0ee9d75a53cc6dd02344be0816065f38d3d119baf2`  
		Last Modified: Tue, 29 Oct 2019 01:11:41 GMT  
		Size: 7.1 MB (7140886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95f0723bdbbdd7c764e8d1384b76172b6bc5048ce95a42115a30ad5a6c8dbee3`  
		Last Modified: Tue, 29 Oct 2019 01:11:34 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c51029adb76dc4307715eaf89bf71dfede5a4aa99046feda1c204a1338b7c42`  
		Last Modified: Tue, 29 Oct 2019 01:11:52 GMT  
		Size: 16.7 MB (16691895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49bc37b15f386cf613ee0424575854b67a07c7f363a5ec846a216500612416fe`  
		Last Modified: Tue, 29 Oct 2019 01:11:32 GMT  
		Size: 5.3 MB (5317521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d518babc44a5e1a5c4baa996803e793e966a04fb09d7716b24a8336abcdb8a62`  
		Last Modified: Tue, 29 Oct 2019 01:11:27 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a44545d516d24278921d8ed918a09ed5b0f16383b714b513feb01c6cf9ffb5d1`  
		Last Modified: Tue, 29 Oct 2019 01:11:30 GMT  
		Size: 5.3 MB (5316657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebbe1e048628e90e923ec4c92d7da44df0678637b40eb6217c4cd887296ddf30`  
		Last Modified: Tue, 29 Oct 2019 01:11:30 GMT  
		Size: 5.3 MB (5321800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c05f73506d9591904a4d7a6fcdbdc8bb3e3f2355ca66acb2c7c893da14ca7bb1`  
		Last Modified: Tue, 29 Oct 2019 01:11:31 GMT  
		Size: 5.3 MB (5323113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b4b3aac568dbb236383a132e603fb84e745b567f8770dcaf7754df02d20c07`  
		Last Modified: Tue, 29 Oct 2019 01:11:27 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
