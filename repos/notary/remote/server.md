## `notary:server`

```console
$ docker pull notary@sha256:c4d16ebb5eff237cabae95f8d2293774b0accac079c45d5ea5f962f03f8f0969
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
$ docker pull notary@sha256:9c88a21518d5ac3f1b291aea7f07aab2eddcc6342b14c34c01ebf9d9811b6619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.8 MB (6833776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e3895471e64dfbb9a0c695d320cefa3eb778ee4c7b91614bea8c59a402ea8dd`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

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
# Fri, 21 Dec 2018 09:18:17 GMT
ENV INSTALLDIR=/notary/server
# Fri, 21 Dec 2018 09:18:17 GMT
EXPOSE 4443
# Fri, 21 Dec 2018 09:18:17 GMT
WORKDIR /notary/server
# Fri, 21 Dec 2018 09:18:45 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.10.7 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 21 Dec 2018 09:18:45 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 21 Dec 2018 09:18:46 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 21 Dec 2018 09:18:47 GMT
RUN adduser -D -H -g "" notary
# Fri, 21 Dec 2018 09:18:48 GMT
USER notary
# Fri, 21 Dec 2018 09:18:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 21 Dec 2018 09:18:48 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 21 Dec 2018 09:18:49 GMT
CMD ["notary-server" "--help"]
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
	-	`sha256:7a341540ef8f467f97bc84d43d6fc16cb4abe89ab562cb8aa1828e1d4e098ed3`  
		Last Modified: Fri, 21 Dec 2018 09:19:37 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beabb6db16f4b7cd3f305f1cc5db8d70a939e24846f85d84301834dcba84e8dd`  
		Last Modified: Fri, 21 Dec 2018 09:19:39 GMT  
		Size: 4.7 MB (4685678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:766225441395122981e33fa15300fc2d40a67b65baecfd048783d3ce84690d9a`  
		Last Modified: Fri, 21 Dec 2018 09:19:37 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7bffa7d0ecc972375e69e692591bebd4798e722f1adef9c0d135f20723b1cca`  
		Last Modified: Fri, 21 Dec 2018 09:19:37 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43de9887d5e217a6dbf34aa4a12a527a172af81049fdd0a7d23eb0d5ff9355f6`  
		Last Modified: Fri, 21 Dec 2018 09:19:37 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; arm64 variant v8

```console
$ docker pull notary@sha256:317a98ced5ea59d6daab4b2c471819eb5543ee387d76665d8e8d8e0ce9154b02
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.9 MB (6917509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd98eb4dd1c90c38119e4c7efe61ab0ab679dd0ee4c98704ba41802a9c8919e7`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

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
# Fri, 21 Dec 2018 13:22:35 GMT
ENV INSTALLDIR=/notary/server
# Fri, 21 Dec 2018 13:22:36 GMT
EXPOSE 4443
# Fri, 21 Dec 2018 13:22:37 GMT
WORKDIR /notary/server
# Fri, 21 Dec 2018 13:23:18 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.10.7 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 21 Dec 2018 13:23:19 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 21 Dec 2018 13:23:20 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 21 Dec 2018 13:23:24 GMT
RUN adduser -D -H -g "" notary
# Fri, 21 Dec 2018 13:23:25 GMT
USER notary
# Fri, 21 Dec 2018 13:23:26 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 21 Dec 2018 13:23:27 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 21 Dec 2018 13:23:28 GMT
CMD ["notary-server" "--help"]
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
	-	`sha256:5ebabaac94faa051280e166bba616589d4d469b5dac799fe4c71bcde51ed3362`  
		Last Modified: Fri, 21 Dec 2018 13:25:00 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a9d257709f4e1d2dd84f12afe32181b47388b67617ad6d1ef40502cffd8318`  
		Last Modified: Fri, 21 Dec 2018 13:25:04 GMT  
		Size: 4.8 MB (4815386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:746666a2b87fb3212cb27fae6a1e51116ccfc7c6610888adc78db77cc790c14e`  
		Last Modified: Fri, 21 Dec 2018 13:25:00 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66f77a07a5b11466adb4a9930fcfa9ee873dcb9aad95e25f02528f0a391f3888`  
		Last Modified: Fri, 21 Dec 2018 13:24:59 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a5593bb9de7f1bc54c1200ed1746d21ee130fbfc23e826252d3c009a8a718`  
		Last Modified: Fri, 21 Dec 2018 13:25:00 GMT  
		Size: 1.2 KB (1190 bytes)  
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
