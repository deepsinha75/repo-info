## `golang:1-alpine3.9`

```console
$ docker pull golang@sha256:f6ea65be78b15375bf709cda1f32a4182d0b6a9f26d3dbd76685f5a32966e868
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `golang:1-alpine3.9` - linux; amd64

```console
$ docker pull golang@sha256:e53b94eabaa545147313fd2d81c0cd6385fb15761e75a9b7c1e7e4275f06d183
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.8 MB (128772939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c06cf650f4192764f38927b5d27e8403e58f7fb25d6799abec67bf080d1d79ad`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 00:23:26 GMT
RUN apk add --no-cache 		ca-certificates
# Sat, 11 May 2019 00:23:27 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 15 Aug 2019 23:24:38 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:26:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:26:52 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:26:52 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:26:52 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:26:53 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5297bd3818169b125a364b85eb77095c3f33626fa6a83f36bf2123aba60f2b39`  
		Last Modified: Sat, 11 May 2019 00:24:51 GMT  
		Size: 301.9 KB (301904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a664477889cd9030004351f3bb8a9c904e299cf5e5f17f8819e20d7370aeceb`  
		Last Modified: Sat, 11 May 2019 00:24:51 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57de1526270177385637a12a07c3f6b9fa02a7709eaffea612086bdc85cda895`  
		Last Modified: Thu, 15 Aug 2019 23:29:18 GMT  
		Size: 125.7 MB (125713723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c13c3086ee941cee2ce2625182ba5082a0cfd62fac2e1ed1ade1752c48c174b`  
		Last Modified: Thu, 15 Aug 2019 23:28:57 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-alpine3.9` - linux; arm variant v6

```console
$ docker pull golang@sha256:2457fa1d867375720e366086ea5ef27b379863e94815c5c0fbba0437a7ca06f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.6 MB (124624695 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73023ea65741b91348026152c2cc17bb44e3ffbc2f499fb945003d0a6bce5f87`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 09:14:32 GMT
RUN apk add --no-cache 		ca-certificates
# Sat, 11 May 2019 09:14:33 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 16 Aug 2019 20:51:52 GMT
ENV GOLANG_VERSION=1.12.9
# Fri, 16 Aug 2019 20:54:51 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 16 Aug 2019 20:54:55 GMT
ENV GOPATH=/go
# Fri, 16 Aug 2019 20:54:55 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 16 Aug 2019 20:54:57 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 16 Aug 2019 20:54:57 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e973d2d028433a678a141dae7960c25f92470d4fb1445eb6db2043b2e835031`  
		Last Modified: Sat, 11 May 2019 09:20:00 GMT  
		Size: 302.1 KB (302114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78436e680e21b80ea470c654124955de15e6e8a79b59499c5dbe71d477058b7c`  
		Last Modified: Sat, 11 May 2019 09:20:00 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd5f4f30d79387fd797017b4c792fca1f49e8eaefd0dc9128d389145e93dbc7`  
		Last Modified: Fri, 16 Aug 2019 20:57:08 GMT  
		Size: 121.8 MB (121778845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76624a25bbc2c0bef6221ce556272cf691f499f57d37398dc1c48ca0a7af6b6`  
		Last Modified: Fri, 16 Aug 2019 20:56:29 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-alpine3.9` - linux; arm variant v7

```console
$ docker pull golang@sha256:32e3f6840fe1f0163b650b50beb21cedc7a7f9abe4c8f4d2a8bd77bdf9b7692e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124077636 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7602a701ee8d56b0d4be495cfede55ddfc825ff4246c9c9780135bd425ef5c2e`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Sat, 11 May 2019 11:57:33 GMT
ADD file:6a887e546cc71145f8be9285950befcf2a4095b97ba44c66550b31165f7a02b5 in / 
# Sat, 11 May 2019 11:57:34 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 13:04:56 GMT
RUN apk add --no-cache 		ca-certificates
# Sat, 11 May 2019 13:04:58 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 16 Aug 2019 20:53:05 GMT
ENV GOLANG_VERSION=1.12.9
# Fri, 16 Aug 2019 20:55:30 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 16 Aug 2019 20:55:32 GMT
ENV GOPATH=/go
# Fri, 16 Aug 2019 20:55:32 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 16 Aug 2019 20:55:34 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 16 Aug 2019 20:55:34 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:856f4240f8dba160c5323506c1e9a4dbaaca840bf1b0c244af3b8d1b42b0f43b`  
		Last Modified: Sat, 11 May 2019 11:57:49 GMT  
		Size: 2.4 MB (2350666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:244bb6187057b19715bec6eba8785b00476ef37399206d6b41b5dadcb4864765`  
		Last Modified: Sat, 11 May 2019 13:10:01 GMT  
		Size: 301.0 KB (301023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f644f99f22ce58b3e0b1a3e64558c9f0b0d402ea20857d0485c3fce77732e151`  
		Last Modified: Sat, 11 May 2019 13:10:00 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56fa0d6babd29717910e8d0265f5405f85113922e004e8ba4d06db289e06307c`  
		Last Modified: Fri, 16 Aug 2019 21:00:11 GMT  
		Size: 121.4 MB (121425637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edc61fc2ac3e891f9dc834956a2f6af4c76fcf8ab755720e0bcded5e5135f80f`  
		Last Modified: Fri, 16 Aug 2019 20:59:12 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-alpine3.9` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:34c569c7c4a78f441a52ff58b11a512de5fbc60323595c3fb9b71b96eb2107af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.4 MB (122414419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8eb82a3f53318376a24643b92fa25ff7a0341cb0409dacbe265f6bebfcbb2ca`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
RUN apk add --no-cache 		ca-certificates
# Wed, 19 Jun 2019 20:56:06 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 16 Aug 2019 20:43:22 GMT
ENV GOLANG_VERSION=1.12.9
# Fri, 16 Aug 2019 20:45:36 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 16 Aug 2019 20:45:39 GMT
ENV GOPATH=/go
# Fri, 16 Aug 2019 20:45:39 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 16 Aug 2019 20:45:40 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 16 Aug 2019 20:45:41 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4add8f29bf03f3d6fce96396daad08e0039610b96925452697ea40933ec96ec4`  
		Last Modified: Wed, 19 Jun 2019 20:57:32 GMT  
		Size: 302.4 KB (302429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2a54cdb6f8d9efb5c7906e854f297284c50db62dea68960f9665d4e134a2da6`  
		Last Modified: Wed, 19 Jun 2019 20:57:32 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19297bbf2ac3507892aceb4eb9ddba960cfcbf0780ffb8d8b077801ad6b0791f`  
		Last Modified: Fri, 16 Aug 2019 20:49:41 GMT  
		Size: 119.4 MB (119422902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78f6133e3b93120a635a39a79400b41bbd6e070458dcb99bf5b495584d945c10`  
		Last Modified: Fri, 16 Aug 2019 20:49:03 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-alpine3.9` - linux; 386

```console
$ docker pull golang@sha256:635c425efb33f8ba2425a5c52d9626cd69249b1c6b7ff2ead96cc13343d3ad2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.5 MB (128507972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c3a9177de3ec6ec73c2d565835a0e1a4a18753a67e46290327f5d17a848fb3b`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:59:38 GMT
RUN apk add --no-cache 		ca-certificates
# Sat, 11 May 2019 10:59:39 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 15 Aug 2019 22:43:51 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 22:46:25 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 22:46:25 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 22:46:25 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 22:46:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 22:46:26 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4094c2cd9e622692a555c355e0c099bf5d0dc8c57f7415ce84d442ac1cd3495c`  
		Last Modified: Sat, 11 May 2019 11:05:05 GMT  
		Size: 302.4 KB (302437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d72c41e7b1cd39b19505a27d3cf1344cfbb1e8a5328d2aa4fced1017f284910`  
		Last Modified: Sat, 11 May 2019 11:05:05 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d12ba843c55534e7f78bb59f0484161b5bec69760a59fb150cf46bd437c0763d`  
		Last Modified: Thu, 15 Aug 2019 22:48:57 GMT  
		Size: 125.5 MB (125453165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe6d67c0a698bd559ff5d03c052976f0c9a4b94730fb302fe7bc436b4b89b96`  
		Last Modified: Thu, 15 Aug 2019 22:48:32 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-alpine3.9` - linux; ppc64le

```console
$ docker pull golang@sha256:2857664cfe005bb6f8c03e755c726ddf822aa5b1f3e9c193f6561ee6d92206c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.3 MB (122250937 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a25de452f55573799303b7cf77615ce670fb11a32467827ceb85f6f887138008`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 00:22:35 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 00:22:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 15 Aug 2019 23:22:38 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:24:21 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:24:27 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:24:29 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:24:32 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:24:34 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0037036dcccd0071ea857ee57d9b7e8df992d55ad7c4fbe42c7d7015b197fa98`  
		Last Modified: Thu, 20 Jun 2019 00:30:22 GMT  
		Size: 304.5 KB (304540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6aaad5dace2430383e19c248d191892e065108421eb8e65b4b5b0b10d3ad9da6`  
		Last Modified: Thu, 20 Jun 2019 00:30:21 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7c4467eedd91557644ec008a44771b4a47698aa2e56509c7481e7f89aa1eecf`  
		Last Modified: Thu, 15 Aug 2019 23:28:17 GMT  
		Size: 119.2 MB (119165069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea6351f1b7e4c7d40a0a4aa7565cede1a6d0032bd376a266a0ca00688aaa9a1`  
		Last Modified: Thu, 15 Aug 2019 23:27:52 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-alpine3.9` - linux; s390x

```console
$ docker pull golang@sha256:c982722a690cb08e065b219117c497c7d601f9d6058031d17a28849470e799fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.1 MB (129090469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e5e36584aad2fdd067c39a700be56e8a81469482231f971f306a0c1b0f1b922`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:14:30 GMT
RUN apk add --no-cache 		ca-certificates
# Sat, 11 May 2019 12:14:31 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 15 Aug 2019 23:19:48 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:21:42 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:21:43 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:21:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:21:44 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:21:44 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86efcbb09c21b5959513cbba9acad2e705a0d6739bc8ed1eda85c2cbf7839a77`  
		Last Modified: Sat, 11 May 2019 12:15:40 GMT  
		Size: 302.4 KB (302397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5022a6761590134550dbde37d10860fc7595717fd6eaad9823d2113128fa7930`  
		Last Modified: Sat, 11 May 2019 12:15:39 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:091e4bcbf25ac26e422c56faba854fc670dd6cf0bf083272920a9c36f128c8b5`  
		Last Modified: Thu, 15 Aug 2019 23:24:42 GMT  
		Size: 126.2 MB (126244460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30dc679c48df87f6451f20eecfd6222052c857f372e59c9e350421b77633a6e4`  
		Last Modified: Thu, 15 Aug 2019 23:24:20 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
