## `haxe:latest`

```console
$ docker pull haxe@sha256:2808c33b87951037a51f569fc7bcaabdfb891f5ead6928c02aafe7788d5cb8ee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.615; amd64
	-	windows version 10.0.17134.885; amd64
	-	windows version 10.0.14393.3085; amd64

### `haxe:latest` - linux; amd64

```console
$ docker pull haxe@sha256:b933b62298932bd5049884f5850d2d0faf58abf7ac89c76e8452056e8cff7d0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129936469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59c461270614c0710179a394ff4e323962a34004b3b7d51cc059ccec115e010f`
-	Default Command: `["haxe"]`

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
# Sat, 13 Jul 2019 01:28:30 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 13 Jul 2019 01:28:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 01:28:36 GMT
ENV NEKO_VERSION=2.2.0
# Sat, 13 Jul 2019 01:30:37 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-2-0/neko-2.2.0.tar.gz" 	&& echo "cf101ca05db6cb673504efe217d8ed7ab5638f30e12c5e3095f06fa0d43f64e3 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Sat, 13 Jul 2019 01:30:37 GMT
ENV HAXE_VERSION=3.4.7
# Sat, 13 Jul 2019 01:30:37 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Sat, 13 Jul 2019 01:31:33 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 			' 	&& git clone --recursive --depth 1 --branch 3.4.7 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Sat, 13 Jul 2019 01:31:34 GMT
CMD ["haxe"]
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
	-	`sha256:c43b22b856f9674e21becf985c006f110b2ff4e2466005bf6742c666c54bc99c`  
		Last Modified: Sat, 13 Jul 2019 01:45:24 GMT  
		Size: 1.3 MB (1313039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf7989a049af6a7a668d858004f329c4c65646653db249f7ba808db0f7afdda8`  
		Last Modified: Sat, 13 Jul 2019 01:45:24 GMT  
		Size: 2.3 MB (2305168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05b9d808bd344dccc2034c72b231a607f504d6d872826ab1a79c73223b68d25`  
		Last Modified: Sat, 13 Jul 2019 01:45:44 GMT  
		Size: 6.4 MB (6390181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - linux; arm variant v7

```console
$ docker pull haxe@sha256:a742779305e898aab96ded42654a251a1e7d49933aec1bb8899e7b9d7e0c8692
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.2 MB (119209152 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6a5268f7eae8bf1b46366748545b4d95d3186e82c6421ec383fb2e8227ead84`
-	Default Command: `["haxe"]`

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
# Sat, 13 Jul 2019 00:57:31 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 13 Jul 2019 00:57:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 00:57:41 GMT
ENV NEKO_VERSION=2.2.0
# Sat, 13 Jul 2019 01:00:35 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-2-0/neko-2.2.0.tar.gz" 	&& echo "cf101ca05db6cb673504efe217d8ed7ab5638f30e12c5e3095f06fa0d43f64e3 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Sat, 13 Jul 2019 01:00:36 GMT
ENV HAXE_VERSION=3.4.7
# Sat, 13 Jul 2019 01:00:37 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Sat, 13 Jul 2019 01:02:13 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 			' 	&& git clone --recursive --depth 1 --branch 3.4.7 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Sat, 13 Jul 2019 01:02:13 GMT
CMD ["haxe"]
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
	-	`sha256:d990a4666456da85ef9fdc3768aff88d59b2930d841be94e862dec29386d03ab`  
		Last Modified: Sat, 13 Jul 2019 01:12:00 GMT  
		Size: 1.2 MB (1244086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16349659f3817e376982feead5607c89b244afe8ad3781b52277c99d8421879e`  
		Last Modified: Sat, 13 Jul 2019 01:12:01 GMT  
		Size: 2.2 MB (2247555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9a8bec1a35080a906c2e83c16552948c1742c763a869acc79eaa1f5b4828a54`  
		Last Modified: Sat, 13 Jul 2019 01:12:03 GMT  
		Size: 6.2 MB (6151134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - linux; arm64 variant v8

```console
$ docker pull haxe@sha256:fb18b61573d7ab8655e2e486c68c112d31a9125b0d1cad0c664197ec8c4199d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.8 MB (129838069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ad22e315026ec174b96f741996dc2bccfae89f9cf87a0a75e41dd5836d7858e`
-	Default Command: `["haxe"]`

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
# Sat, 13 Jul 2019 00:39:41 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 13 Jul 2019 00:39:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libgc1c2 		zlib1g 		libpcre3 		libmariadb3 		libsqlite3-0 		libmbedcrypto3 		libmbedtls12 		libmbedx509-0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 00:39:51 GMT
ENV NEKO_VERSION=2.2.0
# Sat, 13 Jul 2019 00:42:28 GMT
RUN set -ex 	&& buildDeps=' 		gcc 		make 		cmake 		libgc-dev 		libssl-dev 		libpcre3-dev 		zlib1g-dev 		apache2-dev 		libmariadb-client-lgpl-dev-compat 		libsqlite3-dev 		libmbedtls-dev 		libgtk2.0-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O neko.tar.gz "https://github.com/HaxeFoundation/neko/archive/v2-2-0/neko-2.2.0.tar.gz" 	&& echo "cf101ca05db6cb673504efe217d8ed7ab5638f30e12c5e3095f06fa0d43f64e3 *neko.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/neko 	&& tar -xC /usr/src/neko --strip-components=1 -f neko.tar.gz 	&& rm neko.tar.gz 	&& cd /usr/src/neko 	&& cmake -DRELOCATABLE=OFF . 	&& make 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/neko ~/.cache
# Sat, 13 Jul 2019 00:42:28 GMT
ENV HAXE_VERSION=3.4.7
# Sat, 13 Jul 2019 00:42:29 GMT
ENV HAXE_STD_PATH=/usr/local/share/haxe/std
# Sat, 13 Jul 2019 00:43:57 GMT
RUN set -ex 	&& buildDeps=' 		make 		ocaml-nox 		ocaml-native-compilers 		camlp4 		ocaml-findlib 		zlib1g-dev 		libpcre3-dev 		libxml-light-ocaml-dev 			' 	&& git clone --recursive --depth 1 --branch 3.4.7 "https://github.com/HaxeFoundation/haxe.git" /usr/src/haxe 	&& cd /usr/src/haxe 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 			&& make all tools 	&& mkdir -p /usr/local/bin 	&& cp haxe haxelib /usr/local/bin 	&& mkdir -p $HAXE_STD_PATH 	&& cp -r std/* $HAXE_STD_PATH 	&& mkdir -p /haxelib 	&& cd / && haxelib setup /haxelib 			&& rm -rf /var/lib/apt/lists/* 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/haxe ~/.cache
# Sat, 13 Jul 2019 00:43:58 GMT
CMD ["haxe"]
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
	-	`sha256:e9d07676bef3eb2d957142bbf750112c8a17406b3730b878f95de00bc5e9c6b9`  
		Last Modified: Sat, 13 Jul 2019 01:05:14 GMT  
		Size: 1.3 MB (1304917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f146d14af29dbe5b18b03f6f2c99fd1710f790f9a5acd2e790cb6b287d582425`  
		Last Modified: Sat, 13 Jul 2019 01:05:13 GMT  
		Size: 2.3 MB (2302136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83181ad5c6d39b1358e9a46d599433d8117470809af4cf1d972089d62bad0d2`  
		Last Modified: Sat, 13 Jul 2019 01:05:14 GMT  
		Size: 7.3 MB (7326423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.17763.615; amd64

```console
$ docker pull haxe@sha256:169428cbdc95b014c62b9cbb0f0660d636861b1538fcc1b9696fc208bcd3c042
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.1 GB (2147827323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aacd7e185e8be1dbfd02d85af415f23d5ddd109724bdd8175a225ecad3160172`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Mon, 15 Jul 2019 23:15:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Mon, 15 Jul 2019 23:15:22 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Mon, 15 Jul 2019 23:15:23 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Mon, 15 Jul 2019 23:15:24 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Mon, 15 Jul 2019 23:15:25 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Mon, 15 Jul 2019 23:15:27 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Mon, 15 Jul 2019 23:16:17 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Mon, 15 Jul 2019 23:17:36 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Mon, 15 Jul 2019 23:18:04 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Mon, 15 Jul 2019 23:18:05 GMT
ENV NEKO_VERSION=2.2.0
# Mon, 15 Jul 2019 23:18:49 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-2-0/neko-2.2.0-win.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (93d7ca96698a6825f38ca8eea49e2e6b691c0849270174f6c1bd531290db8d69) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne '93d7ca96698a6825f38ca8eea49e2e6b691c0849270174f6c1bd531290db8d69') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Mon, 15 Jul 2019 23:18:51 GMT
ENV HAXE_VERSION=3.4.7
# Mon, 15 Jul 2019 23:22:43 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/3.4.7/haxe-3.4.7-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (609acdcb58a2253e357487d495ffe19e9034165f3102f8716ca968afbee8f1b2) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '609acdcb58a2253e357487d495ffe19e9034165f3102f8716ca968afbee8f1b2') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Mon, 15 Jul 2019 23:23:10 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Mon, 15 Jul 2019 23:23:12 GMT
ENV HOMEDRIVE=C:
# Mon, 15 Jul 2019 23:23:38 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Mon, 15 Jul 2019 23:55:10 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Mon, 15 Jul 2019 23:55:12 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
		Last Modified: Mon, 08 Jul 2019 18:07:57 GMT  
		Size: 586.9 MB (586929944 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b8839c29b7c4412a2075dd9f84cd140ac2804c63af0ef4ef8ec930b726babe71`  
		Last Modified: Tue, 16 Jul 2019 00:19:20 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248044adda7e0c1ba84be409b340a2628881951ee8536e2137c29714dee8fb07`  
		Last Modified: Tue, 16 Jul 2019 00:19:19 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24c6c64d8fe753e873c353e6b25c750d0391f2426c5dcfb3b54968ff23abba6f`  
		Last Modified: Tue, 16 Jul 2019 00:19:19 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3044d3392431339039b6c6179c5f28c9950c37be81c2dd0764845db0cfa4bf8a`  
		Last Modified: Tue, 16 Jul 2019 00:19:18 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3da35a49f9a4f320dfc5079d8b285c34de0f16034fde6b0b527347617fe2c41d`  
		Last Modified: Tue, 16 Jul 2019 00:19:16 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02f5de9d76a9808279a487d3c0f305a301f644c30214d21700f58eb8988b23bd`  
		Last Modified: Tue, 16 Jul 2019 00:19:16 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344752995e043a0513f0bc6dc34641282c858315bd0a51020f049577398a80e4`  
		Last Modified: Tue, 16 Jul 2019 00:19:16 GMT  
		Size: 4.4 MB (4405748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67380d28049078e7cb3dc08860f3c28a7c8fdb0c56065be7bcbae001dc5365ab`  
		Last Modified: Tue, 16 Jul 2019 00:19:17 GMT  
		Size: 12.9 MB (12917680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0d14b74ae0866cbb0ec7eeb834e2dd416dd5b8baebbdb15a732e0bcf8f60851`  
		Last Modified: Tue, 16 Jul 2019 00:19:12 GMT  
		Size: 316.4 KB (316375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3610da36dfd00a7929f2f73acae42696f38f85766fa5f69e75dbb98d89e3ba06`  
		Last Modified: Tue, 16 Jul 2019 00:19:11 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df783fb305defdfca69753e1595c9a21975fd981662c6fe80a1b296b3d6cb048`  
		Last Modified: Tue, 16 Jul 2019 00:19:13 GMT  
		Size: 2.0 MB (1975452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eab9a641ecbda84e93758605be18ae955c168d5e5e68bc1a423b7ebef6eceb5f`  
		Last Modified: Tue, 16 Jul 2019 00:19:10 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e0767b580c5ac6fe24644402ad2b6de463466fe3369ca8f0e12bb08e9addd57`  
		Last Modified: Tue, 16 Jul 2019 00:19:28 GMT  
		Size: 5.5 MB (5538726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2a036c906860e75a92975465dddf3df5b4fb3d919c42fa540fe3c5a5506035d`  
		Last Modified: Tue, 16 Jul 2019 00:19:08 GMT  
		Size: 341.9 KB (341897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d87e35801887f1d4f62b1d7454be1966032a7c28b056f6e5e4fe701e9b356e0`  
		Last Modified: Tue, 16 Jul 2019 00:19:08 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4337c195d96f6d62cb0ae87d110a67cfdf797803273487a9361eb5d00fa5e83`  
		Last Modified: Tue, 16 Jul 2019 00:19:08 GMT  
		Size: 344.9 KB (344875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab95cd6f402f9855e3468c1eadca61c0436d252560a36173799e59bc49e4e6e1`  
		Last Modified: Tue, 16 Jul 2019 00:19:08 GMT  
		Size: 359.4 KB (359418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:121d832bfe5497efb87d869f8a1b2d51b1b0976533ffbee118c06797c7b50b39`  
		Last Modified: Tue, 16 Jul 2019 00:19:08 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.17134.885; amd64

```console
$ docker pull haxe@sha256:0007074ed3fd5af8578d85658fee52069ac46a043a16a178166c1b44e169df36
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2357543090 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb92b11eba9e39a9781e6432fd9f2aeb74a9a2adae34b719fb316b8d4d2c191c`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 22:21:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Sat, 13 Jul 2019 00:16:13 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Sat, 13 Jul 2019 00:16:14 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Sat, 13 Jul 2019 00:16:15 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Sat, 13 Jul 2019 00:16:16 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Sat, 13 Jul 2019 00:16:17 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Sat, 13 Jul 2019 00:16:59 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Sat, 13 Jul 2019 00:18:18 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Sat, 13 Jul 2019 00:18:44 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Sat, 13 Jul 2019 00:18:46 GMT
ENV NEKO_VERSION=2.2.0
# Sat, 13 Jul 2019 00:19:31 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-2-0/neko-2.2.0-win.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (93d7ca96698a6825f38ca8eea49e2e6b691c0849270174f6c1bd531290db8d69) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne '93d7ca96698a6825f38ca8eea49e2e6b691c0849270174f6c1bd531290db8d69') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Sat, 13 Jul 2019 00:19:32 GMT
ENV HAXE_VERSION=3.4.7
# Sat, 13 Jul 2019 00:23:33 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/3.4.7/haxe-3.4.7-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (609acdcb58a2253e357487d495ffe19e9034165f3102f8716ca968afbee8f1b2) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '609acdcb58a2253e357487d495ffe19e9034165f3102f8716ca968afbee8f1b2') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Sat, 13 Jul 2019 00:23:59 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Sat, 13 Jul 2019 00:24:00 GMT
ENV HOMEDRIVE=C:
# Sat, 13 Jul 2019 00:24:25 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Sat, 13 Jul 2019 00:24:54 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Sat, 13 Jul 2019 00:24:55 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ca923bbdbfb45b97fa3deacb0fab791394bb70acb0e732a28742f352b9e98b5f`  
		Last Modified: Wed, 10 Jul 2019 23:44:14 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a8ebab8291b79be4d2fdba1eb556eb1700ca24b2095b796899cf1a9be93f388`  
		Last Modified: Sat, 13 Jul 2019 01:32:08 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25ff8757d5316860637c565a6ca773b16337be924df16caf04bc67e7919143a3`  
		Last Modified: Sat, 13 Jul 2019 01:32:07 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2983d252b17dd6a9e68840f778c2f672349463d9c4654c117fdb25f6a4e791d8`  
		Last Modified: Sat, 13 Jul 2019 01:32:06 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cadf54dd6573c3e3aecfef29c1f310f39b2581584844d1e50c9a1af89a662ebd`  
		Last Modified: Sat, 13 Jul 2019 01:32:04 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c75f0a9cedd3679c448bbb68fce9e81459bdcb5344249d0bcfdef167d2f7826`  
		Last Modified: Sat, 13 Jul 2019 01:32:04 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35441e03a0322a66a430a5a32217495c3e2182902ce07c3bd80987e32442aba6`  
		Last Modified: Sat, 13 Jul 2019 01:32:05 GMT  
		Size: 4.8 MB (4807860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14eaccad664889507528f3ff4e016cd4ab49c5bfb4d55869da913c582b2e745d`  
		Last Modified: Sat, 13 Jul 2019 01:32:06 GMT  
		Size: 12.9 MB (12927849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff75676f4d477c2192b8d540133590c6a2a4a4e30cb7f288e2b86c10f4fc4eeb`  
		Last Modified: Sat, 13 Jul 2019 01:32:01 GMT  
		Size: 321.4 KB (321444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42dc007c96c930a6384191b7b2729a378d8733851d6a4be23f2b60632f4c804`  
		Last Modified: Sat, 13 Jul 2019 01:31:59 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f82c347a5f910970d2d10f24f503b990189759d16e56d20f69d57630878da27e`  
		Last Modified: Sat, 13 Jul 2019 01:32:01 GMT  
		Size: 2.0 MB (2001881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c623c2dd9cee66f726d237b603164ee8b924ba9349b82e3ee8b6ce899d3fac6`  
		Last Modified: Sat, 13 Jul 2019 01:31:58 GMT  
		Size: 1.2 KB (1152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20ec7cad78255c09e66ff67f57d4213124e5b6cae76ad15c87cdd203564a97c3`  
		Last Modified: Sat, 13 Jul 2019 01:32:18 GMT  
		Size: 5.6 MB (5559069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ba8e438dc5d511789687dff0da426831dff13bd9fd552b410ddf7eb517e8c40`  
		Last Modified: Sat, 13 Jul 2019 01:31:56 GMT  
		Size: 351.8 KB (351849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c827b4be9d946205bf71c314030d2d2e9e09e691c71d6e50afa1e524fd76f38`  
		Last Modified: Sat, 13 Jul 2019 01:31:56 GMT  
		Size: 1.2 KB (1176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace497ab51fca65df12e84a4632ce615beb149ba9fc75f667fda4481b3b627a5`  
		Last Modified: Sat, 13 Jul 2019 01:31:56 GMT  
		Size: 366.8 KB (366770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:392cbcdad498d4f99642ba23ba7cd54620fc2c78007e81dc3628968b080ba593`  
		Last Modified: Sat, 13 Jul 2019 01:31:56 GMT  
		Size: 376.0 KB (375959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0fb018ae765dd3cef0ef84329f5df48779a80adacdc9646b7a92274442e9592`  
		Last Modified: Sat, 13 Jul 2019 01:31:55 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `haxe:latest` - windows version 10.0.14393.3085; amd64

```console
$ docker pull haxe@sha256:88554bb589b7ea4a565f4f68403e5a20f33f151326df207996bb0ca9780ac951
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5779260460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccbc4c6ea095d74c3449399050a44eeb2c3ca5b9582ba4e63da789d69a1a1c01`
-	Default Command: `["haxe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 14:30:47 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 10 Jul 2019 14:30:48 GMT
ENV HAXETOOLKIT_PATH=C:\HaxeToolkit
# Wed, 10 Jul 2019 14:30:49 GMT
ENV NEKOPATH=C:\HaxeToolkit\neko
# Wed, 10 Jul 2019 14:30:50 GMT
ENV HAXEPATH=C:\HaxeToolkit\haxe
# Wed, 10 Jul 2019 14:30:51 GMT
ENV HAXE_STD_PATH=C:\HaxeToolkit\haxe\std
# Wed, 10 Jul 2019 14:30:53 GMT
ENV HAXELIB_PATH=C:\HaxeToolkit\haxe\lib
# Wed, 10 Jul 2019 14:32:00 GMT
RUN $newPath = ('{0};{1};{2}' -f $env:HAXEPATH, $env:NEKOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Sat, 13 Jul 2019 00:27:07 GMT
RUN $url = 'https://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x86.exe'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'vcredist_x86.exe'; 		Write-Host 'Verifying sha256 (89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17) ...'; 	if ((Get-FileHash vcredist_x86.exe -Algorithm sha256).Hash -ne '89f4e593ea5541d1c53f983923124f9fd061a1c0c967339109e375c661573c17') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -FilePath "vcredist_x86.exe" -ArgumentList "/Q" -Wait; 		Write-Host 'Removing installer...'; 	Remove-Item .\vcredist_x86.exe; 		Write-Host 'Complete.';
# Sat, 13 Jul 2019 00:28:13 GMT
RUN New-Item -ItemType directory -Path $env:HAXETOOLKIT_PATH;
# Sat, 13 Jul 2019 00:28:15 GMT
ENV NEKO_VERSION=2.2.0
# Sat, 13 Jul 2019 00:29:40 GMT
RUN $url = 'https://github.com/HaxeFoundation/neko/releases/download/v2-2-0/neko-2.2.0-win.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'neko.zip'; 		Write-Host 'Verifying sha256 (93d7ca96698a6825f38ca8eea49e2e6b691c0849270174f6c1bd531290db8d69) ...'; 	if ((Get-FileHash neko.zip -Algorithm sha256).Hash -ne '93d7ca96698a6825f38ca8eea49e2e6b691c0849270174f6c1bd531290db8d69') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path neko.zip -DestinationPath tmp; 	if (Test-Path tmp\neko.exe) { Move-Item tmp $env:NEKOPATH } 	else { Move-Item (Resolve-Path tmp\neko* | Select -ExpandProperty Path) $env:NEKOPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path neko.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  neko -version'; neko -version; 		Write-Host 'Complete.';
# Sat, 13 Jul 2019 00:29:42 GMT
ENV HAXE_VERSION=3.4.7
# Sat, 13 Jul 2019 00:34:20 GMT
RUN $url = 'https://github.com/HaxeFoundation/haxe/releases/download/3.4.7/haxe-3.4.7-win64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile haxe.zip; 		Write-Host 'Verifying sha256 (609acdcb58a2253e357487d495ffe19e9034165f3102f8716ca968afbee8f1b2) ...'; 	if ((Get-FileHash haxe.zip -Algorithm sha256).Hash -ne '609acdcb58a2253e357487d495ffe19e9034165f3102f8716ca968afbee8f1b2') { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	New-Item -ItemType directory -Path tmp; 	Expand-Archive -Path haxe.zip -DestinationPath tmp; 	if (Test-Path tmp\haxe.exe) { Move-Item tmp $env:HAXEPATH } 	else { Move-Item (Resolve-Path tmp\haxe* | Select -ExpandProperty Path) $env:HAXEPATH }; 		Write-Host 'Removing ...'; 	Remove-Item -Path haxe.zip, tmp -Force -Recurse -ErrorAction Ignore; 		Write-Host 'Verifying install ...'; 	Write-Host '  haxe -version'; haxe -version; 	Write-Host '  haxelib version'; haxelib version; 		Write-Host 'Complete.';
# Sat, 13 Jul 2019 00:35:24 GMT
RUN New-Item -ItemType directory -Path $env:HAXELIB_PATH;
# Sat, 13 Jul 2019 00:35:26 GMT
ENV HOMEDRIVE=C:
# Sat, 13 Jul 2019 00:36:31 GMT
RUN $newPath = ('{0}\Users\{1}' -f $env:HOMEDRIVE, $env:USERNAME); 	Write-Host ('Updating HOMEPATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('HOMEPATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Sat, 13 Jul 2019 00:37:40 GMT
RUN (New-Object System.Net.WebClient).DownloadString('https://lib.haxe.org') >$null
# Sat, 13 Jul 2019 00:37:42 GMT
CMD ["haxe"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:569687b16c6d860ffcbe521b5cf3f3564df9d3abcfe21ebf8b766651bb5d68d3`  
		Last Modified: Wed, 10 Jul 2019 15:08:52 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6274c4da3990837e630a1faff4014940c4ba49a76dd7702fd2b32bbb4fc251cc`  
		Last Modified: Wed, 10 Jul 2019 15:08:51 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e59f5e30cc5668bbd1ce11fc32141de2f015438c309e985683a476d8a3bf78d`  
		Last Modified: Wed, 10 Jul 2019 15:08:50 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3a9df788e641d27e81cff81738140f2d6c385aa1c798b7919450c0812855ae`  
		Last Modified: Wed, 10 Jul 2019 15:08:50 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:124c97a7663f6493c72e17cebd4332b5f422e0391441f5e146b76d47d1ec3a1f`  
		Last Modified: Wed, 10 Jul 2019 15:08:48 GMT  
		Size: 1.2 KB (1174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c583a3602b3d2dd3deda9c8f6b4a9e1980047463941cd4e8d518c07b49ade9fc`  
		Last Modified: Wed, 10 Jul 2019 15:08:48 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57780a5b16963267f28edc268191f206acfdb75eb6b325c84d737bd441ee25d9`  
		Last Modified: Wed, 10 Jul 2019 15:08:50 GMT  
		Size: 5.3 MB (5319702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cca6bf8e4f3a8da5b5484a4e6bf58dc35ea1fb34734c92a02a9a40bfcf345904`  
		Last Modified: Sat, 13 Jul 2019 01:32:49 GMT  
		Size: 22.4 MB (22371272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9880db493a5caa0d1d9b4324eb8b28f24dda3645ca7a34d002980ee770703c9`  
		Last Modified: Sat, 13 Jul 2019 01:32:43 GMT  
		Size: 5.3 MB (5276627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137099edf07e473ee39bf19b71e1592c9d49b8ce0c310cfe0ea2b337ee2c5e7b`  
		Last Modified: Sat, 13 Jul 2019 01:32:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd925d07af4d919d6c53138da605157d71e17423e020381b3d85f951c9e6e00`  
		Last Modified: Sat, 13 Jul 2019 01:32:43 GMT  
		Size: 6.9 MB (6933278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2e3e03234e8d4d1fd8acc45cd18c88932d6d75ab757dbced41e4c7ce35bf3e`  
		Last Modified: Sat, 13 Jul 2019 01:32:37 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24f7d40dbcd50fc7ba597dcbe24d2f963d0e7b5ea7affb85e09f92751b9f8a7`  
		Last Modified: Sat, 13 Jul 2019 01:32:58 GMT  
		Size: 15.0 MB (14980004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:321a95ca0d6ba3a3100d46fc32288d992ad0461c18ea804548c4b98940941229`  
		Last Modified: Sat, 13 Jul 2019 01:32:37 GMT  
		Size: 5.3 MB (5287889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b244ff45748118100001035670b57ec34ace561a72015a80a5c54a94ccd67619`  
		Last Modified: Sat, 13 Jul 2019 01:32:35 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0ec9f77a69ecada959f67c164097a073e4a40b5680269df9cee5fa7bad3860b`  
		Last Modified: Sat, 13 Jul 2019 01:32:37 GMT  
		Size: 5.3 MB (5286224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:317307f46eb2616e7dec08c03b46691851d42da4738dba1a4ee38b31debfada7`  
		Last Modified: Sat, 13 Jul 2019 01:32:36 GMT  
		Size: 5.3 MB (5291655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de9c493b3d861f91a43dfa526426b4cd931c56ede53125d20237b651a415270e`  
		Last Modified: Sat, 13 Jul 2019 01:32:34 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
