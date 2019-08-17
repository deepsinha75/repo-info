## `notary:signer`

```console
$ docker pull notary@sha256:51d6e28c61acaa9be3bfb2a7d4f024cfbe88213fc4c74a9249ea041ac0a82497
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `notary:signer` - linux; amd64

```console
$ docker pull notary@sha256:f9c3a60ed661876032752c87b1a8ec0f0d91f69579e5930d2bf80944bb8b2514
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9151274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:765da6364ce55a07ab8fe616eddca2ef5ee503f3d8e75e75b6c412d48df3f2ea`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:25:04 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:25:04 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:25:32 GMT
ENV INSTALLDIR=/notary/signer
# Fri, 16 Aug 2019 21:25:32 GMT
EXPOSE 4444
# Fri, 16 Aug 2019 21:25:33 GMT
EXPOSE 7899
# Fri, 16 Aug 2019 21:25:33 GMT
WORKDIR /notary/signer
# Fri, 16 Aug 2019 21:25:53 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:25:53 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Fri, 16 Aug 2019 21:25:53 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Fri, 16 Aug 2019 21:25:54 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:25:54 GMT
USER notary
# Fri, 16 Aug 2019 21:25:54 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 16 Aug 2019 21:25:54 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:25:54 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dc846d8c1e6ab878c8196a485f605988521ca7ed7969d5d19dab30fd5dfcc36`  
		Last Modified: Fri, 16 Aug 2019 21:26:20 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c57c19fbfecd2ee34f252cf13ef8d93c6387bd22ad68b76c7e7a695f6ef3b2b`  
		Last Modified: Fri, 16 Aug 2019 21:26:21 GMT  
		Size: 6.4 MB (6359481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ae4edffa4e278665a5d410a164f7c6c1974d2fa753dce239427c16c7c13293e`  
		Last Modified: Fri, 16 Aug 2019 21:26:20 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3280568701604a935e0844e3a68731fa2d79323c88bee3ebb6eabf6ade5c1af`  
		Last Modified: Fri, 16 Aug 2019 21:26:20 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:090c9cb98e3c1f9c1531b6bfad7f2d64c6c19653a9bf79e241d8f4e13d615274`  
		Last Modified: Fri, 16 Aug 2019 21:26:20 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer` - linux; arm variant v6

```console
$ docker pull notary@sha256:4fb3b88b573883208ba755a40c15d58f525865f7385d4d8d673cfee4873d54b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.4 MB (8412351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31568e2b32dde9e5c11facb4b6a566e0e77638c00e74b58861338ef4179ec5b4`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 22:01:42 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 22:01:42 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 22:03:12 GMT
ENV INSTALLDIR=/notary/signer
# Fri, 16 Aug 2019 22:03:12 GMT
EXPOSE 4444
# Fri, 16 Aug 2019 22:03:13 GMT
EXPOSE 7899
# Fri, 16 Aug 2019 22:03:14 GMT
WORKDIR /notary/signer
# Fri, 16 Aug 2019 22:04:11 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 22:04:12 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Fri, 16 Aug 2019 22:04:12 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Fri, 16 Aug 2019 22:04:14 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 22:04:14 GMT
USER notary
# Fri, 16 Aug 2019 22:04:15 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 16 Aug 2019 22:04:15 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 22:04:15 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd083fe90dfb1be31fac4706d55fce0611965526167f2b42344165cfc471252b`  
		Last Modified: Fri, 16 Aug 2019 22:04:38 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab6f46f001232e76d89bcb45f9073511cf38a890f85907f920ddf6c4e5da73bd`  
		Last Modified: Fri, 16 Aug 2019 22:04:40 GMT  
		Size: 5.8 MB (5841900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c52659a0253af3e1d95a293687fb6bd313c513aec7fe7d4b226348eb3661c916`  
		Last Modified: Fri, 16 Aug 2019 22:04:38 GMT  
		Size: 356.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5508832d6c7c464287067da85743cd336ec6cbf20ed65a725d3716940960c387`  
		Last Modified: Fri, 16 Aug 2019 22:04:38 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0257c958e5f84c751c4deb3db57d2e09a825aa41279c14a278929d68418f`  
		Last Modified: Fri, 16 Aug 2019 22:04:38 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer` - linux; arm64 variant v8

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

### `notary:signer` - linux; 386

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

### `notary:signer` - linux; ppc64le

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

### `notary:signer` - linux; s390x

```console
$ docker pull notary@sha256:f1cef89a8b2229d93d5e6a48fe813066f17006af8fb7b87340f4a23d59d34261
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.0 MB (8994656 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ce436c533429761efa88a15b4674d6665028dd47265bef3888cafdbecf306ef`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:41:40 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:41:40 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:42:21 GMT
ENV INSTALLDIR=/notary/signer
# Fri, 16 Aug 2019 21:42:22 GMT
EXPOSE 4444
# Fri, 16 Aug 2019 21:42:22 GMT
EXPOSE 7899
# Fri, 16 Aug 2019 21:42:22 GMT
WORKDIR /notary/signer
# Fri, 16 Aug 2019 21:42:43 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:42:44 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Fri, 16 Aug 2019 21:42:44 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Fri, 16 Aug 2019 21:42:46 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:42:46 GMT
USER notary
# Fri, 16 Aug 2019 21:42:47 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 16 Aug 2019 21:42:47 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:42:47 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bda1d9e0ff03a397d727eb79a6d35d91def5075c969449b2ab7768114f11ccc`  
		Last Modified: Fri, 16 Aug 2019 21:43:14 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196ae2c56fd51f4134611e0fc1993b86208bc33a2390b9793bc85d3d1caf2af8`  
		Last Modified: Fri, 16 Aug 2019 21:43:16 GMT  
		Size: 6.4 MB (6422217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:901fd97e345f1bb75405f4d5df16e3b8ef669254c8282021894ee1a2d851c99b`  
		Last Modified: Fri, 16 Aug 2019 21:43:14 GMT  
		Size: 355.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c34495aea2c77037c4a78eb1b4e60470c23ac24ee0d33254aff1e00398dff7df`  
		Last Modified: Fri, 16 Aug 2019 21:43:14 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647b99daed2ed8adf03b84c78a876d7eac84716d0e39e38e535fd3091ae85233`  
		Last Modified: Fri, 16 Aug 2019 21:43:14 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
