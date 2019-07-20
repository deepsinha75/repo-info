## `golang:alpine`

```console
$ docker pull golang@sha256:87e527712342efdb8ec5ddf2d57e87de7bd4d2fedf9f6f3547ee5768bb3c43ff
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

### `golang:alpine` - linux; amd64

```console
$ docker pull golang@sha256:1b8a5e7aad9be99e4d795ab2e108270ccaa6ca1bceb34d46489e91cc5cd09c36
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.4 MB (128415840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b21b4c6e7a3d4a9496fff4ca5cf2069baaf4787d8f4adb1e2cf10acd2b69e1a`
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
# Thu, 11 Jul 2019 23:22:28 GMT
ENV GOLANG_VERSION=1.12.7
# Thu, 11 Jul 2019 23:29:24 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '95e8447d6f04b8d6a62de1726defbb20ab203208ee167ed15f83d7978ce43b13 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 11 Jul 2019 23:29:25 GMT
ENV GOPATH=/go
# Thu, 11 Jul 2019 23:29:26 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 23:29:27 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 11 Jul 2019 23:29:27 GMT
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
	-	`sha256:db25f79b026e433f1b6001628a0d6d92980a0543cf072fffbaa53f60d70c4b8e`  
		Last Modified: Thu, 11 Jul 2019 23:37:56 GMT  
		Size: 125.3 MB (125324092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4387e72e4ead01c66a9c0f0372d25fb5f5f5bde09d1060327183c47d98b891a4`  
		Last Modified: Thu, 11 Jul 2019 23:37:23 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine` - linux; arm variant v6

```console
$ docker pull golang@sha256:7e929cc23fc1c373793c7dec8a2cbd6a64d2a2d007a3393f273dee5b6e46d4c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.3 MB (124273646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba1fb7d63fea48caf40f4aec6b532e44df425c3c06dae35f9496320bb49ba98d`
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
# Sat, 20 Jul 2019 00:53:10 GMT
ENV GOLANG_VERSION=1.12.7
# Sat, 20 Jul 2019 00:56:06 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '95e8447d6f04b8d6a62de1726defbb20ab203208ee167ed15f83d7978ce43b13 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 20 Jul 2019 00:56:08 GMT
ENV GOPATH=/go
# Sat, 20 Jul 2019 00:56:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 20 Jul 2019 00:56:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 20 Jul 2019 00:56:10 GMT
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
	-	`sha256:726c57ec47fd6870ee7dd6b2e464148f7f12ba5753a84de42a9c6bbdab3fd08f`  
		Last Modified: Sat, 20 Jul 2019 01:01:07 GMT  
		Size: 121.4 MB (121402969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434c9aa1c95dd36b6e9ccbb0bf468acd15a70d6b9c10d9c114174009ba27574f`  
		Last Modified: Sat, 20 Jul 2019 01:00:28 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine` - linux; arm variant v7

```console
$ docker pull golang@sha256:b49d58b8a6ecd45fa05182540006b7c32e77b82f2f7982587db52823e2cffe8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.8 MB (123761807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd6077fe3735c7d21919f5a15ec5980cecd8eba4c25b12c3f95d6b50cbe93331`
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
# Thu, 11 Jul 2019 22:16:51 GMT
ENV GOLANG_VERSION=1.12.7
# Thu, 11 Jul 2019 22:19:33 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '95e8447d6f04b8d6a62de1726defbb20ab203208ee167ed15f83d7978ce43b13 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 11 Jul 2019 22:19:35 GMT
ENV GOPATH=/go
# Thu, 11 Jul 2019 22:19:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 22:19:37 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 11 Jul 2019 22:19:38 GMT
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
	-	`sha256:91ccf156980064fd9410f2b520be11bf3dbdaa93e4005f47f3f9f9841ff40248`  
		Last Modified: Sat, 20 Jul 2019 01:05:17 GMT  
		Size: 121.1 MB (121085161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee389db16dc81996bc2174c5e59531a98353d99214c0b963e6ac3935bec10704`  
		Last Modified: Sat, 20 Jul 2019 01:04:38 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:1f41225fba4a4a9d36cbb99ea2adcc1e31f2b7658b4afaa689616c9433d317a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.0 MB (122042060 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb77e2f2146ae23b3539547664fa5e05859f09f50adc0e1047dea45e915330ed`
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
# Fri, 12 Jul 2019 15:11:33 GMT
ENV GOLANG_VERSION=1.12.7
# Fri, 12 Jul 2019 15:15:05 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '95e8447d6f04b8d6a62de1726defbb20ab203208ee167ed15f83d7978ce43b13 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 12 Jul 2019 15:15:10 GMT
ENV GOPATH=/go
# Fri, 12 Jul 2019 15:15:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 15:15:13 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 12 Jul 2019 15:15:14 GMT
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
	-	`sha256:e51db57c818ae6d07e9b67670c78b022acba3f03540b70770c06f92e9738397a`  
		Last Modified: Fri, 12 Jul 2019 15:21:09 GMT  
		Size: 119.0 MB (119024728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca7dd74c2a55da34acdb9d5468ab093121653bb7553ef4c587f02a6190699704`  
		Last Modified: Fri, 12 Jul 2019 15:20:27 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine` - linux; 386

```console
$ docker pull golang@sha256:5d61827041e0e59df59804cbd03e50e0826c0c29ad357e0b742e0945c0030b7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128156456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37d48f5189acde8570def235deb320ba44449caa2f93d79cccc2f0daab8beae6`
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
# Fri, 12 Jul 2019 04:56:05 GMT
ENV GOLANG_VERSION=1.12.7
# Fri, 12 Jul 2019 05:01:18 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '95e8447d6f04b8d6a62de1726defbb20ab203208ee167ed15f83d7978ce43b13 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 12 Jul 2019 05:01:18 GMT
ENV GOPATH=/go
# Fri, 12 Jul 2019 05:01:19 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 05:01:20 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 12 Jul 2019 05:01:21 GMT
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
	-	`sha256:8c4478c03398077a6d4f8caa5c8d372d353787eff55fe8705bdf8b61b22eea8a`  
		Last Modified: Fri, 12 Jul 2019 05:09:12 GMT  
		Size: 125.1 MB (125076568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4b292486f77e4411417826e88087383925a4ca5a8c317654e3a9b545dc415f`  
		Last Modified: Fri, 12 Jul 2019 05:08:20 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine` - linux; ppc64le

```console
$ docker pull golang@sha256:4b685dd77d1290005ba2e5eb0657e5e92013680f704e83e7c419a0a8ee4dea43
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.9 MB (121881312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d27eaa3b5e668b619a31cad2e0c640641e84c6a17ee8efd60bd6c972dd6d0fd2`
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
# Thu, 11 Jul 2019 22:44:34 GMT
ENV GOLANG_VERSION=1.12.7
# Thu, 11 Jul 2019 22:47:09 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '95e8447d6f04b8d6a62de1726defbb20ab203208ee167ed15f83d7978ce43b13 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 11 Jul 2019 22:47:22 GMT
ENV GOPATH=/go
# Thu, 11 Jul 2019 22:47:25 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 22:47:33 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 11 Jul 2019 22:47:38 GMT
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
	-	`sha256:10274ff193a4d0f25ef12f9d8327beaf7d5f93ae052f83ab2443cfb5331694af`  
		Last Modified: Thu, 11 Jul 2019 22:56:56 GMT  
		Size: 118.8 MB (118770207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec590b217fb92a08243b149339ac109af83d650879c172e331d4ac8a3c2941e6`  
		Last Modified: Thu, 11 Jul 2019 22:54:19 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:alpine` - linux; s390x

```console
$ docker pull golang@sha256:af101201fa03f766b6bf29c9c1b2767323fc950f6f698d26a2b9c8f7edb233d4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.7 MB (128726199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3df749221f9b3757ed194a0d0773060ff0b98787d1d594ee6bb977e80a5393aa`
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
# Thu, 11 Jul 2019 22:58:29 GMT
ENV GOLANG_VERSION=1.12.7
# Thu, 11 Jul 2019 23:00:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 	; 	export 		GOROOT_BOOTSTRAP="$(go env GOROOT)" 		GOOS="$(go env GOOS)" 		GOARCH="$(go env GOARCH)" 		GOHOSTOS="$(go env GOHOSTOS)" 		GOHOSTARCH="$(go env GOHOSTARCH)" 	; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) export GOARM='6' ;; 		x86) export GO386='387' ;; 	esac; 		wget -O go.tgz "https://golang.org/dl/go$GOLANG_VERSION.src.tar.gz"; 	echo '95e8447d6f04b8d6a62de1726defbb20ab203208ee167ed15f83d7978ce43b13 *go.tgz' | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		cd /usr/local/go/src; 	./make.bash; 		rm -rf 		/usr/local/go/pkg/bootstrap 		/usr/local/go/pkg/obj 	; 	apk del .build-deps; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 11 Jul 2019 23:00:41 GMT
ENV GOPATH=/go
# Thu, 11 Jul 2019 23:00:41 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 23:00:42 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 11 Jul 2019 23:00:42 GMT
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
	-	`sha256:2d0ab7885cdd6d2ecd1e9998660a803771139e909ce3278951d70ca57f0a0c62`  
		Last Modified: Thu, 11 Jul 2019 23:04:19 GMT  
		Size: 125.9 MB (125853176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:357d0bc9efbfd35815c8f5c2c65d2d054b9199437d985a88d4ff8c6a09428cb5`  
		Last Modified: Thu, 11 Jul 2019 23:03:53 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
