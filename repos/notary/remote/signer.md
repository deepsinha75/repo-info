## `notary:signer`

```console
$ docker pull notary@sha256:efb123e49f1991390c260fe74a294e2dcc91ffe38592ca8a521c8e0696a35f8b
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
$ docker pull notary@sha256:0e561f0a48830f97636caa0d5b8a6fdf55f6927a61cbebab909519a7a75b130e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.4 MB (6413489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a008c691607ce183a50b2ca5932185d7ffb7a9ec65cf6bf59d41559be0c1fcdc`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Fri, 21 Dec 2018 08:49:49 GMT
ADD file:38d34e3ff051a263eab785aca5763d350b82063f0356752117e168349d9e3811 in / 
# Fri, 21 Dec 2018 08:49:50 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 08:49:50 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 09:18:16 GMT
ENV TAG=v0.6.1
# Fri, 21 Dec 2018 09:18:16 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 21 Dec 2018 09:18:54 GMT
ENV INSTALLDIR=/notary/signer
# Fri, 21 Dec 2018 09:18:54 GMT
EXPOSE 4444
# Fri, 21 Dec 2018 09:18:55 GMT
EXPOSE 7899
# Fri, 21 Dec 2018 09:18:55 GMT
WORKDIR /notary/signer
# Fri, 21 Dec 2018 09:19:22 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.10.7 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 21 Dec 2018 09:19:22 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Fri, 21 Dec 2018 09:19:23 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Fri, 21 Dec 2018 09:19:24 GMT
RUN adduser -D -H -g "" notary
# Fri, 21 Dec 2018 09:19:24 GMT
USER notary
# Fri, 21 Dec 2018 09:19:25 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 21 Dec 2018 09:19:25 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 21 Dec 2018 09:19:25 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:5b678b67777fc7983d3563839cc9d511de267ec6de1961f2b590d552d8bfa105`  
		Last Modified: Fri, 21 Dec 2018 08:50:18 GMT  
		Size: 2.1 MB (2145782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9f0b2b885d968636a597331169fce72a69964c911558554f1b2a0d21959f34f`  
		Last Modified: Fri, 21 Dec 2018 08:50:17 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f77d0d04c0d73ed5d6cb4e05aa66b8b6e5e23cb191c997b2fde0d0e932d96d5`  
		Last Modified: Fri, 21 Dec 2018 09:19:45 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0409aa373cf0f0c46d50b88f6ec7c5ce5c34705ef1dac23842ddad4918617f31`  
		Last Modified: Fri, 21 Dec 2018 09:19:46 GMT  
		Size: 4.3 MB (4265449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c87b3138eefccee479b156a551ddb29ad589642afe83371cd04155e2b806a163`  
		Last Modified: Fri, 21 Dec 2018 09:19:45 GMT  
		Size: 357.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c4eea015be93e3284cc1189e1fe951a50484aae16664a4e546625f9806703a4`  
		Last Modified: Fri, 21 Dec 2018 09:19:45 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89fdbffe6c18ba55d01e3a62def43c04521c2504e4d59f3344be48652ecbb983`  
		Last Modified: Fri, 21 Dec 2018 09:19:45 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer` - linux; arm64 variant v8

```console
$ docker pull notary@sha256:1c3d235a316b15a0e4ce8f9b050614617c8fb28c7478a4a433089ee7b74a11d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.5 MB (6483022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f49fcd97b7ec46baa22d5e679bf42b78d14c3e7a941add9ffbe6d389c7bb498c`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Fri, 21 Dec 2018 09:43:06 GMT
ADD file:79419748674899ac7d5d699fe62f837c69d04af3ceaabbb7951c35c2f0ff46fa in / 
# Fri, 21 Dec 2018 09:43:07 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:43:07 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 13:22:34 GMT
ENV TAG=v0.6.1
# Fri, 21 Dec 2018 13:22:35 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 21 Dec 2018 13:23:37 GMT
ENV INSTALLDIR=/notary/signer
# Fri, 21 Dec 2018 13:23:38 GMT
EXPOSE 4444
# Fri, 21 Dec 2018 13:23:39 GMT
EXPOSE 7899
# Fri, 21 Dec 2018 13:23:41 GMT
WORKDIR /notary/signer
# Fri, 21 Dec 2018 13:24:31 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.10.7 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 21 Dec 2018 13:24:32 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Fri, 21 Dec 2018 13:24:33 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Fri, 21 Dec 2018 13:24:37 GMT
RUN adduser -D -H -g "" notary
# Fri, 21 Dec 2018 13:24:38 GMT
USER notary
# Fri, 21 Dec 2018 13:24:39 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Fri, 21 Dec 2018 13:24:40 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 21 Dec 2018 13:24:41 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:e3c488b39803d9194cf010f6127b1121d5387b90a1562d44b50b749d0e7a69bf`  
		Last Modified: Fri, 21 Dec 2018 09:43:51 GMT  
		Size: 2.1 MB (2099839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a63128803b1ea223f87244cb8d3faa97817f6cf3ca8249e485430218758510`  
		Last Modified: Fri, 21 Dec 2018 09:43:50 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e419c846cb44abf14b7846dfaa8da506ac8e35b4002a57b5013066b14d9d2f01`  
		Last Modified: Fri, 21 Dec 2018 13:25:13 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:086a230aeb2314de01306dabd3a93971b5edefd14f901bbda5b5dadc6e7b1c36`  
		Last Modified: Fri, 21 Dec 2018 13:25:16 GMT  
		Size: 4.4 MB (4380965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3bbc0a106524e92aa44be89ac4e8d99e8738f43294579fbf5970199c4e0604d`  
		Last Modified: Fri, 21 Dec 2018 13:25:13 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4f539ec9dc2793b7eb0a5101107bc5188fd9de874d1848a2623d7c0d57c5f8f`  
		Last Modified: Fri, 21 Dec 2018 13:25:13 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4dabf678e2d9e4e400433cf2eed46e34365993648d73aa58efb6627e295d857`  
		Last Modified: Fri, 21 Dec 2018 13:25:13 GMT  
		Size: 1.2 KB (1190 bytes)  
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
