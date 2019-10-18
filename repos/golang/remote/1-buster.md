## `golang:1-buster`

```console
$ docker pull golang@sha256:d87b62b2d26b700a886d16b9405f2c38467be81b084f3908e111478762d76d82
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `golang:1-buster` - linux; amd64

```console
$ docker pull golang@sha256:3d607e3e3a9dd7d1094b634e6d1f69ae65f5d9a2193d3b3b9fd46b780bd221fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.5 MB (308539250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc7582e06f8e0a61b450f02b8ab83484acc6b437a75b4e9959f11a964aea1169`
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
# Fri, 18 Oct 2019 07:01:30 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 07:01:40 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 07:01:40 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 07:01:40 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 07:01:41 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 07:01:41 GMT
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
	-	`sha256:f332e1ccc3d895f13e9660c053e8bda16c4894c5179526cf7702ad014cd5fa88`  
		Last Modified: Fri, 18 Oct 2019 07:10:41 GMT  
		Size: 120.1 MB (120059488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07e0a3e016334dc43ddfb498264511edf2341c6a4c9ceea921f6100e70bae220`  
		Last Modified: Fri, 18 Oct 2019 07:10:21 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm variant v7

```console
$ docker pull golang@sha256:b1d6964acd9cf243be53fcf9d096f9331d7c5b79773a27e0ab0c33db42b4c3a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.9 MB (260854830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2a32002a0a28c63768f3848f4f9118cc93fd8e83bb77b087556d3780e805316`
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
# Fri, 18 Oct 2019 03:59:34 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 03:59:57 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:00:01 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:00:01 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:00:03 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:00:04 GMT
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
	-	`sha256:f9373cb40a427bcb8ef60b082975fd996ab92e245c2e11f5c77ba29445d8adf7`  
		Last Modified: Fri, 18 Oct 2019 04:11:29 GMT  
		Size: 98.3 MB (98271170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2607704592198ada743b7797c33e7de44fc7960f4a4ebf426884e8f06aba453`  
		Last Modified: Fri, 18 Oct 2019 04:10:58 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:df14e3d3f4227e2b655ce25bb333fc6db892501d69d5ecfc0001dd5ff28f5870
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.9 MB (278913227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdd5dc2a93cfbb6a92a98e8e5eee45cde4cc706735b2f72938dd12658f556866`
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
# Fri, 18 Oct 2019 04:39:37 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:39:52 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:39:55 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:39:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:39:57 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:39:58 GMT
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
	-	`sha256:f548a8a28817c2f9bef20763a9eff5cd520e7b0bf8aa8914b25ef03e15496f23`  
		Last Modified: Fri, 18 Oct 2019 04:49:11 GMT  
		Size: 97.6 MB (97585556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:438a93d7a80d33c69fd3ba803826ce572b15565fea990f45235e890bd0107327`  
		Last Modified: Fri, 18 Oct 2019 04:48:42 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; 386

```console
$ docker pull golang@sha256:186a434f5f006175db4a21fce39c12dcc667db21bcfc537cb1b58625fd6c3957
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297512797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8907c8a5a168d824ae50c1630bcb0a3866e1b9d6e54ed1572f9001b1c0a38623`
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
# Fri, 18 Oct 2019 04:38:31 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:38:47 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:38:47 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:38:48 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:38:48 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:38:49 GMT
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
	-	`sha256:07c7b5a0a275280c8d487cf2ec2f27241f9a8be40bdf2a31c995b0810c873657`  
		Last Modified: Fri, 18 Oct 2019 04:50:29 GMT  
		Size: 101.3 MB (101303691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a90a17d47d722f0ce2c2ade2a3abde0f7e58bb88dce4d80cf3aec4bdfedefe9c`  
		Last Modified: Fri, 18 Oct 2019 04:50:04 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; ppc64le

```console
$ docker pull golang@sha256:eef9ab316f9a4b0a4a038c05567ee0dd344bed174cfc197f5768e174d2769f30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.3 MB (300319325 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:740666665766973071a477d2fffd2b3763104640bbe6d1ef38b6cc3d57819e4a`
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
# Fri, 18 Oct 2019 04:16:51 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:17:31 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:17:39 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:17:41 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:17:48 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:17:49 GMT
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
	-	`sha256:7a2317c7df833d53fb795735e0882b6a6a35f83446ac3805e552cabe331a5643`  
		Last Modified: Fri, 18 Oct 2019 04:28:34 GMT  
		Size: 96.4 MB (96406387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fa3cd0606e68226658c4ad63137bba7f0f3f53efa8e6f0861f66eaf197d1646`  
		Last Modified: Fri, 18 Oct 2019 04:28:15 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; s390x

```console
$ docker pull golang@sha256:86122b5edf2b98e2829bcf5178e0109a41bb7f130030e6db82fb036ad06cd4f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.3 MB (276270024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ef452e9448f5175800d344f92b3b3362cd0d605e3c5da760ec70e625683d335`
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
# Fri, 18 Oct 2019 04:41:33 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:41:54 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:41:55 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:41:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:41:57 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:41:57 GMT
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
	-	`sha256:5bc6ddcb2f387c7c838339964633dcaac009984664ae58ecfe8605645f13087f`  
		Last Modified: Fri, 18 Oct 2019 04:50:59 GMT  
		Size: 102.2 MB (102168553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c346aaa22ed31c054a17d0916b18695871a52394758229f6ab3d78c3f195b41`  
		Last Modified: Fri, 18 Oct 2019 04:50:42 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
