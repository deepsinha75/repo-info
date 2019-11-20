## `golang:latest`

```console
$ docker pull golang@sha256:687e8353ac122e89911b1f6b7ddbe519f184a2a82f9605dbcabc4b78668f7567
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x
	-	windows version 10.0.14393.3326; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.17763.864; amd64

### `golang:latest` - linux; amd64

```console
$ docker pull golang@sha256:80bf73289b856e9a9cb518e76380575b4328b031dd9f593c7c7b3c75c5598048
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.5 MB (308538674 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54e71dcafb7cda8aeb3aadd39d4b13a3ea178744f3321ff273a33315dbfd6118`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:58:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 03:58:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:01:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 20:19:39 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:19:48 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 01 Nov 2019 20:19:49 GMT
ENV GOPATH=/go
# Fri, 01 Nov 2019 20:19:49 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Nov 2019 20:19:49 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Nov 2019 20:19:50 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7a128769df1909f91b589d0a4a2e1c1671aebc047a9f46b4b30dfeb7308ea6a`  
		Last Modified: Thu, 17 Oct 2019 04:16:37 GMT  
		Size: 7.8 MB (7811423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1128949d0793d2435bb1f0640a777f32feee88b71d4fe234121c3cfb345a80c4`  
		Last Modified: Thu, 17 Oct 2019 04:16:39 GMT  
		Size: 10.0 MB (9996214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:667692510b7038b74e221f92eb33610e4968b669c8a718378ecb1f78739c3713`  
		Last Modified: Thu, 17 Oct 2019 04:17:19 GMT  
		Size: 51.8 MB (51769473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c70d80036479d598a6173d377ad1e726df898511a98ba73896f3798635e41f62`  
		Last Modified: Fri, 18 Oct 2019 03:03:13 GMT  
		Size: 68.5 MB (68524087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f26e2b5c7fb11b98733a11f6f3321713528a01305630b5050b597666eab3fc`  
		Last Modified: Fri, 01 Nov 2019 20:28:44 GMT  
		Size: 120.1 MB (120058911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea72dab87cf4b5eb2060b5929185bcc8e106466994e1d671efdba46eb6c29c4`  
		Last Modified: Fri, 01 Nov 2019 20:28:24 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; arm variant v7

```console
$ docker pull golang@sha256:bcac0fc11c1c2ad504b7138635b129ff897e8f926d78dc598d0e9e08dd70fddb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.9 MB (260856041 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:079af49cb2b0d007555ac4d8467b0e77a7b0b989fd4cc4e4d5fc7cc459f7b571`
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
# Fri, 01 Nov 2019 20:58:16 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:58:42 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 01 Nov 2019 20:58:47 GMT
ENV GOPATH=/go
# Fri, 01 Nov 2019 20:58:48 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Nov 2019 20:58:50 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Nov 2019 20:58:51 GMT
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
	-	`sha256:f7f98fd7dcb47507b434cb0ae862bed4891347c99f1644ef0a3e621c71e8e34e`  
		Last Modified: Fri, 01 Nov 2019 21:09:19 GMT  
		Size: 98.3 MB (98272381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34ffc8b1f4d7d04a39e42072c8a719b93bd8eaceccc69b3025861377ca91fc5e`  
		Last Modified: Fri, 01 Nov 2019 21:08:50 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:3477a65df2c42ef003cb9b725e30466b30dae56be1b7c5410be85e76b5a9eef2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.9 MB (278913712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c113ad1ca577e2213256aac5f83e79193c96cafbf6057b7da40e1ea9a346a536`
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
# Fri, 01 Nov 2019 20:40:28 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:40:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 01 Nov 2019 20:40:46 GMT
ENV GOPATH=/go
# Fri, 01 Nov 2019 20:40:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Nov 2019 20:40:48 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Nov 2019 20:40:48 GMT
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
	-	`sha256:311d908f894418cf484a033b952144e3f9eed7b7ffb463381dc593492ac782df`  
		Last Modified: Fri, 01 Nov 2019 20:49:40 GMT  
		Size: 97.6 MB (97586041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f21fa0d440aa828a60c1716b31e3c1b3d079dcea7ed9a4749a7746ae18f1370`  
		Last Modified: Fri, 01 Nov 2019 20:49:15 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; 386

```console
$ docker pull golang@sha256:eab1380f36935fa5787b1b88fcaf4b33c50d3f782277adee544d3c434b345bf4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297511447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad24b469a55ddd20049a37bea40998614fd4b6fa21f4bdb6fd4b0930016553aa`
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
# Fri, 01 Nov 2019 20:38:32 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:38:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 01 Nov 2019 20:38:45 GMT
ENV GOPATH=/go
# Fri, 01 Nov 2019 20:38:45 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Nov 2019 20:38:46 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Nov 2019 20:38:46 GMT
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
	-	`sha256:348205ca04fe1264ab448bd8fdc96304c7ec63f89b675ba6050ee5186aa27977`  
		Last Modified: Fri, 01 Nov 2019 20:48:36 GMT  
		Size: 101.3 MB (101302342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8320d31bd0008f8e1eb9ec66a50de632e08a7e7284d01a6acdf3e6c26dabd719`  
		Last Modified: Fri, 01 Nov 2019 20:48:13 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; ppc64le

```console
$ docker pull golang@sha256:3f4afc182a9e8b36846c51f0763f8c560360bbe055e75da5e010636dc896e034
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.3 MB (300321132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bd1345059e63eb0abac555fde15c780a9ba822a2680d79747924abaf3238d20`
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
# Fri, 01 Nov 2019 20:16:57 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:17:22 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 01 Nov 2019 20:17:31 GMT
ENV GOPATH=/go
# Fri, 01 Nov 2019 20:17:35 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Nov 2019 20:17:46 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Nov 2019 20:17:49 GMT
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
	-	`sha256:db56e50ad75929144a231c0bd94f663a2d630888313b903e904b92fa8394017b`  
		Last Modified: Fri, 01 Nov 2019 20:30:03 GMT  
		Size: 96.4 MB (96408195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6ef864997a5ed30c305a3007c68e18027151e88e147c440552060f182e08bc8`  
		Last Modified: Fri, 01 Nov 2019 20:29:03 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; s390x

```console
$ docker pull golang@sha256:efe05333fe6513ea9417db22a633d7c62c4347f3fa28b56969a7d7a990e114aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.3 MB (276254820 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43c9994269926413cb0e0f93d8f74ae63cb74299f69e0fb5f435d040c0cdc09f`
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
# Fri, 01 Nov 2019 20:41:30 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 01 Nov 2019 20:41:54 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 01 Nov 2019 20:41:55 GMT
ENV GOPATH=/go
# Fri, 01 Nov 2019 20:41:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Nov 2019 20:41:58 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Nov 2019 20:41:58 GMT
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
	-	`sha256:ccd77785732ba7d252c3212e6cebb8dd0de1bd050f40dc1766a43f368f85b6ea`  
		Last Modified: Fri, 01 Nov 2019 20:53:08 GMT  
		Size: 102.2 MB (102153351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:681708f75f4151e2aec2a1aca3295553faebee704e00eaf19cbee061a57217ea`  
		Last Modified: Fri, 01 Nov 2019 20:52:50 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - windows version 10.0.14393.3326; amd64

```console
$ docker pull golang@sha256:30868594ddbd1ee559df1e9bed60a3a083d30688d46b67ed26d3ba2b7621287e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5895167653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0fc118b1e2d0afbb2a3cabcc07bb7ed5af0c46d0386e783c7af6ade570700a6`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 13:15:20 GMT
ENV GIT_VERSION=2.23.0
# Wed, 13 Nov 2019 13:15:22 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 13 Nov 2019 13:15:23 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 13 Nov 2019 13:15:24 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 13 Nov 2019 13:17:07 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:17:09 GMT
ENV GOPATH=C:\gopath
# Wed, 13 Nov 2019 13:18:29 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 13 Nov 2019 13:18:31 GMT
ENV GOLANG_VERSION=1.13.4
# Wed, 13 Nov 2019 13:24:55 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:24:57 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4cf1359f129cdcc9a94459346d4ea66bb1a5e6ff2d7fafe65eec65fcb6d9623`  
		Last Modified: Wed, 20 Nov 2019 13:17:29 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5a893c74209b20679f1fc2ca879ec5726eb91dbc19388d98b3cda12445b71d8`  
		Last Modified: Wed, 20 Nov 2019 13:17:28 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e16cbb891bfbeb858c97831a0d8b4cbfe2c8747836fb331fadff0f2b237dc83`  
		Last Modified: Wed, 20 Nov 2019 13:17:27 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5b0c9ae48aaedc6c5d76a3cc084014f133d4a3595ebd16e805a82d57164a493`  
		Last Modified: Wed, 20 Nov 2019 13:17:26 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1735b59238b3065e6562fd11bf95c1ccabb985daae272788590dfc9a3abafd90`  
		Last Modified: Wed, 20 Nov 2019 13:17:40 GMT  
		Size: 30.4 MB (30446334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3724f3a8e4090cc0983abdd5b231ee4743d9a17482f8abf9c3cbc0bd3df4720`  
		Last Modified: Wed, 20 Nov 2019 13:17:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a74ad40d742b7f606198c2366df2e8c6ea1d97c41271681fc324c3dcfc55e32d`  
		Last Modified: Wed, 20 Nov 2019 13:17:24 GMT  
		Size: 5.3 MB (5307436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e13ee49d561399ad5b3e03bf3ae0dc381ca7df540337c7f159456bb96ccbea6a`  
		Last Modified: Wed, 20 Nov 2019 13:17:23 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4990370224699417fd0388cfca1d72595ef5875482f0ab32484c2751ff850ec4`  
		Last Modified: Wed, 20 Nov 2019 13:19:18 GMT  
		Size: 139.3 MB (139290930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eda8b028e0e85d99f5aff8deabf260ad88d7c9aa86b6bb6ada4af1103ac2f603`  
		Last Modified: Wed, 20 Nov 2019 13:17:22 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - windows version 10.0.17134.1130; amd64

```console
$ docker pull golang@sha256:610f840e6141f76f890fd47f52b1b78891f46bc7d1d10e5201621e0a283781b5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2515818067 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d697de8b196556bdfd17b18f2a014f4749a3faf10a5a0b5cd74f2100467e49d1`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 13:25:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 13:25:12 GMT
ENV GIT_VERSION=2.23.0
# Wed, 13 Nov 2019 13:25:14 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 13 Nov 2019 13:25:15 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 13 Nov 2019 13:25:16 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 13 Nov 2019 13:26:41 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:26:43 GMT
ENV GOPATH=C:\gopath
# Wed, 13 Nov 2019 13:27:14 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 13 Nov 2019 13:27:15 GMT
ENV GOLANG_VERSION=1.13.4
# Wed, 13 Nov 2019 13:32:47 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:32:50 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:680d3df54e320ad0b3c81d3cef7c520d3507801f5428387ec9aa1b2a25cc79bc`  
		Last Modified: Thu, 14 Nov 2019 23:40:46 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45074df52fdff550cf012692fd9225445752d8b2c77fb2327097b775a9480896`  
		Last Modified: Wed, 20 Nov 2019 13:20:03 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077e32a16cca54bc037c0b877f7218661e4b922ead4ffd1b40b9c8111cecd375`  
		Last Modified: Wed, 20 Nov 2019 13:20:01 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c5a13fa5dcda68b346ca285c546449e9230adf1a92d0f853524ec9b3e0bef62`  
		Last Modified: Wed, 20 Nov 2019 13:20:00 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4046fb8ab53b572e4bd49020734c2b0fc24230d5017b98d61ef9d840d5b0c22a`  
		Last Modified: Wed, 20 Nov 2019 13:20:00 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78f4fa5167b6f0deaa8583e7c07af7930a281e5c5033c2315c01086281d200d7`  
		Last Modified: Wed, 20 Nov 2019 13:20:15 GMT  
		Size: 30.0 MB (29950301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dadf5115ac6bf9e088ce7e118843c21a7adb4293882d2e51e0c78b7f468ee3a`  
		Last Modified: Wed, 20 Nov 2019 13:19:57 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:917f7457a5b776e2f512122cff134523c2a70a444c3621a2bfc7401050f97c16`  
		Last Modified: Wed, 20 Nov 2019 13:19:57 GMT  
		Size: 293.1 KB (293060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90234e4289347b10b9cdb22228d537c0756f9917ce199a2a63f7873509bc0c90`  
		Last Modified: Wed, 20 Nov 2019 13:19:56 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12c8e9a150de2d311f5f39acfb64636defac651863154571f69ab604b804c449`  
		Last Modified: Wed, 20 Nov 2019 13:21:40 GMT  
		Size: 129.8 MB (129811434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b42f3c71bd260a72db74c56afc1469f9a0160ee1323e08becac26f9d2b7b9de`  
		Last Modified: Wed, 20 Nov 2019 13:19:56 GMT  
		Size: 1.3 KB (1333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - windows version 10.0.17763.864; amd64

```console
$ docker pull golang@sha256:e6920510b3d164d8a32768ea3900d95ee45386ed8592c0fb2fb889ef007f449d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2375489672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74c430365853e3cfae22907295f40e799373046878d1e43ee2ec008714111faa`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 13:33:16 GMT
ENV GIT_VERSION=2.23.0
# Wed, 13 Nov 2019 13:33:17 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 13 Nov 2019 13:33:18 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 13 Nov 2019 13:33:20 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 13 Nov 2019 13:34:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:34:39 GMT
ENV GOPATH=C:\gopath
# Wed, 13 Nov 2019 13:35:10 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 13 Nov 2019 13:35:11 GMT
ENV GOLANG_VERSION=1.13.4
# Wed, 13 Nov 2019 13:40:45 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'ab8b7f7a2a4f7b58720fb2128b32c7471092961ff46a01d9384fb489d8212a0b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 13 Nov 2019 13:40:47 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c41e16ae8ad3401c4097e4a05f8d795087ba3ad6dbe0b9b1f9e1edf9065f4555`  
		Last Modified: Wed, 20 Nov 2019 13:22:22 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:175d8f3e1508cba21b327fa4380ddf443da8a2ebc0840d5f6ad0acc5fe1034d4`  
		Last Modified: Wed, 20 Nov 2019 13:22:21 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03da13097266c0e1b931a7f7e9e5c32cc9c8a8978c2a5960a1ae724a7291173e`  
		Last Modified: Wed, 20 Nov 2019 13:22:20 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37dd1321244e81dd3798620322bc9b9ab5064eee81f3c7f31a71bf6dd82f05eb`  
		Last Modified: Wed, 20 Nov 2019 13:22:19 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5062de58bdaa1272899635312f2182a296aa5cf501ade91e9d0f6379a0b45b`  
		Last Modified: Wed, 20 Nov 2019 13:22:34 GMT  
		Size: 29.6 MB (29649737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc88994d6b1520b6f0c3e031abb5316d51592b8f7e7d7f88f105714357ae9b5`  
		Last Modified: Wed, 20 Nov 2019 13:22:16 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c184914b09cbca55d590083cea976ffe4028a9de77a08cd7afa28083d3911878`  
		Last Modified: Wed, 20 Nov 2019 13:22:17 GMT  
		Size: 304.5 KB (304458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bd11e8d5282ed97244ea7f93b03e9d90a3ae98b48fdf0af53b156dcae8c3495`  
		Last Modified: Wed, 20 Nov 2019 13:22:16 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:836b131ac99db866258f978a62f3b582ed9780512b4c7738c77bce98d7786be5`  
		Last Modified: Wed, 20 Nov 2019 13:23:55 GMT  
		Size: 129.8 MB (129825036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:badb72c9773d5177c8c781f0d6fe1a9a21186067240068b1a482d7ee40e07a00`  
		Last Modified: Wed, 20 Nov 2019 13:22:17 GMT  
		Size: 1.4 KB (1359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
