## `golang:alpine3.10`

```console
$ docker pull golang@sha256:a6b0784b2b206ca72efeec4ff77b27ed69e17bd3a3b9168e137a05f7e0f65fa9
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

### `golang:alpine3.10` - linux; amd64

```console
$ docker pull golang@sha256:fd9cc147c6da6fbffa950c728543b3aefb073535e7848166df4806dc7c79675e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.8 MB (128796004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:285e050bfca60ceed7909951a3d09b9c663e2a3e04683aefe0f4259c273eebd5`
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
# Thu, 15 Aug 2019 23:21:53 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:24:25 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:24:26 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:24:26 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:24:27 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:24:27 GMT
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
	-	`sha256:841df6b118617cfea2569cff418445ebab7f380811559fbc5e02d74c6126c86e`  
		Last Modified: Thu, 15 Aug 2019 23:28:50 GMT  
		Size: 125.7 MB (125704256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a234c70daf1e6fc8099d9aa2a93e4658b5c1945c1b3d2ce8ebdcb12f0255187`  
		Last Modified: Thu, 15 Aug 2019 23:28:30 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine3.10` - linux; arm variant v6

```console
$ docker pull golang@sha256:3577b0b2aab6de0dfe29241be23c00854805fc2d84700f25e1b0e54f295aa9e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.6 MB (124649002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f6b1ed6a41fce14a7e1b7c4f95c19050c3f1e927b444b4981ed3e5f9ee12cc3`
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
# Tue, 13 Aug 2019 22:31:02 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:34:07 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:34:09 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:34:09 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:34:10 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:34:11 GMT
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
	-	`sha256:88f2589338b40f8fb932209841858be6c61188c384e2009696089a20fe182976`  
		Last Modified: Tue, 13 Aug 2019 22:43:46 GMT  
		Size: 121.8 MB (121778325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3ba150205891e249ca3823cbdee327185b932ef7fb7d13e91a87c5b63ef070a`  
		Last Modified: Tue, 13 Aug 2019 22:43:08 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine3.10` - linux; arm variant v7

```console
$ docker pull golang@sha256:43ad85dedaad1e84a57e447924bd041a5edc1bca332d341fbe012166b99a5374
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.1 MB (124089917 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1c28cec3808e96c90cf6199149962c3b1978e9ecbbf15346f915e69e70d75e8`
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
# Tue, 13 Aug 2019 22:32:06 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:34:24 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:34:28 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:34:29 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:34:30 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:34:31 GMT
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
	-	`sha256:a9ac15ece4da7264d6d8017b6fa45a6e1b9648183c3c1d927d1fea5b6bdc1834`  
		Last Modified: Tue, 13 Aug 2019 22:46:03 GMT  
		Size: 121.4 MB (121413272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8fb7d8ecfbb7336034ba3b790b36306951695c2f91f93a64cd7349d62a3e650`  
		Last Modified: Tue, 13 Aug 2019 22:45:25 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine3.10` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:b6cd46820b268f20b54afa100913189172663bf800240cd568b44d9fb021f758
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.4 MB (122445745 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfec17f0d555e35d5a2219580badfcd7b39ef3ad60ea1b6e2a553494f508a42a`
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
# Tue, 13 Aug 2019 22:32:02 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:34:03 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:34:06 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:34:06 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:34:08 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:34:09 GMT
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
	-	`sha256:ad3210479bc988f2286f74af7bf30d9acfbe8112b5db3f35a910fc21645cb84f`  
		Last Modified: Tue, 13 Aug 2019 22:43:53 GMT  
		Size: 119.4 MB (119428412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e905a2705d6b196f0b369bf705f96c68940ee790601c50b19841d4fdaf951cb9`  
		Last Modified: Tue, 13 Aug 2019 22:43:22 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine3.10` - linux; 386

```console
$ docker pull golang@sha256:679084d643e128250ce46ad1cb343877cbf0c0e26dfee53078d9fcc1052f9515
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.5 MB (128527380 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d33caeaaac784e8e39c0e8b04057b157bbfce7e9b9983cf20e7570ae283798e`
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
# Thu, 15 Aug 2019 22:41:06 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 22:43:41 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 22:43:42 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 22:43:42 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 22:43:43 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 22:43:43 GMT
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
	-	`sha256:53402013a59aaedfa4f9cc7e08830a6f2f8731501d5819e9f981c9c1c4214d25`  
		Last Modified: Thu, 15 Aug 2019 22:48:24 GMT  
		Size: 125.4 MB (125447492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:320eb2e9baa76bdbb09ec89516394024475bed25c16ee38e0e28282c3b2c53bf`  
		Last Modified: Thu, 15 Aug 2019 22:47:58 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine3.10` - linux; ppc64le

```console
$ docker pull golang@sha256:223a4cf2a8cb57c75a5ba372263ab90341a8c98ce5d2ea6cca9863685bbbb59d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.3 MB (122265058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c35851b5748b481a2e2455dda317e52e24e77e59fb777ea6adf134bd8113492e`
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
# Thu, 15 Aug 2019 23:20:27 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:22:03 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:22:10 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:22:12 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:22:16 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:22:18 GMT
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
	-	`sha256:85aac93cc7115f265592b86ced6b4d60700376030ccedc393176568f86d75be3`  
		Last Modified: Thu, 15 Aug 2019 23:27:28 GMT  
		Size: 119.2 MB (119153954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4c4866cbcf36392f71ce8f708c7b18734b51230e58f03f48036fe8f8ac0c528`  
		Last Modified: Thu, 15 Aug 2019 23:27:04 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine3.10` - linux; s390x

```console
$ docker pull golang@sha256:c852bab0f6ee59ee84896ef2ef73994aa56ef6e547da039932f6ac12bf46731c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.1 MB (129121745 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:158002edf008e54c29d1f71164e42785b49d38276be1156709c1955d1050e57b`
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
# Thu, 15 Aug 2019 23:17:32 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:19:35 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo 'ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:19:36 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:19:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:19:37 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:19:38 GMT
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
	-	`sha256:cf0b88f862ee66e9bc15ae5f4634981bef68dc1c0dd58b83c2d192f9152f2a5a`  
		Last Modified: Thu, 15 Aug 2019 23:24:02 GMT  
		Size: 126.2 MB (126248722 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9bb3ba01587be82fa5a751ad394e7c934a7983749f7239e7ce46a7b9cc3820`  
		Last Modified: Thu, 15 Aug 2019 23:23:40 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
