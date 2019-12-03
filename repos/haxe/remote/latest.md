## `haxe:latest`

```console
$ docker pull haxe@sha256:3d1d85aa88184939f45b02b48363afbebe447ddcf0318d33122c0a4dc4e141ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `haxe:latest` - linux; amd64

```console
$ docker pull haxe@sha256:c1fff8aeb98ed42903bcf92093f896978ad031924772af942773854899f9888c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.9 MB (131946463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5462ebd753401df45c9bed1734c8222a1e0929405af57f659dc20b6a6bf86731`
-	Default Command: `["haxe"]`

```dockerfile
# Fri, 22 Nov 2019 14:54:40 GMT
ADD file:9b7d9295bf7e8307ba4e81ce20770256b964da70dea966568b3515ad026d0b27 in / 
# Fri, 22 Nov 2019 14:54:40 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:00:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:00:49 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:01:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 16:45:17 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 16:45:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 16:45:23 GMT
ENV NEKO_VERSION=2.3.0
# Sat, 23 Nov 2019 16:47:08 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-3-0/neko-2.3.0.tar.gz" 	&& echo "850e7e317bdaf24ed652efeff89c1cb21380ca19f20e68a296c84f6bad4ee995 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Mon, 02 Dec 2019 21:26:40 GMT
ENV HAXE_VERSION=4.0.3
# Mon, 02 Dec 2019 21:26:41 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Mon, 02 Dec 2019 21:29:31 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 				opam 		mccs 		m4 		unzip 		pkg-config 			' 	&& git clone --recursive --depth 1 --branch 4.0.3 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& opam init --disable-sandboxing 	&& eval `opam env` 	&& ( [ -f /usr/src/haxe/opam ] && opam install /usr/src/haxe --deps-only --yes || make opam_install ) 		&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf ~/.opam 		&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Mon, 02 Dec 2019 21:29:31 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:16ea0e8c887910fe167687a0169991b4c1fc165257aab6b116f6a5e61a64e7af`  
		Last Modified: Fri, 22 Nov 2019 15:02:34 GMT  
		Size: 50.4 MB (50379708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50024b0106d53dcbd29889c65bc040439b2bb8947dac16c8c670db894a2c5ba6`  
		Last Modified: Sat, 23 Nov 2019 00:17:22 GMT  
		Size: 7.8 MB (7811508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff95660c69375e19e287b2ea87ca9b4be008cd036e95d541515262b86cc521d9`  
		Last Modified: Sat, 23 Nov 2019 00:17:21 GMT  
		Size: 10.0 MB (9996013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c7d0e5c0bc204b3a36e3f8ff320741da0bd0225e0a67e224c6265c1e208f80a`  
		Last Modified: Sat, 23 Nov 2019 00:17:43 GMT  
		Size: 51.8 MB (51786970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc4e2e157ce50f9182214c51a35ffc89b45a806fefecb4c123a8c851c06bac30`  
		Last Modified: Sat, 23 Nov 2019 17:33:05 GMT  
		Size: 1.3 MB (1310687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a05df382bee4957733089362d0cbf07c9df598fe0450d80659aa4f2d484ccf36`  
		Last Modified: Sat, 23 Nov 2019 17:33:06 GMT  
		Size: 2.3 MB (2307033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d2b14ee05185f4de5b30ad356242fc58760ce2280a0baa87216ecc512f1811a`  
		Last Modified: Mon, 02 Dec 2019 21:58:43 GMT  
		Size: 8.4 MB (8354544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - linux; arm variant v7

```console
$ docker pull haxe@sha256:d802f71a4506c7011cadbc4b9951e3e6bc7303bb7efd8d222fec127af9b09351
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121132391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a202503a40da6a78ebaa2a2673a2c5cc5200cbd8dffb7d86e8951a3dcb86076`
-	Default Command: `["haxe"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:15 GMT
ADD file:4c51a92fbc511319241c84feac408f0040600ab2230fd8ef007c322f6a5b9532 in / 
# Fri, 22 Nov 2019 13:22:17 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:09:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:10:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 23:11:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 20:46:25 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 20:46:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 20:46:35 GMT
ENV NEKO_VERSION=2.3.0
# Sat, 23 Nov 2019 20:50:30 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-3-0/neko-2.3.0.tar.gz" 	&& echo "850e7e317bdaf24ed652efeff89c1cb21380ca19f20e68a296c84f6bad4ee995 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Mon, 02 Dec 2019 22:01:10 GMT
ENV HAXE_VERSION=4.0.3
# Mon, 02 Dec 2019 22:01:17 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Mon, 02 Dec 2019 22:11:42 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 				opam 		mccs 		m4 		unzip 		pkg-config 			' 	&& git clone --recursive --depth 1 --branch 4.0.3 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& opam init --disable-sandboxing 	&& eval `opam env` 	&& ( [ -f /usr/src/haxe/opam ] && opam install /usr/src/haxe --deps-only --yes || make opam_install ) 		&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf ~/.opam 		&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Mon, 02 Dec 2019 22:11:43 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:6bac76f7ec397955852a282870ca77ba8bc17beaebffc52bc9053aaa18afc45f`  
		Last Modified: Fri, 22 Nov 2019 13:33:01 GMT  
		Size: 45.9 MB (45859502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43968e81e0eda7d56c4e052a87cd68ef88c023cea38c51a9f30375292f9642d`  
		Last Modified: Fri, 22 Nov 2019 23:30:31 GMT  
		Size: 7.1 MB (7096035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ecba33550822d3a153c6be10451c2d9e738070ee19367ec3136aee9875636ac`  
		Last Modified: Fri, 22 Nov 2019 23:30:31 GMT  
		Size: 9.3 MB (9343198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fffc58cc3ec62e27b8234a554691e44c19d566effa798a9e88bf039d3958d5d6`  
		Last Modified: Fri, 22 Nov 2019 23:30:53 GMT  
		Size: 47.3 MB (47301080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c54c96f4756111946230035d776ebbe6ff5f9ed297197f5848f511b98152fc58`  
		Last Modified: Sat, 23 Nov 2019 21:32:28 GMT  
		Size: 1.2 MB (1232735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363319a20d6b2ae00d279fcfa1933c7dc86191e0e522d866628efc51827542b8`  
		Last Modified: Sat, 23 Nov 2019 21:32:28 GMT  
		Size: 2.2 MB (2249366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cbb6e79f695d5aa8b10789a474b6c80927fff50b31ac9956713b8e1b8b37901`  
		Last Modified: Mon, 02 Dec 2019 22:25:01 GMT  
		Size: 8.1 MB (8050475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - linux; arm64 variant v8

```console
$ docker pull haxe@sha256:1cbc6e330800f08bcdc4cd58745c6edc83280e1b357e7fdf1e11cf883de2ba13
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132859687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f25b92ceb40ea8fec3ab0ef06130d25075e6fae553a226228e4480a73b76f14a`
-	Default Command: `["haxe"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:25 GMT
ADD file:9f9eea5881797502bfab12007544d80607c25d2748eeeba94c931d9e83b82ca9 in / 
# Fri, 22 Nov 2019 13:41:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:12:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:12:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 20:13:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 21:42:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 21:42:48 GMT
ENV NEKO_VERSION=2.3.0
# Sat, 23 Nov 2019 21:46:39 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-3-0/neko-2.3.0.tar.gz" 	&& echo "850e7e317bdaf24ed652efeff89c1cb21380ca19f20e68a296c84f6bad4ee995 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Mon, 02 Dec 2019 21:46:11 GMT
ENV HAXE_VERSION=4.0.3
# Mon, 02 Dec 2019 21:46:14 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Mon, 02 Dec 2019 21:54:32 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 				opam 		mccs 		m4 		unzip 		pkg-config 			' 	&& git clone --recursive --depth 1 --branch 4.0.3 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& opam init --disable-sandboxing 	&& eval `opam env` 	&& ( [ -f /usr/src/haxe/opam ] && opam install /usr/src/haxe --deps-only --yes || make opam_install ) 		&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf ~/.opam 		&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Mon, 02 Dec 2019 21:54:34 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:af4800279257e4522b03ad0d6d0aa937a2761fe0e54758127ec7fd14fc1715d0`  
		Last Modified: Fri, 22 Nov 2019 13:49:29 GMT  
		Size: 49.2 MB (49172037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fae2ec46cd5af1ce11d246b5b7bea023991c857cbf131fc2b4f80a42c7abb5c`  
		Last Modified: Fri, 22 Nov 2019 20:27:44 GMT  
		Size: 7.7 MB (7680704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a8718b9412e0a23370b0877b007da88210a2408dd572782050dcdd233e1f19e`  
		Last Modified: Fri, 22 Nov 2019 20:27:44 GMT  
		Size: 10.0 MB (9983756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4908f8b447250af91341f8f3a1741b2c8d6432714e885746c4afd227eed1be7b`  
		Last Modified: Fri, 22 Nov 2019 20:28:07 GMT  
		Size: 52.1 MB (52079377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5863de95f46e13e8a0619c1153d349bfbb6af4fbf1191aa879f55e8005d40`  
		Last Modified: Sat, 23 Nov 2019 22:28:03 GMT  
		Size: 1.3 MB (1301774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f45cbcdf97eb6265f3ee523b95aa8c1b0c245c98edf0f4fecb2b36ecab1bf8c`  
		Last Modified: Sat, 23 Nov 2019 22:28:03 GMT  
		Size: 2.3 MB (2303323 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8aab44aa80089d6870e3108579a9f11553744d546347f31e760682fc0c17958`  
		Last Modified: Mon, 02 Dec 2019 22:32:00 GMT  
		Size: 10.3 MB (10338716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.17763.864; amd64

```console
$ docker pull haxe@sha256:3bab67cce7fa2a418a36f7f7f1754f0a920ab4c1a8576a9951dc3a6e30215cf5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2244254608 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efc3725448be5285e1019493b78d1894f91e19b389b86848a234a6f794eb7d5d`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Tue, 12 Nov 2019 23:49:56 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Tue, 12 Nov 2019 23:49:57 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Tue, 12 Nov 2019 23:49:59 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Tue, 12 Nov 2019 23:50:00 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Tue, 12 Nov 2019 23:50:01 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Tue, 12 Nov 2019 23:50:59 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Tue, 12 Nov 2019 23:52:16 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Tue, 12 Nov 2019 23:52:46 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Tue, 12 Nov 2019 23:52:47 GMT
ENV NEKO_VERSION=2.3.0
# Tue, 12 Nov 2019 23:53:46 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-3-0/neko-2.3.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (d09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne 'd09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Mon, 02 Dec 2019 21:21:32 GMT
ENV HAXE_VERSION=4.0.3
# Mon, 02 Dec 2019 21:26:20 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/4.0.3/haxe-4.0.3-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (80cff2d8fbfd46a5be79413411554eea4de81f5c3dbfe780546f59e12f536c24) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '80cff2d8fbfd46a5be79413411554eea4de81f5c3dbfe780546f59e12f536c24') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Mon, 02 Dec 2019 21:26:43 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Mon, 02 Dec 2019 21:26:44 GMT
ENV HOMEDRIVE=C:
# Mon, 02 Dec 2019 21:27:06 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Mon, 02 Dec 2019 21:27:28 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Mon, 02 Dec 2019 21:27:49 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://d1smpvufia21az.cloudfront.net') >$null
# Mon, 02 Dec 2019 21:27:50 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfe86c76591b06caa55136e145b560d106273a30b3d2ed3089787fecf49b7dca`  
		Last Modified: Wed, 13 Nov 2019 02:58:26 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d2ec4931c7a61303dd15038b45bed240558340474add393a6a1f7100f0bc88f`  
		Last Modified: Wed, 13 Nov 2019 02:58:26 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd39ff557c2bbbf8047a995824999a335215d593df5c5c4e7461162e464cbe69`  
		Last Modified: Wed, 13 Nov 2019 02:58:25 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b427ceec07a96f67e14be18f2f2480075f30cce723fea51389806a355744fb28`  
		Last Modified: Wed, 13 Nov 2019 02:58:23 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27f29fe5b3718cf86dfbb08df8751545cb10c1a1f7fd677cedab980e5255567`  
		Last Modified: Wed, 13 Nov 2019 02:58:22 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8b3151b7b9d5c53f0cee0128518e2fefe9e165c9a7fde480f50256f0dfb196`  
		Last Modified: Wed, 13 Nov 2019 02:58:23 GMT  
		Size: 4.6 MB (4561228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a61b180fdbafca7789ccd7a28d623116451ab0166df6943858559649fbd7415`  
		Last Modified: Wed, 13 Nov 2019 02:58:24 GMT  
		Size: 12.9 MB (12910600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cac7ef27a98c9d1de916b734e2d52da7310aa93ce10ca5c79f8ccc01736ac746`  
		Last Modified: Wed, 13 Nov 2019 02:58:20 GMT  
		Size: 307.0 KB (307046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27db2d883c2a40c4be0632feb93418a2d6415688b01c69c302a02f7d594997d6`  
		Last Modified: Wed, 13 Nov 2019 02:58:17 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfedce7d5006ac623c0b8855691dd980a3a439ca663d6f138a844a0f2f96a64c`  
		Last Modified: Wed, 13 Nov 2019 02:58:19 GMT  
		Size: 2.1 MB (2133553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aaddd429310a6c0e784191e63519cf529fb7d337c4cfad9e59626fbb78409b4`  
		Last Modified: Mon, 02 Dec 2019 21:47:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49e1911f83e8a0e73e89c823c8345637f0533c43e4e3cfd9eadefb98f69c475b`  
		Last Modified: Mon, 02 Dec 2019 21:48:10 GMT  
		Size: 7.2 MB (7177854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cac88cad6326f36c3f37933ca51a29ec8a1d5819394f7105c3114d1e1715ba4`  
		Last Modified: Mon, 02 Dec 2019 21:47:49 GMT  
		Size: 351.1 KB (351087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d09835084eac1ae4f2f0a05b50e6c5630ce822acdafd4dc89582432f0738a28`  
		Last Modified: Mon, 02 Dec 2019 21:47:47 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfdafcdd64a26904be08a2d7e1b9d6306611674804e172a65585aac08011f9b9`  
		Last Modified: Mon, 02 Dec 2019 21:47:47 GMT  
		Size: 353.2 KB (353152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eccdefe2d1faf7fafeaddb6fd976a748cedce14675908751e89a173e43e6e8f`  
		Last Modified: Mon, 02 Dec 2019 21:47:47 GMT  
		Size: 368.0 KB (368025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d2895d787871f1238094fab8b509ae3ac6aa688c5b240ad419924a7aa3b9368`  
		Last Modified: Mon, 02 Dec 2019 21:47:47 GMT  
		Size: 379.4 KB (379400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d7e80dba667825752e4cdd69257ec2d8e28cd40c6834c0eb2bd606ee5e18be3`  
		Last Modified: Mon, 02 Dec 2019 21:47:47 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.17134.1130; amd64

```console
$ docker pull haxe@sha256:a244d19a2c52982a99dc582a97bb513dcc9e613962506350babaeda80fcfa677
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2389012305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fbe146e9c78a74cbed1eb69ce2342b77310974d413196a78293092a0c3537703`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 00:30:56 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Wed, 13 Nov 2019 00:30:57 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Wed, 13 Nov 2019 00:30:59 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Wed, 13 Nov 2019 00:31:00 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Wed, 13 Nov 2019 00:31:01 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Wed, 13 Nov 2019 00:32:01 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 13 Nov 2019 00:33:21 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 00:33:51 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Wed, 13 Nov 2019 00:33:52 GMT
ENV NEKO_VERSION=2.3.0
# Wed, 13 Nov 2019 00:34:40 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-3-0/neko-2.3.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (d09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne 'd09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Mon, 02 Dec 2019 21:28:12 GMT
ENV HAXE_VERSION=4.0.3
# Mon, 02 Dec 2019 21:32:44 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/4.0.3/haxe-4.0.3-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (80cff2d8fbfd46a5be79413411554eea4de81f5c3dbfe780546f59e12f536c24) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '80cff2d8fbfd46a5be79413411554eea4de81f5c3dbfe780546f59e12f536c24') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Mon, 02 Dec 2019 21:33:11 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Mon, 02 Dec 2019 21:33:13 GMT
ENV HOMEDRIVE=C:
# Mon, 02 Dec 2019 21:33:39 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Mon, 02 Dec 2019 21:34:09 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Mon, 02 Dec 2019 21:34:36 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://d1smpvufia21az.cloudfront.net') >$null
# Mon, 02 Dec 2019 21:34:37 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa773b255e6433ec944c431b21edfcd65fa4b7d10a7b06d1dbad8745960cdb5f`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:333aee55688437818eac6dfb7a1c659aebd4a1f306bfb11c82d8e8ca581bd310`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e31b4fb755985e1d413436629cfc8b3587d9558c735cebbe7e172fb1226f266`  
		Last Modified: Thu, 14 Nov 2019 01:17:19 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b429839636da90a1ab247fa1fba4a113b233b91caffb1f7b8785a5146f728fe8`  
		Last Modified: Thu, 14 Nov 2019 01:17:19 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ae46d62efed37e0ce844887aa321f0d776001996a3727741fa89f05a8e43657`  
		Last Modified: Thu, 14 Nov 2019 01:17:17 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeae44bf27c5eb613ac98ffbcefef4f3650a86109430e4266792d2a1bd5badea`  
		Last Modified: Thu, 14 Nov 2019 01:17:18 GMT  
		Size: 4.9 MB (4859060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be9a91ff8d1f5bc81fee01e125994316e92e1ae94ac5abb836a391c35be262d9`  
		Last Modified: Thu, 14 Nov 2019 01:17:19 GMT  
		Size: 12.9 MB (12899755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d977c2e38fb721f6c7b1c2202a7a41e482711178660238df5b5637584bd7a84c`  
		Last Modified: Thu, 14 Nov 2019 01:17:15 GMT  
		Size: 295.1 KB (295062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4146c775bd297283720ee6622f656b7b24943cb08027079eed9d0af17d827a`  
		Last Modified: Thu, 14 Nov 2019 01:17:13 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bea71dcc36f1c1b2f115b0f2804c41fbecf1e880011cd3dc182fd4547e20481d`  
		Last Modified: Thu, 14 Nov 2019 01:17:13 GMT  
		Size: 2.1 MB (2143544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a09e6725733c010e94fc8a5c1c2862fa6627f4c14327852055bb285bda87316`  
		Last Modified: Mon, 02 Dec 2019 21:48:38 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8462322f26c1e24f959eab87dc25cbf5e6bd1babc1159a3420ba986a70ac9db5`  
		Last Modified: Mon, 02 Dec 2019 21:48:58 GMT  
		Size: 11.5 MB (11537873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bea85214d4427bbcd00328f337b54fc47adee8b43c5019b6a38872d747ffe03`  
		Last Modified: Mon, 02 Dec 2019 21:48:37 GMT  
		Size: 349.7 KB (349700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6c81f072c4f309307b42b5d3d24650c5e7d32719ecc2447d0d4d3383bef35d`  
		Last Modified: Mon, 02 Dec 2019 21:48:35 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdb1d43e6606fe5d7d2b8b3f4a7ec50025958e72dfc86316b7708964fbeb7b54`  
		Last Modified: Mon, 02 Dec 2019 21:48:35 GMT  
		Size: 363.7 KB (363685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c64789fc4a58c7e1129f6c31931eceb85881308b21f2d2be1906b696baaebab`  
		Last Modified: Mon, 02 Dec 2019 21:48:35 GMT  
		Size: 386.5 KB (386539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3be229c98877837da7d32de4a7d6fcd4b042e81fd7eac0b2da0aab5dd3feac64`  
		Last Modified: Mon, 02 Dec 2019 21:48:35 GMT  
		Size: 411.6 KB (411621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cda42dfd5946d087d1a4988ec5a5074cf9dc842e1fe94ae76724b6590a9f116`  
		Last Modified: Mon, 02 Dec 2019 21:48:35 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.14393.3326; amd64

```console
$ docker pull haxe@sha256:aa95f83860ca48c555a9ab3cd3ee67b1cfd71228cad1242d50d4c14aa161bb3a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5798194598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09d744a011f881be8974a15c1ca667613a063fc02be4655080e998378f517de8`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 00:41:32 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Wed, 13 Nov 2019 00:41:33 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Wed, 13 Nov 2019 00:41:34 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Wed, 13 Nov 2019 00:41:36 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Wed, 13 Nov 2019 00:41:37 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Wed, 13 Nov 2019 00:43:10 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 13 Nov 2019 00:45:24 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 00:46:40 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Wed, 13 Nov 2019 00:46:42 GMT
ENV NEKO_VERSION=2.3.0
# Wed, 13 Nov 2019 00:48:12 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-3-0/neko-2.3.0-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (d09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne 'd09fdf362cd2e3274f6c8528be7211663260c3a5323ce893b7637c2818995f0b') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Mon, 02 Dec 2019 21:35:02 GMT
ENV HAXE_VERSION=4.0.3
# Mon, 02 Dec 2019 21:40:18 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/4.0.3/haxe-4.0.3-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (80cff2d8fbfd46a5be79413411554eea4de81f5c3dbfe780546f59e12f536c24) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '80cff2d8fbfd46a5be79413411554eea4de81f5c3dbfe780546f59e12f536c24') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Mon, 02 Dec 2019 21:41:35 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Mon, 02 Dec 2019 21:41:37 GMT
ENV HOMEDRIVE=C:
# Mon, 02 Dec 2019 21:42:51 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Mon, 02 Dec 2019 21:44:09 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Mon, 02 Dec 2019 21:45:27 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://d1smpvufia21az.cloudfront.net') >$null
# Mon, 02 Dec 2019 21:45:29 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c62938738e5c25fbf816031925d415178c189dbfc8cfcbef86710f350aaedc4`  
		Last Modified: Thu, 14 Nov 2019 01:18:27 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:056ab1a915111a170d9799fa1c746a2a7c12d8e9f835eb329531d26263d59dce`  
		Last Modified: Thu, 14 Nov 2019 01:18:27 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63f39d70fd70d7d1039b869d8c6a805ebece06060f3671f6034cbaff189ef5`  
		Last Modified: Thu, 14 Nov 2019 01:18:27 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd3769a4a773e323244572e92a72843d47ad96442582438e90bda329c3fe848d`  
		Last Modified: Thu, 14 Nov 2019 01:18:24 GMT  
		Size: 1.2 KB (1168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4f9ce1244e198e81f5ab1a1aaadd8120aa9e7fbbf2314971610df0562669410`  
		Last Modified: Thu, 14 Nov 2019 01:18:24 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6fab71888a2ba793cca8c76b3a98537701fc6fbd7f535aad6fca91550c7189d`  
		Last Modified: Thu, 14 Nov 2019 01:18:24 GMT  
		Size: 5.4 MB (5351053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3d720c1893d2b5713eb8da2bcd7a8a4a06c4146a2e2f7fd20f5af35ab119590`  
		Last Modified: Thu, 14 Nov 2019 01:18:28 GMT  
		Size: 22.4 MB (22380375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32cb4919f4d959711cde03ea1ce713a699584962a975b719189242311f460704`  
		Last Modified: Thu, 14 Nov 2019 01:18:21 GMT  
		Size: 5.3 MB (5293824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:282f0c1a088692ed3ed1acb119f857709f2039314b83e72e2ab374284ae4a7bc`  
		Last Modified: Thu, 14 Nov 2019 01:18:17 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f9538360aba23bca231706f71b7ced5ec3f8f186e001548ed120e6c3c9fa86`  
		Last Modified: Thu, 14 Nov 2019 01:18:21 GMT  
		Size: 7.1 MB (7114902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89e5515a8f981eee148f1e90f7010e06c775e218a605c9da2602894fe8a0ea`  
		Last Modified: Mon, 02 Dec 2019 21:49:26 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c56036bc0b8934ba5b681704ceecea5771f9f27d66a8f24ec788f65589360412`  
		Last Modified: Mon, 02 Dec 2019 21:49:45 GMT  
		Size: 16.6 MB (16625140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8abfe9d4c5320deb79a5cc5e0a018164cc901096e084c99cbe32622d108b8fd5`  
		Last Modified: Mon, 02 Dec 2019 21:49:25 GMT  
		Size: 5.3 MB (5324103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd5bcb5a3f30d40a1846f21ebcf235a239f773ac68b91d19363c9f637032136`  
		Last Modified: Mon, 02 Dec 2019 21:49:21 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3332b17cad2757aa6306ed30b91ffbef0908545cc5a49ae49742597eb2b6053e`  
		Last Modified: Mon, 02 Dec 2019 21:49:22 GMT  
		Size: 5.3 MB (5323608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:052348ffbdd6f32f98934c555332b8c2200296e537182445a578faa937753ecb`  
		Last Modified: Mon, 02 Dec 2019 21:49:23 GMT  
		Size: 5.3 MB (5326744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc74efb4c046b3dbeebc0405a8fd7606d31e140dbd02ebeeb00d74f7ce286b93`  
		Last Modified: Mon, 02 Dec 2019 21:49:22 GMT  
		Size: 5.3 MB (5329640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56c1dde7417e7e741c061cf8bdcbb3c96c340d89778dbd00e3ed20f9eba59ce2`  
		Last Modified: Mon, 02 Dec 2019 21:49:20 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
