<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `notary`

-	[`notary:server`](#notaryserver)
-	[`notary:server-0.6.1-2`](#notaryserver-061-2)
-	[`notary:signer`](#notarysigner)
-	[`notary:signer-0.6.1-2`](#notarysigner-061-2)

## `notary:server`

```console
$ docker pull notary@sha256:4086d44c839142209afcd8e2493c98a18dd54dc72640f734319f18fd2a2cd063
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `notary:server` - linux; amd64

```console
$ docker pull notary@sha256:256893196570db49f33986303872bcc571a6bf9d935dd22213406b7f55d658a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.7 MB (9732522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a440e198cd104e44bfa857008002952303496b610d008444bd778f5e453933a`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:25:04 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:25:04 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:25:05 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 21:25:05 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 21:25:05 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 21:25:26 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:25:26 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 21:25:26 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 21:25:27 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:25:27 GMT
USER notary
# Fri, 16 Aug 2019 21:25:28 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 21:25:28 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:25:28 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3144644043bae10a4b2489cbbc741751eca3c3411d3f35de4bdcb8c7e72928d`  
		Last Modified: Fri, 16 Aug 2019 21:26:03 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54aa8841e49774eabca41ad0a845db6f4df4a5c3e8aa9fc5d7bf0b9fe38bc44b`  
		Last Modified: Fri, 16 Aug 2019 21:26:05 GMT  
		Size: 6.9 MB (6940664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bf3367e12adbf9ee10f3fa3af913c27bd072e47581e25ac138e5e2e9ec10e3b`  
		Last Modified: Fri, 16 Aug 2019 21:26:03 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9786d7f6f640cd1511a6aac7ae1ef4765beb33502a8959bce1c009a1854bbb8`  
		Last Modified: Fri, 16 Aug 2019 21:26:03 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1f6394cf9ae2516aabeb4aead01bbed7171c4b0669d78ec28b98d30d27c583`  
		Last Modified: Fri, 16 Aug 2019 21:26:03 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; arm variant v6

```console
$ docker pull notary@sha256:5421e90c76222387b4270bfedf0d8d96f54ee28c6059e973eebc0ecabbbf54fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.6 MB (8567908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9542930858f3327f9353d4dc15b102ec13eddccc6982671fae818f1474a8a95`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:14:08 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:14:09 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:14:11 GMT
ENV INSTALLDIR=/notary/server
# Tue, 20 Aug 2019 21:14:12 GMT
EXPOSE 4443
# Tue, 20 Aug 2019 21:14:15 GMT
WORKDIR /notary/server
# Tue, 20 Aug 2019 21:14:45 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:14:45 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Tue, 20 Aug 2019 21:14:46 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Tue, 20 Aug 2019 21:14:47 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:14:48 GMT
USER notary
# Tue, 20 Aug 2019 21:14:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Tue, 20 Aug 2019 21:14:49 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:14:49 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4790037043cf0ccae97fa2d1850d09c9b79ea507b3926768888bb998e78e87c0`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbceb91d67fab08ed88730842bde3c719c598c556c07bb4f45a49d2bb24817ef`  
		Last Modified: Tue, 20 Aug 2019 21:15:43 GMT  
		Size: 6.0 MB (5997321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b4fe0e082278c0b10a5c77f52728de92e1f7092d6ad09de5d8991d50cbe7ead`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24776f8d3c77ad776f6100c01f6ab57b1df22a2f3ae0a601da67b7bb6c597080`  
		Last Modified: Tue, 20 Aug 2019 21:15:42 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1762fc04045545bb90e14e68b4f948bbdb944339f9a16a72f8192f0acd542e9`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; arm64 variant v8

```console
$ docker pull notary@sha256:7ca9ea24892c11869b2f36d0d429982c4202043d58a8c1f381db53e0c5d4b991
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.3 MB (9273433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96419dee2de2389db8c17d8c6d5a588d261788e36a19e51e786d64b2a2cfd651`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 23:15:44 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 23:15:45 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 23:15:45 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 23:15:46 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 23:15:46 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 23:16:10 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 23:16:11 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 23:16:11 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 23:16:13 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 23:16:14 GMT
USER notary
# Fri, 16 Aug 2019 23:16:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 23:16:14 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 23:16:15 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc86f7a65c27cc30d5e58ac866104886203102a808a32a114b981459fa2cec54`  
		Last Modified: Fri, 16 Aug 2019 23:17:02 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232b946c5d2fc6053a5d5b48e7fc618d79f5adda556a2f3004b88464ea076510`  
		Last Modified: Fri, 16 Aug 2019 23:17:04 GMT  
		Size: 6.6 MB (6556604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a852117af22f6e5cab18e2327d6d85cab987dcc58a591cb284630071d4642363`  
		Last Modified: Fri, 16 Aug 2019 23:17:02 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fe7acae9db256d3051a98f3f8289967ba0ce495de3d0d4bfd19ac998e06fe`  
		Last Modified: Fri, 16 Aug 2019 23:17:02 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a20f30b6156b22338d074752f2203efb8754b01a5871e7e712fe3f370bdf564`  
		Last Modified: Fri, 16 Aug 2019 23:17:02 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; 386

```console
$ docker pull notary@sha256:7cb8b598df47a7ee8edc3a2d38692e861e48ca82ae98e2ee4719f3f1012aa7de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9506908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b542ed1583bcd8f048bcefea7bd99485d400e52bce3e9e618624f26ea3e74fcb`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:38:30 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:38:31 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:38:31 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 21:38:31 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 21:38:31 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 21:39:01 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:39:01 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 21:39:02 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 21:39:02 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:39:05 GMT
USER notary
# Fri, 16 Aug 2019 21:39:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 21:39:09 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:39:10 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03ec85be581b36aea8690dc5a6ee03428f970d82995c5f5ca756c94b3f60b702`  
		Last Modified: Fri, 16 Aug 2019 21:39:57 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d79661a3c7c01dd775177dc3fe246d93269244086d7f02a0ed4055d53f6b011e`  
		Last Modified: Fri, 16 Aug 2019 21:39:59 GMT  
		Size: 6.7 MB (6727509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0923e68aa98758d43033ca6d13df100e021950e1a92f763b4abefbc0bf04bb17`  
		Last Modified: Fri, 16 Aug 2019 21:39:57 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9dd7a3ae0434b3d917faae9c198f177aa441481dd604d58d2f9d9ea23ed788`  
		Last Modified: Fri, 16 Aug 2019 21:39:57 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b807e9c46198e8fc5e633ed7fa6f33ff71ef0f62231e04a668c5226cf6af97e7`  
		Last Modified: Fri, 16 Aug 2019 21:39:57 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; ppc64le

```console
$ docker pull notary@sha256:050ab4d64d831847814edde69f1c0cc3e221dae6b3e5c43fb9a7d9f7b7f1ae6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.3 MB (9296291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed144b20b3144663fb1dce2ac470c7cd245681cd131f4d17e26c92eec60b2259`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:16:56 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:16:57 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:16:59 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 21:17:02 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 21:17:04 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 21:17:33 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:17:35 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 21:17:36 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 21:17:41 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:17:43 GMT
USER notary
# Fri, 16 Aug 2019 21:17:45 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 21:17:46 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:17:47 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76d47c24cf9db9640e55ac1fc183904e2a4a86339b43b02774214f77164b2b2c`  
		Last Modified: Fri, 16 Aug 2019 21:19:11 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fea60c80bc42b1421507dd3382a57f035971853b0017b4dd2b6de258d28fa5f0`  
		Last Modified: Fri, 16 Aug 2019 21:19:13 GMT  
		Size: 6.5 MB (6487799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828b292021970c4d2eecfa7f0f5c906d9d14570b3977a87da9c327a309220a8b`  
		Last Modified: Fri, 16 Aug 2019 21:19:12 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f50b7c082539eff3e8771519aded0d29271a2f3fc051fa927846b5e4881b021`  
		Last Modified: Fri, 16 Aug 2019 21:19:11 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23f5eec295c264f14bd90c53737f9c3e6e627b0c3a34c2eadd9e18893b9fcc14`  
		Last Modified: Fri, 16 Aug 2019 21:19:11 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; s390x

```console
$ docker pull notary@sha256:a9ea5af572ce1190861239a688460ee51ca18c0f4af0fa29af48225dcfa2a262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571389 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:323f4f3a3403b1a5c18852b1df8173d9220d512aca911bf7c0eaa9992af965b7`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:41:40 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:41:40 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:41:40 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 21:41:41 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 21:41:41 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 21:42:06 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:42:07 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 21:42:07 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 21:42:09 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:42:10 GMT
USER notary
# Fri, 16 Aug 2019 21:42:10 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 21:42:11 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:42:11 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e991a01cbf901108d6b6b48fba82f67e221e6726308ac663ff2cd62ce09b917`  
		Last Modified: Fri, 16 Aug 2019 21:43:07 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb0933034d5eee874204e735e88c979e841fef3391b541ff76bb3bfe3145f673`  
		Last Modified: Fri, 16 Aug 2019 21:43:09 GMT  
		Size: 7.0 MB (6998884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c2a36eee60d86635ca15c115f6e1bae8ca0cbfd6e3046d12ae1dd0e63ca15cc`  
		Last Modified: Fri, 16 Aug 2019 21:43:07 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047bc08e09695595e2d26df612286c4571d8f57f6ad7995312ac43fed0c2a29e`  
		Last Modified: Fri, 16 Aug 2019 21:43:07 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dfb5efd27b80d5407236cdde2e67ac75a2c0441a893de3f889baf5a96ee9077`  
		Last Modified: Fri, 16 Aug 2019 21:43:07 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `notary:server-0.6.1-2`

```console
$ docker pull notary@sha256:4086d44c839142209afcd8e2493c98a18dd54dc72640f734319f18fd2a2cd063
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `notary:server-0.6.1-2` - linux; amd64

```console
$ docker pull notary@sha256:256893196570db49f33986303872bcc571a6bf9d935dd22213406b7f55d658a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.7 MB (9732522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a440e198cd104e44bfa857008002952303496b610d008444bd778f5e453933a`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:25:04 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:25:04 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:25:05 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 21:25:05 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 21:25:05 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 21:25:26 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:25:26 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 21:25:26 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 21:25:27 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:25:27 GMT
USER notary
# Fri, 16 Aug 2019 21:25:28 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 21:25:28 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:25:28 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3144644043bae10a4b2489cbbc741751eca3c3411d3f35de4bdcb8c7e72928d`  
		Last Modified: Fri, 16 Aug 2019 21:26:03 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54aa8841e49774eabca41ad0a845db6f4df4a5c3e8aa9fc5d7bf0b9fe38bc44b`  
		Last Modified: Fri, 16 Aug 2019 21:26:05 GMT  
		Size: 6.9 MB (6940664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bf3367e12adbf9ee10f3fa3af913c27bd072e47581e25ac138e5e2e9ec10e3b`  
		Last Modified: Fri, 16 Aug 2019 21:26:03 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9786d7f6f640cd1511a6aac7ae1ef4765beb33502a8959bce1c009a1854bbb8`  
		Last Modified: Fri, 16 Aug 2019 21:26:03 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1f6394cf9ae2516aabeb4aead01bbed7171c4b0669d78ec28b98d30d27c583`  
		Last Modified: Fri, 16 Aug 2019 21:26:03 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server-0.6.1-2` - linux; arm variant v6

```console
$ docker pull notary@sha256:5421e90c76222387b4270bfedf0d8d96f54ee28c6059e973eebc0ecabbbf54fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.6 MB (8567908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9542930858f3327f9353d4dc15b102ec13eddccc6982671fae818f1474a8a95`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:14:08 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:14:09 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:14:11 GMT
ENV INSTALLDIR=/notary/server
# Tue, 20 Aug 2019 21:14:12 GMT
EXPOSE 4443
# Tue, 20 Aug 2019 21:14:15 GMT
WORKDIR /notary/server
# Tue, 20 Aug 2019 21:14:45 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:14:45 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Tue, 20 Aug 2019 21:14:46 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Tue, 20 Aug 2019 21:14:47 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:14:48 GMT
USER notary
# Tue, 20 Aug 2019 21:14:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Tue, 20 Aug 2019 21:14:49 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:14:49 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4790037043cf0ccae97fa2d1850d09c9b79ea507b3926768888bb998e78e87c0`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbceb91d67fab08ed88730842bde3c719c598c556c07bb4f45a49d2bb24817ef`  
		Last Modified: Tue, 20 Aug 2019 21:15:43 GMT  
		Size: 6.0 MB (5997321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b4fe0e082278c0b10a5c77f52728de92e1f7092d6ad09de5d8991d50cbe7ead`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24776f8d3c77ad776f6100c01f6ab57b1df22a2f3ae0a601da67b7bb6c597080`  
		Last Modified: Tue, 20 Aug 2019 21:15:42 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1762fc04045545bb90e14e68b4f948bbdb944339f9a16a72f8192f0acd542e9`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server-0.6.1-2` - linux; arm64 variant v8

```console
$ docker pull notary@sha256:7ca9ea24892c11869b2f36d0d429982c4202043d58a8c1f381db53e0c5d4b991
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.3 MB (9273433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96419dee2de2389db8c17d8c6d5a588d261788e36a19e51e786d64b2a2cfd651`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 23:15:44 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 23:15:45 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 23:15:45 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 23:15:46 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 23:15:46 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 23:16:10 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 23:16:11 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 23:16:11 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 23:16:13 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 23:16:14 GMT
USER notary
# Fri, 16 Aug 2019 23:16:14 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 23:16:14 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 23:16:15 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc86f7a65c27cc30d5e58ac866104886203102a808a32a114b981459fa2cec54`  
		Last Modified: Fri, 16 Aug 2019 23:17:02 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232b946c5d2fc6053a5d5b48e7fc618d79f5adda556a2f3004b88464ea076510`  
		Last Modified: Fri, 16 Aug 2019 23:17:04 GMT  
		Size: 6.6 MB (6556604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a852117af22f6e5cab18e2327d6d85cab987dcc58a591cb284630071d4642363`  
		Last Modified: Fri, 16 Aug 2019 23:17:02 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fe7acae9db256d3051a98f3f8289967ba0ce495de3d0d4bfd19ac998e06fe`  
		Last Modified: Fri, 16 Aug 2019 23:17:02 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a20f30b6156b22338d074752f2203efb8754b01a5871e7e712fe3f370bdf564`  
		Last Modified: Fri, 16 Aug 2019 23:17:02 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server-0.6.1-2` - linux; 386

```console
$ docker pull notary@sha256:7cb8b598df47a7ee8edc3a2d38692e861e48ca82ae98e2ee4719f3f1012aa7de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9506908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b542ed1583bcd8f048bcefea7bd99485d400e52bce3e9e618624f26ea3e74fcb`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:38:30 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:38:31 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:38:31 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 21:38:31 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 21:38:31 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 21:39:01 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:39:01 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 21:39:02 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 21:39:02 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:39:05 GMT
USER notary
# Fri, 16 Aug 2019 21:39:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 21:39:09 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:39:10 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03ec85be581b36aea8690dc5a6ee03428f970d82995c5f5ca756c94b3f60b702`  
		Last Modified: Fri, 16 Aug 2019 21:39:57 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d79661a3c7c01dd775177dc3fe246d93269244086d7f02a0ed4055d53f6b011e`  
		Last Modified: Fri, 16 Aug 2019 21:39:59 GMT  
		Size: 6.7 MB (6727509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0923e68aa98758d43033ca6d13df100e021950e1a92f763b4abefbc0bf04bb17`  
		Last Modified: Fri, 16 Aug 2019 21:39:57 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f9dd7a3ae0434b3d917faae9c198f177aa441481dd604d58d2f9d9ea23ed788`  
		Last Modified: Fri, 16 Aug 2019 21:39:57 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b807e9c46198e8fc5e633ed7fa6f33ff71ef0f62231e04a668c5226cf6af97e7`  
		Last Modified: Fri, 16 Aug 2019 21:39:57 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server-0.6.1-2` - linux; ppc64le

```console
$ docker pull notary@sha256:050ab4d64d831847814edde69f1c0cc3e221dae6b3e5c43fb9a7d9f7b7f1ae6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.3 MB (9296291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed144b20b3144663fb1dce2ac470c7cd245681cd131f4d17e26c92eec60b2259`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:16:56 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:16:57 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:16:59 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 21:17:02 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 21:17:04 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 21:17:33 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:17:35 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 21:17:36 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 21:17:41 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:17:43 GMT
USER notary
# Fri, 16 Aug 2019 21:17:45 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 21:17:46 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:17:47 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76d47c24cf9db9640e55ac1fc183904e2a4a86339b43b02774214f77164b2b2c`  
		Last Modified: Fri, 16 Aug 2019 21:19:11 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fea60c80bc42b1421507dd3382a57f035971853b0017b4dd2b6de258d28fa5f0`  
		Last Modified: Fri, 16 Aug 2019 21:19:13 GMT  
		Size: 6.5 MB (6487799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:828b292021970c4d2eecfa7f0f5c906d9d14570b3977a87da9c327a309220a8b`  
		Last Modified: Fri, 16 Aug 2019 21:19:12 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f50b7c082539eff3e8771519aded0d29271a2f3fc051fa927846b5e4881b021`  
		Last Modified: Fri, 16 Aug 2019 21:19:11 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23f5eec295c264f14bd90c53737f9c3e6e627b0c3a34c2eadd9e18893b9fcc14`  
		Last Modified: Fri, 16 Aug 2019 21:19:11 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server-0.6.1-2` - linux; s390x

```console
$ docker pull notary@sha256:a9ea5af572ce1190861239a688460ee51ca18c0f4af0fa29af48225dcfa2a262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571389 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:323f4f3a3403b1a5c18852b1df8173d9220d512aca911bf7c0eaa9992af965b7`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 21:41:40 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 21:41:40 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 21:41:40 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 21:41:41 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 21:41:41 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 21:42:06 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 21:42:07 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 21:42:07 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 21:42:09 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 21:42:10 GMT
USER notary
# Fri, 16 Aug 2019 21:42:10 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 21:42:11 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 21:42:11 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e991a01cbf901108d6b6b48fba82f67e221e6726308ac663ff2cd62ce09b917`  
		Last Modified: Fri, 16 Aug 2019 21:43:07 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb0933034d5eee874204e735e88c979e841fef3391b541ff76bb3bfe3145f673`  
		Last Modified: Fri, 16 Aug 2019 21:43:09 GMT  
		Size: 7.0 MB (6998884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c2a36eee60d86635ca15c115f6e1bae8ca0cbfd6e3046d12ae1dd0e63ca15cc`  
		Last Modified: Fri, 16 Aug 2019 21:43:07 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047bc08e09695595e2d26df612286c4571d8f57f6ad7995312ac43fed0c2a29e`  
		Last Modified: Fri, 16 Aug 2019 21:43:07 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dfb5efd27b80d5407236cdde2e67ac75a2c0441a893de3f889baf5a96ee9077`  
		Last Modified: Fri, 16 Aug 2019 21:43:07 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `notary:signer`

```console
$ docker pull notary@sha256:4fcf4c11664bdde6472e81d3bd7e751eec9894e7446c4adfafa527dabed893e9
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

## `notary:signer-0.6.1-2`

```console
$ docker pull notary@sha256:4fcf4c11664bdde6472e81d3bd7e751eec9894e7446c4adfafa527dabed893e9
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
