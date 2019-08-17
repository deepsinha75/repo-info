## `notary:server-0.6.1-2`

```console
$ docker pull notary@sha256:468322ea1aadb7bc46c8c225f885cd6a9296b2459208d771c632a047e8d75e7b
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
$ docker pull notary@sha256:5c1104e0aed56d03ed3f5235892f2cdf5aec8348282f2f18a81d85721518dafd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8937799 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60e0e829126d3c4331686863f8ca0a61fa81c35711ced5e30ba9e7381ea80856`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Fri, 16 Aug 2019 22:01:42 GMT
ENV TAG=v0.6.1
# Fri, 16 Aug 2019 22:01:42 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Fri, 16 Aug 2019 22:01:42 GMT
ENV INSTALLDIR=/notary/server
# Fri, 16 Aug 2019 22:01:43 GMT
EXPOSE 4443
# Fri, 16 Aug 2019 22:01:43 GMT
WORKDIR /notary/server
# Fri, 16 Aug 2019 22:02:56 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Fri, 16 Aug 2019 22:02:56 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Fri, 16 Aug 2019 22:02:57 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Fri, 16 Aug 2019 22:02:58 GMT
RUN adduser -D -H -g "" notary
# Fri, 16 Aug 2019 22:02:59 GMT
USER notary
# Fri, 16 Aug 2019 22:02:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Fri, 16 Aug 2019 22:03:00 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 16 Aug 2019 22:03:00 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59857a9046c629c18fc19966e2a0d6e03dbbe1e1aaa3b557f53f7d2360d165d`  
		Last Modified: Fri, 16 Aug 2019 22:04:31 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1267a75a84a86267dff31e93e3e7cf726caa9380a2a9b9f174381ebd58ac019`  
		Last Modified: Fri, 16 Aug 2019 22:04:33 GMT  
		Size: 6.4 MB (6367285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64e5a1f5de1fa1fa15ba5a52e8aeddc2de4bfd02dca1e7a0543483cdfe008bbc`  
		Last Modified: Fri, 16 Aug 2019 22:04:31 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3531fe8e9b5b402d4976dc4c0104093548f854fd6dd5b4c13b6478bb8259b09e`  
		Last Modified: Fri, 16 Aug 2019 22:04:30 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d394b0bca59f1682cd6ec176fdb1819842d6605011fa39d74ca5552d3f2a635`  
		Last Modified: Fri, 16 Aug 2019 22:04:31 GMT  
		Size: 1.2 KB (1200 bytes)  
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
