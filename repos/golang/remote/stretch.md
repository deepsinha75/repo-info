## `golang:stretch`

```console
$ docker pull golang@sha256:75a8ed141bbbff26ec193d34c856db3e675220411a583fe4f24933080b8f4d00
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `golang:stretch` - linux; amd64

```console
$ docker pull golang@sha256:6faaee540c7c8e6eafee04d49c624243c93bd1406354e4548910cdcc99fdd050
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **288.3 MB (288331964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:710c1c6c29c84838a784d1f5fadd2f2fcb28a97aa2f558ba03ab346dcd70e95b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:12:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 03:01:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 07:01:46 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 07:01:55 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 07:01:56 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 07:01:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 07:01:57 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 07:01:57 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef14aff1139e1065ec0928ae1c07f2cff8c2b35e760f4b463df5c64e6ea1101`  
		Last Modified: Thu, 17 Oct 2019 04:20:56 GMT  
		Size: 50.1 MB (50065461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cec6587a82d65deb69ed71b2f5a6eb67fae06fad091982ea2fe136743e964d1b`  
		Last Modified: Fri, 18 Oct 2019 03:03:39 GMT  
		Size: 57.7 MB (57688909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:467950d4b181699ccab43c1d67c1ba179134553e87b36873589ef1cc64d4c296`  
		Last Modified: Fri, 18 Oct 2019 07:11:09 GMT  
		Size: 120.1 MB (120059535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f66b6ed925ec54e4bc187cae1220fb56b40fe226da373f59153080c042201b7`  
		Last Modified: Fri, 18 Oct 2019 07:10:49 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:stretch` - linux; arm variant v7

```console
$ docker pull golang@sha256:ae7c3494102847b8c7ef17ad98c3e913a9c7d587dd61fba700af5586cccf8b34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.2 MB (246212851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:203e5d060a531a54cb5805153973eeeb7c6d2f1047560d787faec12b6ad5b70e`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:24:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:31:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 04:00:12 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:00:34 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:00:37 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:00:38 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:00:40 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:00:41 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef2411d566c5c943358caca412032f2503b85c9c536afa3c353496b7739236b0`  
		Last Modified: Thu, 17 Oct 2019 02:33:54 GMT  
		Size: 46.4 MB (46391369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3ec3e66ad009dbb6b8e8598b383e86c75f650355c749ed671916d98e39b92c2`  
		Last Modified: Thu, 17 Oct 2019 17:34:30 GMT  
		Size: 46.0 MB (46025450 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:467bd296ca2668584f31c0c88747d89a2a5fc8505eff27e40a2652d69c59e7b2`  
		Last Modified: Fri, 18 Oct 2019 04:12:19 GMT  
		Size: 98.3 MB (98271202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34668ea9a100fd625f04de06d225fae0fe2943890b455f13ea415c8948a06c96`  
		Last Modified: Fri, 18 Oct 2019 04:11:49 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:stretch` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:8e1db57a6c1abbbd0088d20d1ac88c57d43794fe163fc1c2f09c529d65beb1f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.7 MB (251706563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ef68ff93dc82de0eb0dc6b5e13a1c97cfeded020e59da91b2630cdf3862721`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 21:24:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 04:40:06 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:40:22 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:40:25 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:40:25 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:40:27 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:40:27 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cf998343cce503ce0417a9c1cab815ba914309cf5a67bc345894516b05b3ac8`  
		Last Modified: Thu, 17 Oct 2019 02:28:47 GMT  
		Size: 48.0 MB (48017403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae49107ce31a8e9c4511b4e3302dc57fca611bea7467ecd8ce27852f932eda38`  
		Last Modified: Thu, 17 Oct 2019 21:27:48 GMT  
		Size: 49.1 MB (49094808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc4433e7cbced290d8f15a2fe828cd1908f1d9458673653046780ef010da2757`  
		Last Modified: Fri, 18 Oct 2019 04:49:45 GMT  
		Size: 97.6 MB (97585586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bacc246427aa40135504f19e231591b31914111a57cb3fac15049c92d1ca7d81`  
		Last Modified: Fri, 18 Oct 2019 04:49:20 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:stretch` - linux; 386

```console
$ docker pull golang@sha256:93a661ccc4c3bb5191195a2426cc288a677b58ae25647bafd0f8dfeae0da8483
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.6 MB (276584562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ddfd42bef48db1e032346dc4ad61d4792c60543b7f925a5d36745861f42bf9d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:7ea51e0ab6243ecc24d8e00a371cf7134ff3dda8f98eadecf854b6334aab875f in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:50:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:51:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 06:51:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 20:36:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 04:38:55 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:39:12 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:39:13 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:39:15 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:39:17 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:39:18 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:be6075b2080e324aafc8c4c9050c18a9ac74235fac417c6d3bfd215192dea625`  
		Last Modified: Wed, 16 Oct 2019 23:48:57 GMT  
		Size: 46.1 MB (46100143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e4f2a876f4b61a16feb2ac2cfbcce929f20a7516af58136bf810cd0676c67e`  
		Last Modified: Thu, 17 Oct 2019 07:00:23 GMT  
		Size: 10.8 MB (10817102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3d5e627d7a44b53bb905f37d3b48f29cb272b899f1815890966a375fecefbe`  
		Last Modified: Thu, 17 Oct 2019 07:00:21 GMT  
		Size: 4.6 MB (4561507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36f1724194247d99683bc49b67af81f31ba18e8a3795da229f369dabdfc39dea`  
		Last Modified: Thu, 17 Oct 2019 07:00:43 GMT  
		Size: 51.6 MB (51586014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8ac3156afa496f4de10da555be6ad32d8c530ad22f208c2bc6342267bd35e2e`  
		Last Modified: Thu, 17 Oct 2019 20:40:54 GMT  
		Size: 62.2 MB (62215980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfe5bac059d6890d779bc4b1f680f76e780aae3f27621efd67fa1176ca13352e`  
		Last Modified: Fri, 18 Oct 2019 04:50:59 GMT  
		Size: 101.3 MB (101303690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f8a87890ff58415ead1e10d17fa8f4da9959f49dfd18ac61192138a694c3cab`  
		Last Modified: Fri, 18 Oct 2019 04:50:35 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:stretch` - linux; ppc64le

```console
$ docker pull golang@sha256:0c619d329133d52fbd6b5ba658a1f2169e14dbde2267d279d87abafa88a8115e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.3 MB (259295549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e708a096b9a329faf3468337fbdb927aed14da0f5b41ef1179ae9b858c7106`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:48:33 GMT
ADD file:ada7c58bf8ad911ad2c60be34be82eccbab1b73b450bb429d128bd9927497722 in / 
# Wed, 16 Oct 2019 23:48:38 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:31:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:33:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 23:15:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 04:18:00 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:18:17 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:18:23 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:18:25 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:18:30 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:18:35 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fb056072eab98fd19011140957fce9269d2490fe4173814678700d1e4104dd4d`  
		Last Modified: Thu, 17 Oct 2019 00:00:31 GMT  
		Size: 45.7 MB (45652445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a33b1f9796f34ca872739ef472aea5bbb58a8aa210b9c20fb731daab88d523b`  
		Last Modified: Thu, 17 Oct 2019 08:49:21 GMT  
		Size: 10.0 MB (10001133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8f8962e456fa8979d965f1871164c5366c10a74ab663518fee601bf87f5b91`  
		Last Modified: Thu, 17 Oct 2019 08:49:18 GMT  
		Size: 4.3 MB (4296592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68adcc3652147c5e3cdcca45f51605d9b1a6e417711b47e0b71c575cd54f4540`  
		Last Modified: Thu, 17 Oct 2019 08:49:57 GMT  
		Size: 50.1 MB (50073501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76d8adf27bdf55b08edfebe5636e7ff301bfdcb7aa9f10f1c0bf9c731fc66b5a`  
		Last Modified: Thu, 17 Oct 2019 23:19:30 GMT  
		Size: 52.9 MB (52865293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be98c65237b10759a0a152cc4d88e235dd08c3272bd7d38b16fcbece193ed1d`  
		Last Modified: Fri, 18 Oct 2019 04:29:10 GMT  
		Size: 96.4 MB (96406429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1db2f41879fd2f416cee183f4e1c840a49be37a4ebb57314f5c4338e2822da21`  
		Last Modified: Fri, 18 Oct 2019 04:28:50 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:stretch` - linux; s390x

```console
$ docker pull golang@sha256:8177a0a9b1e07b1944a1f30875acd876f4c21cd70da5f85f0ad5056b7a3eb30b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.6 MB (258577894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbf5c8daa22168e7060be2ef6f54320c724f5777583cfdc20e5ef2fa8caa7866`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:51 GMT
ADD file:17e092081465a34f8597d022a74168de001d3a2d1561a4c7c9ca44c5620c82b2 in / 
# Wed, 16 Oct 2019 23:44:52 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:30:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:30:28 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:31:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 17:08:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 04:42:04 GMT
ENV GOLANG_VERSION=1.13.3
# Fri, 18 Oct 2019 04:42:21 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='0804bf02020dceaa8a7d7275ee79f7a142f1996bfd0c39216ccb405f93f994c0' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f15d6aa4098cd53ec5cb48d1a1e554d062b2263a03985d50c2568757d966dc6' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='9fa65ae42665baff53802091b49b83af6f2e397986b6cbea2ae30e2c7ee0f2f2' ;; 		i386) goRelArch='linux-386'; goRelSha256='c68ebb127924ee753d05fcd4cc893e3409a6754e8884bb04e5248e9b5849f6ba' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2373b60d7f7b4825b1d0ec195079833a3dac72ddd55b207ee22b0032b1a658d9' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='9241ce5bf362b7066c90da5abc4c85ec7b4054637e1a8a01b8cc83281e228b7e' ;; 		*) goRelArch='src'; goRelSha256='4f7123044375d5c404280737fbd2d0b17064b66182a65919ffe20ffe8620e3df'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 18 Oct 2019 04:42:25 GMT
ENV GOPATH=/go
# Fri, 18 Oct 2019 04:42:30 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 18 Oct 2019 04:42:33 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 18 Oct 2019 04:42:33 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:ade01ea651a2867944fa9d927cb4cef29871fcfa07620b0963a95848fba8a7b3`  
		Last Modified: Wed, 16 Oct 2019 23:50:26 GMT  
		Size: 45.2 MB (45241669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbabdb69f63940e074f11d0342ae36dd2601d0d41bcbd963e444655dc459ab58`  
		Last Modified: Thu, 17 Oct 2019 00:38:29 GMT  
		Size: 10.3 MB (10323827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff33bd1013d7c7aaa76ef24bc3dd85e5ca91407dd0bc24f3d82033083e775a51`  
		Last Modified: Thu, 17 Oct 2019 00:38:27 GMT  
		Size: 4.4 MB (4372295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85cfe9d77eff494dfd24e27fe7f48a1b0f7611605869a45f52c46d0bf6537d7b`  
		Last Modified: Thu, 17 Oct 2019 00:38:45 GMT  
		Size: 50.5 MB (50488592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace5139f9caaba7bc41b8382327086c4813ef02e6a00b2bc4c7603b530265b13`  
		Last Modified: Thu, 17 Oct 2019 17:12:19 GMT  
		Size: 46.0 MB (45982799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1ca2300fbc4adc4755757fef7ba0d92e366b66ad6f06cfe4ef909982179bcb`  
		Last Modified: Fri, 18 Oct 2019 04:51:25 GMT  
		Size: 102.2 MB (102168586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17f5c5fd2aa0b00b65506c22d21aaff8b8c8437d1e02541b42c45b922235319e`  
		Last Modified: Fri, 18 Oct 2019 04:51:08 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
