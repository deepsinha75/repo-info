## `notary:signer-0.6.1-2`

```console
$ docker pull notary@sha256:c88aac73fa60e4ccbb0735f0f273f658abdd8f16f09d6d94441c865b04fe85ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `notary:signer-0.6.1-2` - linux; amd64

```console
$ docker pull notary@sha256:d6b730fe7ecaecb93df3d7cf40a5b7565b9d8e599bcb8a9fc555e74a2c0f4257
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.8 MB (8777486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f1b225dda8c9fa108aea5e8a11d2bf6f1951ee7b8eafa18574d84ef28f53d95`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:52:46 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:52:47 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:53:32 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 21:53:32 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 21:53:32 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 21:53:33 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 21:53:54 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:53:54 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 21:53:55 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 21:53:55 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:53:56 GMT
USER notary
# Tue, 20 Aug 2019 21:53:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 21:53:56 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:53:56 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62faa749ddc49b095917ffa97ac1cc9b09aac09ae5c07c66b7ece539bc713e2`  
		Last Modified: Tue, 20 Aug 2019 21:54:16 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dc7310bd6664423c0ed0566a890cce8f11a2816d1135b44d9fabaaadb1f6a9`  
		Last Modified: Tue, 20 Aug 2019 21:54:19 GMT  
		Size: 6.0 MB (5985770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a6f26c61af870d7472769067984585fc2dfe17cea0fe3eec1c13fdfae45f67f`  
		Last Modified: Tue, 20 Aug 2019 21:54:16 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83752740c10f0547246dc416286d83406bcd57b09c2fe93e7ca9619e96a8d5c6`  
		Last Modified: Tue, 20 Aug 2019 21:54:16 GMT  
		Size: 378.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b658ff086281b61a208d49291b3d8c6c877371dfd7014e6d0f285139201b05`  
		Last Modified: Tue, 20 Aug 2019 21:54:16 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; arm variant v6

```console
$ docker pull notary@sha256:7cadcf5df3526241ab4c74bb79e84c4b56c2c692da34eebe1997cc5d01572ac4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.0 MB (8041747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec3250c82e1d46d3c73c784f2e9b3910ffc825a44269a2b6ab99ed17efc44a23`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:14:08 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:14:09 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:14:58 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 21:14:59 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 21:14:59 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 21:14:59 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 21:15:26 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:15:27 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 21:15:27 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 21:15:29 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:15:30 GMT
USER notary
# Tue, 20 Aug 2019 21:15:30 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 21:15:31 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:15:32 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b3619d540697c3372c899924fafe1f50774e345017541ee5e169f09fe8bebf7`  
		Last Modified: Tue, 20 Aug 2019 21:15:49 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a764bc3824013a2b7335981895da17a2871eedceedf4b87ba7c137cf80fb46a9`  
		Last Modified: Tue, 20 Aug 2019 21:15:51 GMT  
		Size: 5.5 MB (5471221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fadf1c3ddad54b3373ca752bf36a998fba35633d105ba7e2ea3f3dba9b24f0e9`  
		Last Modified: Tue, 20 Aug 2019 21:15:49 GMT  
		Size: 355.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30753e46846b0a03db22b3e2a2d985d3af0a36c540648267060fcdcbc83ad95c`  
		Last Modified: Tue, 20 Aug 2019 21:15:49 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e73b0dd4836a61b342092bb2e5f1c819eade43b4e880b4b31c65ef9d581ae3a`  
		Last Modified: Tue, 20 Aug 2019 21:15:49 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; arm64 variant v8

```console
$ docker pull notary@sha256:0530296bcab34285fd032f43d4e85c452d5a8b358430db0fd1c4f801e0ecc22b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.7 MB (8724817 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4d8d29b55a5d2048a0fb0c9774aef17c0635f54d515c619df37d3b7c13932a5`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 23:15:44 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 23:15:45 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 23:16:25 GMT
ENV INSTALLDIR=/notary/signer
# Fri, 16 Aug 2019 23:16:25 GMT
EXPOSE 4444
# Fri, 16 Aug 2019 23:16:25 GMT
EXPOSE 7899
# Fri, 16 Aug 2019 23:16:26 GMT
WORKDIR /notary/signer
# Fri, 16 Aug 2019 23:16:49 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 23:16:50 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Fri, 16 Aug 2019 23:16:50 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Fri, 16 Aug 2019 23:16:52 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 23:16:52 GMT
USER notary
# Fri, 16 Aug 2019 23:16:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 16 Aug 2019 23:16:53 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 23:16:53 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449b3fa2333c95723bb71fb143c92154dee1a4a8a55264d67f7b69d0a2c9a09c`  
		Last Modified: Fri, 16 Aug 2019 23:17:14 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864fa2bab4d9a0c7dbc61e83b146d4187f503c4c9d906f7a858fc890fb1d8e65`  
		Last Modified: Fri, 16 Aug 2019 23:17:15 GMT  
		Size: 6.0 MB (6008048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b69972e8f1a90cc270e16c4673dd7a278f5970151b832d3eb470262b5693c65`  
		Last Modified: Fri, 16 Aug 2019 23:17:13 GMT  
		Size: 355.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89b8ff7d0590e93f8bb813d11de74782b5ca5970e54f5fb5f53b05948b512bed`  
		Last Modified: Fri, 16 Aug 2019 23:17:14 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e5a046144ba415a8642a8bab24c0195a741af88eb81c84afb5db9c0375f897`  
		Last Modified: Fri, 16 Aug 2019 23:17:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; 386

```console
$ docker pull notary@sha256:6391fb4f98749a1aef2ee51deb770472984fb1cd05df3c8a7ff7be68037c28c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8944692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ce15c51630b515c83e332314749b333fb3426603277f4b2dcb37489e73798c2`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:38:30 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:38:31 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:39:16 GMT
ENV INSTALLDIR=/notary/signer
# Fri, 16 Aug 2019 21:39:16 GMT
EXPOSE 4444
# Fri, 16 Aug 2019 21:39:16 GMT
EXPOSE 7899
# Fri, 16 Aug 2019 21:39:16 GMT
WORKDIR /notary/signer
# Fri, 16 Aug 2019 21:39:45 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:39:46 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Fri, 16 Aug 2019 21:39:46 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Fri, 16 Aug 2019 21:39:47 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:39:47 GMT
USER notary
# Fri, 16 Aug 2019 21:39:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 16 Aug 2019 21:39:47 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:39:47 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72894498c2b8d9afed5a1e9d325dd5f014fc867bee197e8ae5d4e1e9341bd287`  
		Last Modified: Fri, 16 Aug 2019 21:40:03 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8de986b4ceeef753c3b3600518811de1590e1ac71707a215737d4426067412a6`  
		Last Modified: Fri, 16 Aug 2019 21:40:04 GMT  
		Size: 6.2 MB (6165357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab84910bd5e3c09b887bc2cea2a5d5b1a733dfe9bb1bba6d123d39a80b65e3cd`  
		Last Modified: Fri, 16 Aug 2019 21:40:03 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28274a423da26792a74140e9d72bee72e0d4c8149dd9bb1749711706c326de21`  
		Last Modified: Fri, 16 Aug 2019 21:40:03 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beec5b124571864239b4aa68d1ff670fc8cb9550b697c17ae84e8555053b1691`  
		Last Modified: Fri, 16 Aug 2019 21:40:03 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; ppc64le

```console
$ docker pull notary@sha256:f02623d42fc3136dee1bbade57fbf40c46bfb071204e2b7a798eac3a700e7bd7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.8 MB (8754394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fe464daf10f9e662a9f42f45324f42a96eb4bf2496a59ef384626e6d2200b0b`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:16:56 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:16:57 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:18:02 GMT
ENV INSTALLDIR=/notary/signer
# Fri, 16 Aug 2019 21:18:04 GMT
EXPOSE 4444
# Fri, 16 Aug 2019 21:18:06 GMT
EXPOSE 7899
# Fri, 16 Aug 2019 21:18:08 GMT
WORKDIR /notary/signer
# Fri, 16 Aug 2019 21:18:32 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:18:36 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Fri, 16 Aug 2019 21:18:37 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Fri, 16 Aug 2019 21:18:42 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:18:46 GMT
USER notary
# Fri, 16 Aug 2019 21:18:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 16 Aug 2019 21:18:50 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:18:52 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e97e9dd0fe015254eeda112cdfa7e472a40ad0967a21a5677e47d0b625e00f6`  
		Last Modified: Fri, 16 Aug 2019 21:19:23 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67132a0d230650baa6deac1429b9bbb1faf98b5fa98bafeb3a9e69e46c03b656`  
		Last Modified: Fri, 16 Aug 2019 21:19:25 GMT  
		Size: 5.9 MB (5945970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:229bd639c82f00c0bf974ba75a9ca125b0dbfa1364141c4eb35e2ee0020f0967`  
		Last Modified: Fri, 16 Aug 2019 21:19:23 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67d08701542a2f5b5b2f287da766ba58c1fb15a97cacb02e97d256b9d2341d37`  
		Last Modified: Fri, 16 Aug 2019 21:19:23 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b112be5ee0669151a55ce690a43f620478091329720275b1425107205e85af`  
		Last Modified: Fri, 16 Aug 2019 21:19:23 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; s390x

```console
$ docker pull notary@sha256:c65551630a82605bc65126d42b47b537e1dbd37c409827cf08061597e28774c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.6 MB (8609110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c297441042bd6edc68f02144b210513506112490f58ecbdb1ed1767ae92e5f9`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:58:52 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:58:52 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:59:27 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 21:59:28 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 21:59:28 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 21:59:29 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 21:59:50 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:59:50 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 21:59:51 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 21:59:52 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:59:53 GMT
USER notary
# Tue, 20 Aug 2019 21:59:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 21:59:54 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:59:54 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aabcb714f17a858c3b3f61b0a041fa61ac58241165a8ab3b6f7b80a72dc04796`  
		Last Modified: Tue, 20 Aug 2019 22:00:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee722dbc9763a033694b02bdb3b220a5faf8035ebfcddae73811437e3a7afe5`  
		Last Modified: Tue, 20 Aug 2019 22:00:18 GMT  
		Size: 6.0 MB (6036562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ac505f2c73ad053c8f165b9136a20dc56415f578d87466e541c7c78b394b9db`  
		Last Modified: Tue, 20 Aug 2019 22:00:16 GMT  
		Size: 355.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62bfd4e8eca1a2a0723e1db812460f1e43ed3ac8f915359291d7eac2948681a`  
		Last Modified: Tue, 20 Aug 2019 22:00:16 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64b804cb427a04570a8e668f755b2b877cf574903991c82515efdf3c27790aa6`  
		Last Modified: Tue, 20 Aug 2019 22:00:16 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
