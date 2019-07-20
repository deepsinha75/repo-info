## `golang:rc-alpine`

```console
$ docker pull golang@sha256:598ef8cd08b4510a3a18b9f50615770b8b6f208cebba04f8a47f8460f6421f07
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

### `golang:rc-alpine` - linux; amd64

```console
$ docker pull golang@sha256:541d762bdfca0813db7a089712a769a4b4c45dcf32b9106f4a30c9e347f1e587
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129907698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5580b63c41c15a42b093ab4319301647c96e8d872707133055a96faf8c1ab03f`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:44:51 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:44:53 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 23:15:03 GMT
ENV GOLANG_VERSION=1.13beta1
# Thu, 11 Jul 2019 23:22:15 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 11 Jul 2019 23:22:16 GMT
ENV GOPATH=/go
# Thu, 11 Jul 2019 23:22:16 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 23:22:17 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 11 Jul 2019 23:22:18 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bb4ee3360d7674b72befc5a29a65d17c2aad071dba363cedc48e21337e2f9fc`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 301.7 KB (301724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893f09c2afb0995b31b535c5ef1e3e6baf15d6e3ba20cca23ab228dc23959bba`  
		Last Modified: Thu, 11 Jul 2019 22:46:27 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e138faf4c81daac12b1836c424a10f569f66ff5aaa9ceb27e601899262bc6d43`  
		Last Modified: Thu, 11 Jul 2019 23:37:11 GMT  
		Size: 126.8 MB (126815951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edbf1fd799d30ffd78253a6284977d3f65faa1d8fd9621781e757faf46e7eadf`  
		Last Modified: Thu, 11 Jul 2019 23:36:36 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-alpine` - linux; arm variant v6

```console
$ docker pull golang@sha256:7ae27ccb70edcbe27e1b0bd024a6049df7e5dc655ec78abf8816dae6b4f798d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.6 MB (125576834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:094f3509077c9caf4d5c412130cf9395ed14bdfcb73a37a631fe43ddee6c74b3`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:05:41 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:05:43 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 20 Jul 2019 00:49:25 GMT
ENV GOLANG_VERSION=1.13beta1
# Sat, 20 Jul 2019 00:53:00 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 20 Jul 2019 00:53:02 GMT
ENV GOPATH=/go
# Sat, 20 Jul 2019 00:53:03 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 20 Jul 2019 00:53:04 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 20 Jul 2019 00:53:04 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d1133516e79de0619eb177ff5cf863d2659dfd0b6f9f8ae5eba2eeb7c545d6`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 302.0 KB (302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:176e1ce91fe8c85fdfc1e3b4baebc8a242145cbdce2e5569f33d10141e8b7167`  
		Last Modified: Thu, 11 Jul 2019 22:07:13 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3d40b9be512b78bcdf4275366a03edf5390cb601f793aed10a3d44aad99034c`  
		Last Modified: Sat, 20 Jul 2019 01:00:17 GMT  
		Size: 122.7 MB (122706157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2a34176272bf1699b869547da886a4da1e09e96269234824b033d5a48ac93f`  
		Last Modified: Sat, 20 Jul 2019 00:59:40 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-alpine` - linux; arm variant v7

```console
$ docker pull golang@sha256:66435101b15f6b9bb1d7d5dda5a2f6730fa4d12495ec84075618d554ec3201e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.0 MB (125019502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ce228a4f08e68dd6630748bfbe313f11fda709f5c76f6b3633ab9bea335e6b3`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:13:25 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:13:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:13:31 GMT
ENV GOLANG_VERSION=1.13beta1
# Thu, 11 Jul 2019 22:16:29 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 11 Jul 2019 22:16:32 GMT
ENV GOPATH=/go
# Thu, 11 Jul 2019 22:16:33 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 22:16:35 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 11 Jul 2019 22:16:35 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c3d02882ecb3a5941237bc80f858f7493d5a32ebb3e3cef33b06f7fb05feb40`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 300.9 KB (300936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d8183c7b99cb7aeeafee75cb572216d57844a325dc8d32fc35b962c174df3ae`  
		Last Modified: Thu, 11 Jul 2019 22:15:23 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6aff8294fcdf2571974a24bc36d2f36027b41ce939b2d40dce4ac4ac8af4d1d`  
		Last Modified: Sat, 20 Jul 2019 01:03:43 GMT  
		Size: 122.3 MB (122342856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bfc4e3e6f557181a35831addd67b676301c1c56a7b69b3f2cc2d2e99aad75b4`  
		Last Modified: Sat, 20 Jul 2019 01:03:04 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-alpine` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:e9cbef74b556b2174cb880e3aa0eefc42d2852e069f64f24e65ce728b5798af8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.2 MB (124177073 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92cd4b57d3d15f7b17d41bc9e948132e8d04a041906294cea316e35a92a3f239`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:57:41 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 21:57:43 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 12 Jul 2019 15:07:54 GMT
ENV GOLANG_VERSION=1.13beta1
# Fri, 12 Jul 2019 15:11:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 12 Jul 2019 15:11:07 GMT
ENV GOPATH=/go
# Fri, 12 Jul 2019 15:11:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 15:11:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 12 Jul 2019 15:11:13 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5dd0f2942e459f52d14046ea05f6ca100b74875b2f06f14ad079e515505d7b`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 302.3 KB (302341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75ab2a0fde49b0b869506d1c8e7de398732caae28fe0cb5e3742baef09ab8369`  
		Last Modified: Thu, 11 Jul 2019 21:59:09 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f532584c96cad5d91bd73d0561457dd32b31eb3ff35f68c927d6020fb3913cae`  
		Last Modified: Fri, 12 Jul 2019 15:20:12 GMT  
		Size: 121.2 MB (121159740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fac3c4989e693e8bd3765b960319381513ccb4207365c64fd230f5b9d79e869a`  
		Last Modified: Fri, 12 Jul 2019 15:19:30 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-alpine` - linux; 386

```console
$ docker pull golang@sha256:b21b649503ba9d2871f55173baeb8e3e9cf4aff8a6cb6fd7884d3b7b2f9276fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.6 MB (129578748 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72e5b62d2a5ff68c86e616b11e6941ffe38ace28fedb9062697ffa2a7da5e60d`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 04:50:45 GMT
RUN apk add --no-cache 		ca-certificates
# Fri, 12 Jul 2019 04:50:47 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 12 Jul 2019 04:50:47 GMT
ENV GOLANG_VERSION=1.13beta1
# Fri, 12 Jul 2019 04:55:49 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 12 Jul 2019 04:55:50 GMT
ENV GOPATH=/go
# Fri, 12 Jul 2019 04:55:50 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 04:55:51 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 12 Jul 2019 04:55:51 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffa5a44775abce4f4bd635283a947467826725d6736d6364bc9ab324c3491f00`  
		Last Modified: Fri, 12 Jul 2019 05:07:16 GMT  
		Size: 302.3 KB (302326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed0615f791f72a99c8ef8645481f4c723ed14b5e2be038f4c91459ffd270862e`  
		Last Modified: Fri, 12 Jul 2019 05:07:15 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:721323cf12be23e3ff9e5b1608eb1162a14a44d1f5cd3566ec08e49046a90f67`  
		Last Modified: Fri, 12 Jul 2019 05:08:09 GMT  
		Size: 126.5 MB (126498861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7002f2de64fa56b476575079103675c5c280b14dc3bb17b99b79764e2d0ed451`  
		Last Modified: Fri, 12 Jul 2019 05:07:16 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-alpine` - linux; ppc64le

```console
$ docker pull golang@sha256:4fc7f97c6a343f3b8f97074c5f95f9e41870d96070a533efec2458d7350f9c3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.0 MB (123026854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b19c99c5fe821f1f14b08e05f5eaef145d76e5b5a574d88f61529d7656b39b2`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:40:36 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:40:46 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:40:48 GMT
ENV GOLANG_VERSION=1.13beta1
# Thu, 11 Jul 2019 22:43:39 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 11 Jul 2019 22:43:48 GMT
ENV GOPATH=/go
# Thu, 11 Jul 2019 22:43:52 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 22:43:59 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 11 Jul 2019 22:44:03 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:065238f583e0e8867d0374dc004ac7a6a47dd2545c913b0be84c571e2f3a9622`  
		Last Modified: Thu, 11 Jul 2019 22:51:55 GMT  
		Size: 304.5 KB (304453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13fd19718b53f71cc1a2b0bd9eed83c19106d48b86964d77f3cd063dc06371dd`  
		Last Modified: Thu, 11 Jul 2019 22:51:55 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:128915d7d301e39280d065f2757d3b7d4f21a6a1edc417e921a679dd626b9e48`  
		Last Modified: Thu, 11 Jul 2019 22:53:48 GMT  
		Size: 119.9 MB (119915749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43bd379031476d68d528ca9bf9a80c0a4beb6258bda10dd6ca2cc9c30d198fa5`  
		Last Modified: Thu, 11 Jul 2019 22:51:55 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-alpine` - linux; s390x

```console
$ docker pull golang@sha256:97b661d23da2d3ef03f0d9e1595c907763e51700d315b23f050ec11a3ba265de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.7 MB (129699893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf7748791391974dc9da86354ad5166525b135df49dd9a30185c0e92641e7a39`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:56:11 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 11 Jul 2019 22:56:12 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 11 Jul 2019 22:56:12 GMT
ENV GOLANG_VERSION=1.13beta1
# Thu, 11 Jul 2019 22:58:14 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 11 Jul 2019 22:58:15 GMT
ENV GOPATH=/go
# Thu, 11 Jul 2019 22:58:15 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 22:58:16 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 11 Jul 2019 22:58:17 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e6fa38e67c72c10a20be33980aa973095c45ce3adf95dd77ba89ccad2c21198`  
		Last Modified: Thu, 11 Jul 2019 23:03:19 GMT  
		Size: 302.4 KB (302356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b26790b26ce1adc2baac373f11f6e416b9332ed6d99704b8af12b23df3a5d70c`  
		Last Modified: Thu, 11 Jul 2019 23:03:19 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d1cfacf97f9dd189eeab39b24f74bfd09fbf4680d92d881b3e8970cb98276fd`  
		Last Modified: Thu, 11 Jul 2019 23:03:42 GMT  
		Size: 126.8 MB (126826872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26afef9c7bf0b7393d7a637c3d3f2e743a9143750b28e99b27fc0e468ac4139c`  
		Last Modified: Thu, 11 Jul 2019 23:03:19 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
