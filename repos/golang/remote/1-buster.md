## `golang:1-buster`

```console
$ docker pull golang@sha256:81f6e0c495affdbe312fc817509093f85d9548c434e9fdd1859abe664d636237
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
$ docker pull golang@sha256:00ffcfab77b8c776be8b001d625883bfb40399633afd7a9ab8569c6b81087058
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.5 MB (308456965 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae999aee95607f18ff924f57cc334fe2089903398ae9a0c9480a38d8b3c7fe5f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:21:56 GMT
ADD file:99bf629976cd3d79c99a16a69ea0b2554f8d122afd1de5412e6ab657510bdbfb in / 
# Wed, 14 Aug 2019 00:21:56 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:12:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:12:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:12:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 16:24:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 03 Sep 2019 20:21:41 GMT
ENV GOLANG_VERSION=1.13
# Tue, 03 Sep 2019 20:21:51 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 03 Sep 2019 20:21:51 GMT
ENV GOPATH=/go
# Tue, 03 Sep 2019 20:21:51 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 03 Sep 2019 20:21:52 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 03 Sep 2019 20:21:52 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:4ae16bd4778367b46064f39554128dd2fda2803a5747fddeff74059f353391c9`  
		Last Modified: Wed, 14 Aug 2019 00:27:02 GMT  
		Size: 50.4 MB (50379856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbab4ec87ac4f89eaabdf68dddbd1dd930e3ad43bded38d761b89abf9389a893`  
		Last Modified: Wed, 14 Aug 2019 06:26:42 GMT  
		Size: 7.8 MB (7804467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea1f7804402db2da64e84a26bd591f41667ad69cd7f2a2c6106d9bb04dde260`  
		Last Modified: Wed, 14 Aug 2019 06:26:42 GMT  
		Size: 10.0 MB (9978047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96465440c20877524189ae75d361dd29e5d0df330a8dac9427f972b429fe0159`  
		Last Modified: Wed, 14 Aug 2019 06:26:59 GMT  
		Size: 51.8 MB (51768620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16a3d8aca6cd76595d0fa99f7dcaf6c388c021bc6f5020d794e8292b88e5aac3`  
		Last Modified: Wed, 14 Aug 2019 16:27:44 GMT  
		Size: 68.5 MB (68475060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291f1963fcb1d15fa65ba657727dab27a7b513a456be70caf18f9fc7eb22cb87`  
		Last Modified: Tue, 03 Sep 2019 20:25:07 GMT  
		Size: 120.1 MB (120050789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b35483e2f6106fdcf0af4664df5c064d59fbb51168b0e0027541ae16d509b6`  
		Last Modified: Tue, 03 Sep 2019 20:24:48 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm variant v7

```console
$ docker pull golang@sha256:7ac4a05d1397e554abe67e4b4b0482396aa29b7471a0c355255eb0811030a004
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.8 MB (260846538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dc6728483f0aae4beefbe052f7625c633df8933ff4a7bf234293d99974cdfc0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:58:50 GMT
ADD file:327132009c18b82090b7fac6b0fc73b86347a43cc3267eef172951a214db95e6 in / 
# Wed, 11 Sep 2019 22:58:51 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:38:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:38:55 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:39:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 20:30:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 20:30:07 GMT
ENV GOLANG_VERSION=1.13
# Thu, 12 Sep 2019 20:30:25 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 12 Sep 2019 20:30:28 GMT
ENV GOPATH=/go
# Thu, 12 Sep 2019 20:30:29 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 20:30:31 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 12 Sep 2019 20:30:31 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:2351e7f49dda9f3c239e4fdb69d6ab3f194fd135a0999e98adf2f6c47609ba97`  
		Last Modified: Wed, 11 Sep 2019 23:06:59 GMT  
		Size: 45.9 MB (45850867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871d6235d8c2d6df3f25bef48572289253a1ce68d80a5ae1ba312883218dec99`  
		Last Modified: Thu, 12 Sep 2019 00:59:29 GMT  
		Size: 7.1 MB (7093602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4048754e16ea3f6faa299e14b41542b47ea8731f63760a3ecb643902188a1d`  
		Last Modified: Thu, 12 Sep 2019 00:59:29 GMT  
		Size: 9.3 MB (9342960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c789eac1c86ace8b2f089be161c730ee1b807180e93474f1fb2d17521a1a87`  
		Last Modified: Thu, 12 Sep 2019 00:59:52 GMT  
		Size: 47.3 MB (47292528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e85296c2d5bb12c220a72579c42402903b2d8d41310062a83d2135091418b4b5`  
		Last Modified: Thu, 12 Sep 2019 20:33:22 GMT  
		Size: 53.0 MB (52994185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c49862ce8b98a7a1b18c04a99e5a25440dbf9577de8a63b1227a3064b5c618a2`  
		Last Modified: Thu, 12 Sep 2019 20:33:38 GMT  
		Size: 98.3 MB (98272241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd245506a23510eac4b7149d8881003fc1fee69f4ae63f6b613b2baf28de9f2`  
		Last Modified: Thu, 12 Sep 2019 20:33:07 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:edfe72c3682ff6bfbb6b34c8d71bcfaac9505ace5f75460db72dae5e0bd8c61c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.9 MB (278921273 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e6ba1d7f77394e7b366dd7a2fd1b913dffc9a13c2c0628532effb04c9270438`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:29 GMT
ADD file:616e45df7a9383ad8cb38a4350f146077c9ebefb211c02174c7e9b1c7d141040 in / 
# Wed, 11 Sep 2019 22:40:31 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:39:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:40:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 21:32:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 21:32:52 GMT
ENV GOLANG_VERSION=1.13
# Thu, 12 Sep 2019 21:33:04 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 12 Sep 2019 21:33:06 GMT
ENV GOPATH=/go
# Thu, 12 Sep 2019 21:33:07 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 21:33:08 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 12 Sep 2019 21:33:09 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:ecfa071771e7a7fb300eae669db8c7e317ae9d190479aef5703d93b78ceb096f`  
		Last Modified: Wed, 11 Sep 2019 22:46:11 GMT  
		Size: 49.2 MB (49170134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f94cc4501f31fe05b14b10b5e6fd0195db8a7849d9f1fd88085a1c33bb07413`  
		Last Modified: Thu, 12 Sep 2019 00:52:46 GMT  
		Size: 7.7 MB (7671335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:330887a460fd85cf3f0c340580cb94ea57335d5a527aa837f5c151ed6b32cbcf`  
		Last Modified: Thu, 12 Sep 2019 00:52:45 GMT  
		Size: 10.0 MB (9983739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e5f17d12502c85844ac7f13da378374d9fd63dbfbb938d0e40f98dbd51100f5`  
		Last Modified: Thu, 12 Sep 2019 00:53:10 GMT  
		Size: 52.1 MB (52104405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6dc7d7f3a5210e0605d9cf863f313c5aa06984678e25ef242a7466b3cb1bd2f`  
		Last Modified: Thu, 12 Sep 2019 21:35:47 GMT  
		Size: 62.4 MB (62387478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd6d1122e25758e97f1a7a453fc936d47b6842e7888e3c12377d017a3a96cc7f`  
		Last Modified: Thu, 12 Sep 2019 21:35:58 GMT  
		Size: 97.6 MB (97604026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a2952975a756ce7f3de9b6f4041476fdd4dd84bdf09b18dbdad5c5742726e34`  
		Last Modified: Thu, 12 Sep 2019 21:35:30 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; 386

```console
$ docker pull golang@sha256:87dda78448de3701c4e82334071ad2e5ad2f5eff73b3114ebf375157168a3a55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297482185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83448ac03b20edcab957bb21b21ba9bea47ae7419816be584f804393b8c219c3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:46 GMT
ADD file:3209181f45c1f17bcdba9a14e66b4f1def8464bdaa31af48cde35472dce3d459 in / 
# Wed, 11 Sep 2019 22:39:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:19:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:19:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:20:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:11:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:11:34 GMT
ENV GOLANG_VERSION=1.13
# Thu, 12 Sep 2019 14:11:49 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 12 Sep 2019 14:11:50 GMT
ENV GOPATH=/go
# Thu, 12 Sep 2019 14:11:50 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 14:11:52 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 12 Sep 2019 14:11:53 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:1944d79ff1a69f2e46c11f816fd305a0a84d00b58368cf27be467de573ac9bdf`  
		Last Modified: Wed, 11 Sep 2019 22:46:09 GMT  
		Size: 51.1 MB (51136711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91368af52ec89b464c673be818115d4c9d00e237a73c0c62131b82ea30bf0a5e`  
		Last Modified: Thu, 12 Sep 2019 03:42:35 GMT  
		Size: 8.0 MB (7967497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c5e966073ceb167f816b8016c4282ff34689c9899aed8fbdd65b13d7aa545ef`  
		Last Modified: Thu, 12 Sep 2019 03:42:35 GMT  
		Size: 10.3 MB (10338198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:433934ab41dcb26de5c9a059418d02e84d93fec130e619a4f3a3e16c6b6507a1`  
		Last Modified: Thu, 12 Sep 2019 03:43:06 GMT  
		Size: 53.4 MB (53362349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab558aaa3bd5c863e700d40fe5e4d138c8a9a07faec713956b5f30a31cc480f1`  
		Last Modified: Thu, 12 Sep 2019 14:14:10 GMT  
		Size: 73.4 MB (73388862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4cca0ac5a22f3d7d7fabbd0e09c35a00c911c87fbd8e97066689914bbeaf0f`  
		Last Modified: Thu, 12 Sep 2019 14:14:14 GMT  
		Size: 101.3 MB (101288442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da658e5670238fa73f6a0afe1a9b9b1c95d7eb8784a1a1355d3490a60c4b32f`  
		Last Modified: Thu, 12 Sep 2019 14:13:45 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; ppc64le

```console
$ docker pull golang@sha256:02b560ea6dfd052cd843c93754cce4c7034e939925427b8aa65ddb34c51a73ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.3 MB (300323027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da8be45ff8d4c672da4349a354e9263c33036958b04092b282b3e409a6a282e4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:09 GMT
ADD file:5305034b4c13411e3295603db7be8547de3c7d65ece6188e5a8ab57ddc9088ec in / 
# Wed, 11 Sep 2019 23:39:15 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:23:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:23:32 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:25:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 20:14:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 20:15:00 GMT
ENV GOLANG_VERSION=1.13
# Thu, 12 Sep 2019 20:15:28 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 12 Sep 2019 20:15:34 GMT
ENV GOPATH=/go
# Thu, 12 Sep 2019 20:15:37 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 20:15:45 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 12 Sep 2019 20:15:48 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:ed6056cee91309f3793d40fdc435f0104b046c02ed4f0b5cc1d76d5de4c837ff`  
		Last Modified: Wed, 11 Sep 2019 23:48:22 GMT  
		Size: 54.1 MB (54119933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e028b8eb22f72c14ca75b18a2b2fdaf321cd9d245986ed28b296e99a7b3fde7`  
		Last Modified: Thu, 12 Sep 2019 00:51:50 GMT  
		Size: 8.2 MB (8244750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f935682599878f29026fdbf56f8b0a82e2b6d9cad31d4351e8681ae4f725db8`  
		Last Modified: Thu, 12 Sep 2019 00:51:50 GMT  
		Size: 10.7 MB (10726995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f26bda2ffb17d1ae47ab3323a06b6d28e30ad1593b7a8c298da0e7b4ce61d1`  
		Last Modified: Thu, 12 Sep 2019 00:52:16 GMT  
		Size: 57.4 MB (57379017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53879b162c1a7c31ff19092ddaf9dc50dee0be41646aa1e605c295980606c84f`  
		Last Modified: Thu, 12 Sep 2019 20:22:30 GMT  
		Size: 73.4 MB (73426643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a705b75e30ecebef98ab55291b2119382082a21ed348fbe8f7277f16d654c32b`  
		Last Modified: Thu, 12 Sep 2019 20:23:38 GMT  
		Size: 96.4 MB (96425534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5defc5f28480d1f8552c624f3be52338026dce817347a037382fbada21f5c419`  
		Last Modified: Thu, 12 Sep 2019 20:21:38 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; s390x

```console
$ docker pull golang@sha256:574ae1dfc209f6287dfe56781b38c5de05f51ed1f4933e1c82d852cc541691b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.2 MB (276231993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c9e73d12c01097bf23c7c40456d74cbeea4439652e86de8d661f68837199105`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:05 GMT
ADD file:1a01e47dfc1ed20e3b12d367472f2b0a48d7f7cbc6c8f48343ff38ce506f5296 in / 
# Wed, 11 Sep 2019 22:42:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:32:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:32:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:33:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 12:09:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 12:09:33 GMT
ENV GOLANG_VERSION=1.13
# Thu, 12 Sep 2019 12:09:43 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 12 Sep 2019 12:09:43 GMT
ENV GOPATH=/go
# Thu, 12 Sep 2019 12:09:44 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 12:09:44 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 12 Sep 2019 12:09:45 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:bbeb860045589745394db09f27099b5f197ac3a58ed0ab8ee8981d2253118673`  
		Last Modified: Wed, 11 Sep 2019 22:46:36 GMT  
		Size: 48.9 MB (48945696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea3f63256493f7f36d9155fbc5ed278f71f3e3104eafc0ebc5f675e7b7bbdb4`  
		Last Modified: Thu, 12 Sep 2019 00:42:14 GMT  
		Size: 7.4 MB (7372084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d716e76fd4a94b95123ef4fed208cb0eab65e4a6c9b96064c1629467f17128`  
		Last Modified: Thu, 12 Sep 2019 00:42:14 GMT  
		Size: 9.9 MB (9880336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1272a8acef68f1517b3f12d18f25cb5cb7b8bfc48e1c5eda67394c64681d66`  
		Last Modified: Thu, 12 Sep 2019 00:42:30 GMT  
		Size: 51.3 MB (51301841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4197278760ba71cfe42450b14594285513c22fb778bbbc4b71bef5089ed4e5a9`  
		Last Modified: Thu, 12 Sep 2019 12:11:31 GMT  
		Size: 56.6 MB (56588689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e87c41567192eac8599ec5f8371880c6ac262c1882cb4f66c39ec55db9a3a91`  
		Last Modified: Thu, 12 Sep 2019 12:11:38 GMT  
		Size: 102.1 MB (102143221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56da1e6b5434568e961d59d6dd4693df590aaf7ddc90d76494a16e1b81af59d5`  
		Last Modified: Thu, 12 Sep 2019 12:11:21 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
