## `golang:buster`

```console
$ docker pull golang@sha256:2c9f730dfe88e392f74947d25f945229a749d8504ea5ca4b808310ba21a4d4c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `golang:buster` - linux; amd64

```console
$ docker pull golang@sha256:a50a9364e9170ab5f5b03389ed33b9271b4a7b6bbb0ab41c4035adb3078927bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.5 MB (308521480 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52b59e9ead8e18fafb497532ed44ee8ee4833082b9874abbf0bca61a713a4e01`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:21:51 GMT
ADD file:770e381defc5e4a0ba5df52265a96494b9f5d94309234cb3f7bc6b00e1d18f9a in / 
# Wed, 11 Sep 2019 23:21:51 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:21:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:22:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:22:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 02:58:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Wed, 25 Sep 2019 22:54:27 GMT
ENV GOLANG_VERSION=1.13.1
# Wed, 25 Sep 2019 22:54:41 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='94f874037b82ea5353f4061e543681a0e79657f787437974214629af8407d124' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='7c75d4002321ea4a066dfe13f6dd5168076e9a231317c5afd55e78b86f478e37' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8af8787b7c2a3c0eb3f20f872577fcb6c36098bf725c59c4923921443084c807' ;; 		i386) goRelArch='linux-386'; goRelSha256='4bf7a961fda7ad892b8824002036de8c0f290df05df2e8f11252d1f8c77dcd8f' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='72422c68dbed013ee321a05dbb97d9c8d6b2c75f347de707138c2c748fc4aceb' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='5f0859ae1037ad7af6cdb6d16f638de908fd9de044d463eeab92b9578d4c7c75' ;; 		*) goRelArch='src'; goRelSha256='81f154e69544b9fa92b1475ff5f11e64270260d46e7e36c34aafc8bc96209358'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 25 Sep 2019 22:54:41 GMT
ENV GOPATH=/go
# Wed, 25 Sep 2019 22:54:41 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 25 Sep 2019 22:54:42 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 25 Sep 2019 22:54:42 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:4a56a430b2bac33260d6449e162017e2b23076c6411a17b46db67f5b84dde2bd`  
		Last Modified: Wed, 11 Sep 2019 23:31:01 GMT  
		Size: 50.4 MB (50379907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5cacb629f5c5323a32103e665756e5d50fe133b3db72d444f370566b713a6a`  
		Last Modified: Thu, 12 Sep 2019 00:39:37 GMT  
		Size: 7.8 MB (7804681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14408c8d4f9a59a5da8f4cc40650be9a8d0991fa1ce1b2fb2767f289a9cc410d`  
		Last Modified: Thu, 12 Sep 2019 00:39:37 GMT  
		Size: 10.0 MB (9995986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea67eaa7dd42136287337f879ef20b4ee73baaa108d833d267ef99dd787cdcbf`  
		Last Modified: Thu, 12 Sep 2019 00:39:57 GMT  
		Size: 51.8 MB (51769954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2a2197e145e0256322cd891bc524f82cbaca6e88117c2f1f93e797b089c6664`  
		Last Modified: Fri, 13 Sep 2019 03:00:34 GMT  
		Size: 68.5 MB (68524522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c805dbe65d376a64a8f96c499e66791432f3cdc78d238fa2e247cdcaa58e983b`  
		Last Modified: Wed, 25 Sep 2019 23:05:35 GMT  
		Size: 120.0 MB (120046304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3dbca29210b6a9204f2852926fcd97d89cf3d0d5d63f86100ecae743e964702`  
		Last Modified: Wed, 25 Sep 2019 23:05:11 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; arm variant v7

```console
$ docker pull golang@sha256:488278d36e0668fac263d448a3ca97b84405427269a226918030b94789ef728f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.9 MB (260856167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02e041e5aa4ac3923c304a45d5583a4e35006d91ae3e2d9a3da74514d01b91fe`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:07:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:08:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:30:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:30:21 GMT
ENV GOLANG_VERSION=1.13.1
# Thu, 17 Oct 2019 17:30:41 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='94f874037b82ea5353f4061e543681a0e79657f787437974214629af8407d124' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='7c75d4002321ea4a066dfe13f6dd5168076e9a231317c5afd55e78b86f478e37' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8af8787b7c2a3c0eb3f20f872577fcb6c36098bf725c59c4923921443084c807' ;; 		i386) goRelArch='linux-386'; goRelSha256='4bf7a961fda7ad892b8824002036de8c0f290df05df2e8f11252d1f8c77dcd8f' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='72422c68dbed013ee321a05dbb97d9c8d6b2c75f347de707138c2c748fc4aceb' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='5f0859ae1037ad7af6cdb6d16f638de908fd9de044d463eeab92b9578d4c7c75' ;; 		*) goRelArch='src'; goRelSha256='81f154e69544b9fa92b1475ff5f11e64270260d46e7e36c34aafc8bc96209358'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 17 Oct 2019 17:30:43 GMT
ENV GOPATH=/go
# Thu, 17 Oct 2019 17:30:44 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 17:30:46 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 17 Oct 2019 17:30:46 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a541bacc6865ac716a0c11ae0ede3faaa5b8026f347af85f3da0cda781b4e3de`  
		Last Modified: Thu, 17 Oct 2019 02:29:36 GMT  
		Size: 7.1 MB (7095966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0ad6ec0696357c9f8ac700068ab32bfa97874f03732b61e3031ea24c218d99`  
		Last Modified: Thu, 17 Oct 2019 02:29:33 GMT  
		Size: 9.3 MB (9343118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13b3f9dac3448b138d0aceb76df9ce624cfb0c10de2171befbacd0b4bfc97921`  
		Last Modified: Thu, 17 Oct 2019 02:30:00 GMT  
		Size: 47.3 MB (47294468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b53ba8bd53ec7ee28e15598eb2c83ac7fa6850f6ef954336193dc37560d6daf`  
		Last Modified: Thu, 17 Oct 2019 17:33:50 GMT  
		Size: 53.0 MB (52994500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:141f8842e23dba4f7a09cb715a379606667099a945a96a6d7fccb09c32bc765a`  
		Last Modified: Thu, 17 Oct 2019 17:34:08 GMT  
		Size: 98.3 MB (98272508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee869a37bab77df80b9c7b262a43209f411c0f06fc40233218a01c7390ee8408`  
		Last Modified: Thu, 17 Oct 2019 17:33:35 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:348f3e50be3791578fbd0e4bda983d41651c60a2b0fc375232042dae673c97fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.9 MB (278927027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:377b045c57a156a02ca6317c2e539bb9cf7259c1fe4da39b447bae21c35d1118`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:11:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:11:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:11:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:23:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:23:54 GMT
ENV GOLANG_VERSION=1.13.1
# Thu, 17 Oct 2019 21:24:08 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='94f874037b82ea5353f4061e543681a0e79657f787437974214629af8407d124' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='7c75d4002321ea4a066dfe13f6dd5168076e9a231317c5afd55e78b86f478e37' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8af8787b7c2a3c0eb3f20f872577fcb6c36098bf725c59c4923921443084c807' ;; 		i386) goRelArch='linux-386'; goRelSha256='4bf7a961fda7ad892b8824002036de8c0f290df05df2e8f11252d1f8c77dcd8f' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='72422c68dbed013ee321a05dbb97d9c8d6b2c75f347de707138c2c748fc4aceb' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='5f0859ae1037ad7af6cdb6d16f638de908fd9de044d463eeab92b9578d4c7c75' ;; 		*) goRelArch='src'; goRelSha256='81f154e69544b9fa92b1475ff5f11e64270260d46e7e36c34aafc8bc96209358'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 17 Oct 2019 21:24:10 GMT
ENV GOPATH=/go
# Thu, 17 Oct 2019 21:24:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 21:24:13 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 17 Oct 2019 21:24:13 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1378028f1d64d56a341de0c01136ac13cc193af54fb3c785e7ee29a493d09c`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 7.7 MB (7680633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cab53b0844e637da16aa62d159100c6022d0c9eada7037f946abce70764bcf`  
		Last Modified: Thu, 17 Oct 2019 02:25:25 GMT  
		Size: 10.0 MB (9983717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6b3955dadc05d892a1e30426b7e75cd5a2c5e7d0f8a43ea4931e5207d66f850`  
		Last Modified: Thu, 17 Oct 2019 02:25:50 GMT  
		Size: 52.1 MB (52102544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56c70e5b63d16d171f01de1ccbb8913bc718c9b5b6f9675775782ba0d4653c6a`  
		Last Modified: Thu, 17 Oct 2019 21:27:02 GMT  
		Size: 62.4 MB (62387631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b171b6426f01ed6323fa929e7f034c6144f98fd9c17110e87239223311e712c0`  
		Last Modified: Thu, 17 Oct 2019 21:27:14 GMT  
		Size: 97.6 MB (97599357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae784935c86bd167d7f322629e02782ac67e668142446c9a1d8d489976cd54b3`  
		Last Modified: Thu, 17 Oct 2019 21:26:44 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; 386

```console
$ docker pull golang@sha256:4ccfd439719329c0db153794a76748a1628a7ca8156a7b8edae71b3064334527
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297497790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64116ea0a02cda376a211c652fd26b801c2bd85b9f3f4b063ce76a97a3ae5870`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:33 GMT
ADD file:96320e44ff7faeabf950b4933fd5da25519412d3a3bb050b93dde61b868e39ae in / 
# Wed, 16 Oct 2019 23:39:34 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:34:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:34:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 06:34:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 20:35:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 20:35:06 GMT
ENV GOLANG_VERSION=1.13.1
# Thu, 17 Oct 2019 20:35:32 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='94f874037b82ea5353f4061e543681a0e79657f787437974214629af8407d124' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='7c75d4002321ea4a066dfe13f6dd5168076e9a231317c5afd55e78b86f478e37' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8af8787b7c2a3c0eb3f20f872577fcb6c36098bf725c59c4923921443084c807' ;; 		i386) goRelArch='linux-386'; goRelSha256='4bf7a961fda7ad892b8824002036de8c0f290df05df2e8f11252d1f8c77dcd8f' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='72422c68dbed013ee321a05dbb97d9c8d6b2c75f347de707138c2c748fc4aceb' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='5f0859ae1037ad7af6cdb6d16f638de908fd9de044d463eeab92b9578d4c7c75' ;; 		*) goRelArch='src'; goRelSha256='81f154e69544b9fa92b1475ff5f11e64270260d46e7e36c34aafc8bc96209358'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 17 Oct 2019 20:35:32 GMT
ENV GOPATH=/go
# Thu, 17 Oct 2019 20:35:33 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 20:35:34 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 17 Oct 2019 20:35:35 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:7421d5bfd314ac6c46f8998d6e869c0572819108a53280fcae630f7252f428e6`  
		Last Modified: Wed, 16 Oct 2019 23:45:30 GMT  
		Size: 51.1 MB (51138299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe7618d67a5b3158a1c779abcc4651ae8c46cd2a57c490d11418ff55143d427`  
		Last Modified: Thu, 17 Oct 2019 06:55:33 GMT  
		Size: 8.0 MB (7981258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eda07bbcb406c2cf8f070a50a3ba9b399eb44810d99c011efb4cf5809c75467a`  
		Last Modified: Thu, 17 Oct 2019 06:55:33 GMT  
		Size: 10.3 MB (10338444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fb12cd7dd71862649ea100216eb11b9352371580833f911946b730dbfddc81`  
		Last Modified: Thu, 17 Oct 2019 06:55:58 GMT  
		Size: 53.4 MB (53362254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a566a625bf95c01a639c487c5008d76e9d54562c31cfea2f8aff76cd3fd2e118`  
		Last Modified: Thu, 17 Oct 2019 20:39:50 GMT  
		Size: 73.4 MB (73388725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d39dfe1e792c4c63eb4ea74f52007bbe4c9a88b7e3a3fc8e1ccc61f2e7bfb451`  
		Last Modified: Thu, 17 Oct 2019 20:40:00 GMT  
		Size: 101.3 MB (101288685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:919a59f584447e131d8695e8de9fb8c1b2566200839be1224c4f0c0e77f35f29`  
		Last Modified: Thu, 17 Oct 2019 20:38:59 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; ppc64le

```console
$ docker pull golang@sha256:d1ba70c8752619ddf4297a70c63b9ff55390c54300a37a7588a1a69d42e92e96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.3 MB (300336821 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:859a4248f80d43df3a4d214f611398561b0c514a9a2a1df46224be546d7e15b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:08:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:08:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:10:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 23:14:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 23:14:15 GMT
ENV GOLANG_VERSION=1.13.1
# Thu, 17 Oct 2019 23:14:37 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='94f874037b82ea5353f4061e543681a0e79657f787437974214629af8407d124' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='7c75d4002321ea4a066dfe13f6dd5168076e9a231317c5afd55e78b86f478e37' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8af8787b7c2a3c0eb3f20f872577fcb6c36098bf725c59c4923921443084c807' ;; 		i386) goRelArch='linux-386'; goRelSha256='4bf7a961fda7ad892b8824002036de8c0f290df05df2e8f11252d1f8c77dcd8f' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='72422c68dbed013ee321a05dbb97d9c8d6b2c75f347de707138c2c748fc4aceb' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='5f0859ae1037ad7af6cdb6d16f638de908fd9de044d463eeab92b9578d4c7c75' ;; 		*) goRelArch='src'; goRelSha256='81f154e69544b9fa92b1475ff5f11e64270260d46e7e36c34aafc8bc96209358'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 17 Oct 2019 23:14:42 GMT
ENV GOPATH=/go
# Thu, 17 Oct 2019 23:14:44 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 23:14:48 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 17 Oct 2019 23:14:49 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4412b822be910c1429cfd12443c694dcafb640816a8168af5c39cc7fb1b8954`  
		Last Modified: Thu, 17 Oct 2019 08:44:22 GMT  
		Size: 8.3 MB (8252093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96449a693745a751dbc2518d7004b7efe68a524fa59e33d6de3bd9f447d162fd`  
		Last Modified: Thu, 17 Oct 2019 08:44:21 GMT  
		Size: 10.7 MB (10726944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2475546d2dccdf71bb59afaa8b48fad449231f33d578506848fadade70c6eb`  
		Last Modified: Thu, 17 Oct 2019 08:45:04 GMT  
		Size: 57.4 MB (57378673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4009b9ed144f2bfdbac20057cf5c257f2c7c58cb87043c228244f5a92908bdcd`  
		Last Modified: Thu, 17 Oct 2019 23:18:55 GMT  
		Size: 73.4 MB (73426477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42c6a000c5b13dfb69574adcd5a47c8ce44e25da28dd5fbee6cdb795240b9716`  
		Last Modified: Thu, 17 Oct 2019 23:19:01 GMT  
		Size: 96.4 MB (96423884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0faf9266b0b9996bb6526ee1f334376bf9bec1ca19059bf03612bd5ac0a0df8e`  
		Last Modified: Thu, 17 Oct 2019 23:18:40 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; s390x

```console
$ docker pull golang@sha256:6c6881c0aa93103377d3cf2294ef55c0fa29983c44945cbf1e71f99c475a7a18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.2 MB (276245038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fe170ed3c8e9b243bb11322d993e8e6f60ecf04cd182582cc50c4ea7193b25e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:21:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:22:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:07:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:07:47 GMT
ENV GOLANG_VERSION=1.13.1
# Thu, 17 Oct 2019 17:08:08 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='94f874037b82ea5353f4061e543681a0e79657f787437974214629af8407d124' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='7c75d4002321ea4a066dfe13f6dd5168076e9a231317c5afd55e78b86f478e37' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8af8787b7c2a3c0eb3f20f872577fcb6c36098bf725c59c4923921443084c807' ;; 		i386) goRelArch='linux-386'; goRelSha256='4bf7a961fda7ad892b8824002036de8c0f290df05df2e8f11252d1f8c77dcd8f' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='72422c68dbed013ee321a05dbb97d9c8d6b2c75f347de707138c2c748fc4aceb' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='5f0859ae1037ad7af6cdb6d16f638de908fd9de044d463eeab92b9578d4c7c75' ;; 		*) goRelArch='src'; goRelSha256='81f154e69544b9fa92b1475ff5f11e64270260d46e7e36c34aafc8bc96209358'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 17 Oct 2019 17:08:09 GMT
ENV GOPATH=/go
# Thu, 17 Oct 2019 17:08:10 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 17:08:11 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 17 Oct 2019 17:08:12 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f716f569a549b2e83daadf9702956ea8c3147d4d0fd2a4c5c8f80b2fd26b7467`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 7.4 MB (7380461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ba6bcac41c3d29b1d4b7b541a18d8699f01e9cbcf2c25cf50da8d04e1fa1d3`  
		Last Modified: Thu, 17 Oct 2019 00:36:20 GMT  
		Size: 9.9 MB (9880236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4f7797130be3fe685ad8e78ca714ccdcb83c6b93fb3edb74ac9c64b20f9325`  
		Last Modified: Thu, 17 Oct 2019 00:36:37 GMT  
		Size: 51.3 MB (51302006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:947785ae2d2a04c9d5a8b8735e36e89b60adebfc697ff3b9f2b058cda51dbce0`  
		Last Modified: Thu, 17 Oct 2019 17:11:42 GMT  
		Size: 56.6 MB (56588695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8aaf01e9d5db554e436d458d9b1e80f4e1acf3ec9efb33b73eb5502bf37251c0`  
		Last Modified: Thu, 17 Oct 2019 17:11:51 GMT  
		Size: 102.1 MB (102143568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b772cb633787ee3fd4eaf1f1087f5a56880d0d3b5d18fc63643d0767a58b7902`  
		Last Modified: Thu, 17 Oct 2019 17:11:30 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
