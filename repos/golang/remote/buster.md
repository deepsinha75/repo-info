## `golang:buster`

```console
$ docker pull golang@sha256:cabda4be8b9c1b5cbf3a11fb6e630dc34c9cce2072388b835d20eaf55213d11f
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

### `golang:buster` - linux; arm variant v7

```console
$ docker pull golang@sha256:eccd7bbc06b21aeaa01ccf31822d3352a80e26d11ece230fef6d5ef7c1e5cb3d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.8 MB (260790553 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7a33b6eccb2c2af7266c1ab05513e138da1b8d0d0f55a15f3d3118962f0a901`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:58:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 03 Sep 2019 20:02:47 GMT
ENV GOLANG_VERSION=1.13
# Tue, 03 Sep 2019 20:03:08 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 03 Sep 2019 20:03:10 GMT
ENV GOPATH=/go
# Tue, 03 Sep 2019 20:03:10 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 03 Sep 2019 20:03:11 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 03 Sep 2019 20:03:11 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d8e9b4738dd8ecddd4e11655e7fe65070fed5f53b94fdc876ffe9d29b738127`  
		Last Modified: Wed, 14 Aug 2019 16:01:51 GMT  
		Size: 52.9 MB (52949359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ffe13a559eff39715c7387308e2956521ae1150d2cd955e94ce8c0318b9d788`  
		Last Modified: Tue, 03 Sep 2019 20:10:21 GMT  
		Size: 98.3 MB (98272242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b0e135f8b63526173e6ff5f0c7e1edbd033951b1e875bbffe6d436d6b25ad6e`  
		Last Modified: Tue, 03 Sep 2019 20:09:52 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:8a328f5be7659099133462646d47e9cacf219ba9f7747532679a5d64072c6462
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.9 MB (278851295 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6daae267ee859dad91ff416097aa4a2e22e089693805a32b4546778b7a62d17`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:44 GMT
ADD file:f63b119fbe465bf5c6ca8b15f40bc0103b3e00d68628a80d1025b38e536a46b7 in / 
# Wed, 14 Aug 2019 00:40:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:30:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:30:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:30:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:04:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 03 Sep 2019 20:41:35 GMT
ENV GOLANG_VERSION=1.13
# Tue, 03 Sep 2019 20:41:47 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 03 Sep 2019 20:41:49 GMT
ENV GOPATH=/go
# Tue, 03 Sep 2019 20:41:50 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 03 Sep 2019 20:41:51 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 03 Sep 2019 20:41:51 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:2bb46725cbe6340fc7280f09cfba7e2f7961e9b721fcde54f0baed1acb6a84dd`  
		Last Modified: Wed, 14 Aug 2019 00:45:54 GMT  
		Size: 49.2 MB (49159939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6300c19b571c63086aa2d4ff128ffcc4b8cc65154d8a1b6d93b00b70f903d20`  
		Last Modified: Wed, 14 Aug 2019 02:40:08 GMT  
		Size: 7.7 MB (7670652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cfc1e6fc76196d211b0b8cfa30397e632aa18eec1a3cf48fe5a66bccb01bd1`  
		Last Modified: Wed, 14 Aug 2019 02:40:05 GMT  
		Size: 10.0 MB (9967997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a9a35b65b82670d951db67d8dd1df456740121cf57d1b46b582b115d9cfd02`  
		Last Modified: Wed, 14 Aug 2019 02:40:30 GMT  
		Size: 52.1 MB (52105195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97502322fb949dcd9c2ca4193861de953ac929e98701504a0db9576e0e7fdad7`  
		Last Modified: Wed, 14 Aug 2019 21:08:25 GMT  
		Size: 62.3 MB (62343321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7afd8651ff36cc2496711baf7f739a0d6cdeb3053ca0aeccdfddd948e2dece9`  
		Last Modified: Tue, 03 Sep 2019 20:45:43 GMT  
		Size: 97.6 MB (97604034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca3753a511033b1c6e7025063cc90ee0c0bcaf88481b77f89da7d779e9d9a009`  
		Last Modified: Tue, 03 Sep 2019 20:45:16 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; 386

```console
$ docker pull golang@sha256:83f8ba84fddcebad94ee15a354aebf5281b3c43926a3edfb4ead7ae6132f5747
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.4 MB (297424419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:955f478ecc94750ea31bb8549f3f61098fea19c18661e8a873a9eb8c7e7775ea`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:49 GMT
ADD file:a59f7e5f9e5c9e674176eed94b06ef9d74ede80a8feb34110d4c8065a06277d3 in / 
# Wed, 14 Aug 2019 00:40:49 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:09:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:41:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 03 Sep 2019 20:38:24 GMT
ENV GOLANG_VERSION=1.13
# Tue, 03 Sep 2019 20:38:36 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 03 Sep 2019 20:38:37 GMT
ENV GOPATH=/go
# Tue, 03 Sep 2019 20:38:37 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 03 Sep 2019 20:38:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 03 Sep 2019 20:38:38 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:b4a4bca0d7af00bc3950aaa29df517575c6013125bf7703cc1f837dfb03b1c94`  
		Last Modified: Wed, 14 Aug 2019 00:46:38 GMT  
		Size: 51.1 MB (51139331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be8b0cc56289fab7bce14e9abc2f2ad73c4d14695a843e0ad8eacf998985942`  
		Last Modified: Wed, 14 Aug 2019 06:27:46 GMT  
		Size: 8.0 MB (7967189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad8d5e33931ccdd6125cc0e14b365a26843c25df8a9652b3315fedd0844f9f3`  
		Last Modified: Wed, 14 Aug 2019 06:27:46 GMT  
		Size: 10.3 MB (10322842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54bf38013f5490844713cccf575ae474c2b64319635421004a21d4cada752b26`  
		Last Modified: Wed, 14 Aug 2019 06:28:07 GMT  
		Size: 53.4 MB (53363403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ef65ef7cbc811353155cc93eddc7663b46d47fdc5864e616fe1c031d51187f`  
		Last Modified: Wed, 14 Aug 2019 15:45:37 GMT  
		Size: 73.3 MB (73343072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74c8d5e0828bfcde5e01e1ea4e5feefa1574e5ec100b118dede2f3247a3b3a31`  
		Last Modified: Tue, 03 Sep 2019 20:42:09 GMT  
		Size: 101.3 MB (101288458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00d7da974e8865801aca9866e273f61548f5a61105df282a9d545dfb8fd3428e`  
		Last Modified: Tue, 03 Sep 2019 20:41:49 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; ppc64le

```console
$ docker pull golang@sha256:8904c3ff988d08720d008c54a64b59e1f8f69f0df3086f828632d82503d9f30c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.3 MB (300268153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af77103577134229e31151d81391401b84e77b61327973249bd83432b93fac7d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:59 GMT
ADD file:2c27804892e52c733f225021f924240d4123d45a2bc5859479e767735e812079 in / 
# Wed, 14 Aug 2019 00:24:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:27:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 03 Sep 2019 20:16:35 GMT
ENV GOLANG_VERSION=1.13
# Tue, 03 Sep 2019 20:17:11 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 03 Sep 2019 20:17:18 GMT
ENV GOPATH=/go
# Tue, 03 Sep 2019 20:17:23 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 03 Sep 2019 20:17:34 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 03 Sep 2019 20:17:38 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:03b1f5c00f07e8786dc756db6872c8c9782321fa8e09dd9cfceb47be76c8f133`  
		Last Modified: Wed, 14 Aug 2019 00:31:08 GMT  
		Size: 54.1 MB (54120797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7efe1c7f72c9ea35f3dd860a1cf5443305f8b667583f13e12e8cbdd01a0cf4d`  
		Last Modified: Wed, 14 Aug 2019 03:14:17 GMT  
		Size: 8.2 MB (8243871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696c6243e26f01e39f03e6eea0f9c5001b33e58f0a97eebdc0354fd61d8923d4`  
		Last Modified: Wed, 14 Aug 2019 03:14:16 GMT  
		Size: 10.7 MB (10718418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c2cc5896787a0bab936fca0dcfc7fcc17dba4a50fb09484db95ce7ea44ea617`  
		Last Modified: Wed, 14 Aug 2019 03:14:51 GMT  
		Size: 57.4 MB (57378844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abcd8728bc16c2add80c6c3505fc714dc2953ec4c3afc19f05f2878fa1ffda9b`  
		Last Modified: Wed, 14 Aug 2019 21:33:49 GMT  
		Size: 73.4 MB (73380525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:473049210eb5eba63e68b3355ec1a34edd58489a3c2379b9cadffe2868a7dd70`  
		Last Modified: Tue, 03 Sep 2019 20:21:16 GMT  
		Size: 96.4 MB (96425542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99f4528d4c140597a90a736a99d55f58f9442cf9a14f5ce9f5cbdbc1fb4562ed`  
		Last Modified: Tue, 03 Sep 2019 20:20:55 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:buster` - linux; s390x

```console
$ docker pull golang@sha256:0489b5dfcd04dd791b2b9c794488a86dd83e958cc6db78728242a93c5c7614a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.2 MB (276174830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe3423f2c3e444e0d42de4ad9a0f2c519f0e8cd4c1c86ad4b6cf338f0a14c238`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:31:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 03 Sep 2019 20:41:37 GMT
ENV GOLANG_VERSION=1.13
# Tue, 03 Sep 2019 20:41:52 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 03 Sep 2019 20:41:52 GMT
ENV GOPATH=/go
# Tue, 03 Sep 2019 20:41:53 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 03 Sep 2019 20:41:54 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 03 Sep 2019 20:41:54 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f791fbf89c435ec186318ccb114cde34c6512c299810569f40b5b0fe0fa858f`  
		Last Modified: Wed, 14 Aug 2019 21:36:43 GMT  
		Size: 56.5 MB (56543246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c15535100b354597169320126018e3d573ac9091e5264fa45071eefbc6254d53`  
		Last Modified: Tue, 03 Sep 2019 20:44:34 GMT  
		Size: 102.1 MB (102143218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e44a5758c9b2668b6810ffcc974334d849118f656e554be38525105bdb12de0`  
		Last Modified: Tue, 03 Sep 2019 20:44:17 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
