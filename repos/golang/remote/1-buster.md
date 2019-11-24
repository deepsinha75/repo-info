## `golang:1-buster`

```console
$ docker pull golang@sha256:8081f3c8700ee81291688ded9ba63e551a6290ac4617f0e2c3fd1a6487569f3f
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
$ docker pull golang@sha256:de11c2d5a21e1308cf4c1cd78711119a7f733c02b31fa40270880717f9af5895
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.6 MB (308556934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2e245db8bd33174f8fe8cdeed17136905f76b789039ae42e455aabf6dc6d135`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:54:40 GMT
ADD file:9b7d9295bf7e8307ba4e81ce20770256b964da70dea966568b3515ad026d0b27 in / 
# Fri, 22 Nov 2019 14:54:40 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:00:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:00:49 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:01:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 23:05:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 23:05:41 GMT
ENV GOLANG_VERSION=1.13.4
# Sat, 23 Nov 2019 23:05:53 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 23 Nov 2019 23:05:53 GMT
ENV GOPATH=/go
# Sat, 23 Nov 2019 23:05:54 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 23:05:54 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 23 Nov 2019 23:05:55 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:16ea0e8c887910fe167687a0169991b4c1fc165257aab6b116f6a5e61a64e7af`  
		Last Modified: Fri, 22 Nov 2019 15:02:34 GMT  
		Size: 50.4 MB (50379708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50024b0106d53dcbd29889c65bc040439b2bb8947dac16c8c670db894a2c5ba6`  
		Last Modified: Sat, 23 Nov 2019 00:17:22 GMT  
		Size: 7.8 MB (7811508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff95660c69375e19e287b2ea87ca9b4be008cd036e95d541515262b86cc521d9`  
		Last Modified: Sat, 23 Nov 2019 00:17:21 GMT  
		Size: 10.0 MB (9996013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c7d0e5c0bc204b3a36e3f8ff320741da0bd0225e0a67e224c6265c1e208f80a`  
		Last Modified: Sat, 23 Nov 2019 00:17:43 GMT  
		Size: 51.8 MB (51786970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a19d2e6789cf0b5bd768167bbbfd1858b41c6ea6755b3536fd8f0a47accfd5d`  
		Last Modified: Sat, 23 Nov 2019 23:07:45 GMT  
		Size: 68.5 MB (68523665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9cab5aeb31283716e9fb362dde95af79db6babf10369f545680c87d0eb427a`  
		Last Modified: Sat, 23 Nov 2019 23:07:53 GMT  
		Size: 120.1 MB (120058944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed236c950631bdbdfd0a745cc606dc5d74290644f1619073537f596dd9fb0d1`  
		Last Modified: Sat, 23 Nov 2019 23:07:32 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm variant v7

```console
$ docker pull golang@sha256:666b81455a82cf94d354ee6706dac2601718045ed4f19d8d670690a8b7368771
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.9 MB (260869179 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19643ce633cc34c104f82885f8cf157a182e5612577affb1da74cace0af15731`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:15 GMT
ADD file:4c51a92fbc511319241c84feac408f0040600ab2230fd8ef007c322f6a5b9532 in / 
# Fri, 22 Nov 2019 13:22:17 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:09:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:10:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 23:11:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 20:37:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 20:37:18 GMT
ENV GOLANG_VERSION=1.13.4
# Sat, 23 Nov 2019 20:37:47 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 23 Nov 2019 20:37:49 GMT
ENV GOPATH=/go
# Sat, 23 Nov 2019 20:37:50 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 20:37:51 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 23 Nov 2019 20:37:52 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:6bac76f7ec397955852a282870ca77ba8bc17beaebffc52bc9053aaa18afc45f`  
		Last Modified: Fri, 22 Nov 2019 13:33:01 GMT  
		Size: 45.9 MB (45859502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43968e81e0eda7d56c4e052a87cd68ef88c023cea38c51a9f30375292f9642d`  
		Last Modified: Fri, 22 Nov 2019 23:30:31 GMT  
		Size: 7.1 MB (7096035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ecba33550822d3a153c6be10451c2d9e738070ee19367ec3136aee9875636ac`  
		Last Modified: Fri, 22 Nov 2019 23:30:31 GMT  
		Size: 9.3 MB (9343198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fffc58cc3ec62e27b8234a554691e44c19d566effa798a9e88bf039d3958d5d6`  
		Last Modified: Fri, 22 Nov 2019 23:30:53 GMT  
		Size: 47.3 MB (47301080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af14c6639beb68a03a1da5e709edc607d67b4af546b08fa0ae7d5eeba8acf02d`  
		Last Modified: Sat, 23 Nov 2019 20:41:00 GMT  
		Size: 53.0 MB (52996835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56bdc487233eba3c521b1126ac67406803d8717315dd2278d9a2200435d509af`  
		Last Modified: Sat, 23 Nov 2019 20:41:15 GMT  
		Size: 98.3 MB (98272372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d63afab32d61f15dc7b1efcf4cf1171c132a1124dc0881ec74447fe7c6a0b158`  
		Last Modified: Sat, 23 Nov 2019 20:40:45 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:ea22f937427c3c70dd282e3311b108a857c5a89b3462f3c44c3f91444903b463
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.9 MB (278892309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c10c48f3cec3955a499cdabd68658f05bd315b39e692d83f95aeff6bc5baac5`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:25 GMT
ADD file:9f9eea5881797502bfab12007544d80607c25d2748eeeba94c931d9e83b82ca9 in / 
# Fri, 22 Nov 2019 13:41:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:12:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:12:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 20:13:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 21:36:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 21:36:30 GMT
ENV GOLANG_VERSION=1.13.4
# Sat, 23 Nov 2019 21:36:43 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 23 Nov 2019 21:36:45 GMT
ENV GOPATH=/go
# Sat, 23 Nov 2019 21:36:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 21:36:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 23 Nov 2019 21:36:48 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:af4800279257e4522b03ad0d6d0aa937a2761fe0e54758127ec7fd14fc1715d0`  
		Last Modified: Fri, 22 Nov 2019 13:49:29 GMT  
		Size: 49.2 MB (49172037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fae2ec46cd5af1ce11d246b5b7bea023991c857cbf131fc2b4f80a42c7abb5c`  
		Last Modified: Fri, 22 Nov 2019 20:27:44 GMT  
		Size: 7.7 MB (7680704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a8718b9412e0a23370b0877b007da88210a2408dd572782050dcdd233e1f19e`  
		Last Modified: Fri, 22 Nov 2019 20:27:44 GMT  
		Size: 10.0 MB (9983756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4908f8b447250af91341f8f3a1741b2c8d6432714e885746c4afd227eed1be7b`  
		Last Modified: Fri, 22 Nov 2019 20:28:07 GMT  
		Size: 52.1 MB (52079377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd45c94aea8e7113c802cdf136fa06208ea9790839ee30b53ba3a47bfbd69f6`  
		Last Modified: Sat, 23 Nov 2019 21:39:52 GMT  
		Size: 62.4 MB (62390200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517eeda30d7cbc4c66d0aa0490a72d9f52b3f7fc70df0b807bb75be06938bb45`  
		Last Modified: Sat, 23 Nov 2019 21:40:02 GMT  
		Size: 97.6 MB (97586078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25b05ced3c37ad50ec9c6b4e22799d9d804943ea36c264c9a0348d194a35ca80`  
		Last Modified: Sat, 23 Nov 2019 21:39:36 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; 386

```console
$ docker pull golang@sha256:c94c082fbfd00975dfef89d439ff9e0059e1816175093f5a2e80541acb8f9352
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297514048 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a3d1997fe5f058e3136ec958968e31f04267bbc1ecd0503fa152e25284c362a`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 16:49:50 GMT
ADD file:637dd256233b11c890b47c64e1116a873db07060c542d65ed8c5e1f1692b93c5 in / 
# Fri, 22 Nov 2019 16:49:51 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:39:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:39:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:40:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 14:37:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 14:37:09 GMT
ENV GOLANG_VERSION=1.13.4
# Sat, 23 Nov 2019 14:37:24 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 23 Nov 2019 14:37:25 GMT
ENV GOPATH=/go
# Sat, 23 Nov 2019 14:37:25 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 14:37:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 23 Nov 2019 14:37:26 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:d34dc3661e80ce84b97704f402da563467559a0af488425969a76a38a8761a63`  
		Last Modified: Fri, 22 Nov 2019 16:58:09 GMT  
		Size: 51.1 MB (51141757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a002a28e7af0825b2efeca76651a2e3e98ba4d0ee10eed07b3d1495cc86a50`  
		Last Modified: Sat, 23 Nov 2019 01:01:39 GMT  
		Size: 8.0 MB (7981294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d521d3b916711e34309354077f7f65c55009c0845fcce1b34ec7de57e3d97435`  
		Last Modified: Sat, 23 Nov 2019 01:01:39 GMT  
		Size: 10.3 MB (10338436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:307a5cecf8b6e164d82cc59bf21e9316e3e5e98d21dab1a969d690c117d83ae2`  
		Last Modified: Sat, 23 Nov 2019 01:02:01 GMT  
		Size: 53.4 MB (53358180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd053d9a6a8927796f0725b5dd47c4b2cc0607ac6776d36dbd265e3aa83b5a2`  
		Last Modified: Sat, 23 Nov 2019 14:39:46 GMT  
		Size: 73.4 MB (73391940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f01a636afa3bce5cc5e74341692902a8b0f29df654cbeb8bab052f5d9ba8e30`  
		Last Modified: Sat, 23 Nov 2019 14:39:50 GMT  
		Size: 101.3 MB (101302315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05601fc417d46f302f944818ac3fc1718cfd7e086fe9e1634dcba95e5244572b`  
		Last Modified: Sat, 23 Nov 2019 14:39:24 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; ppc64le

```console
$ docker pull golang@sha256:1148f1c18a01e1a3203470c7f55dd2b1be3bd541dc7f8097b5774860572950ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.3 MB (300347108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a12de01b41b9bc1c5197b7a9295d98a7e8ad1b5c0990ad014d6fe2dc5711b9d`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:54:52 GMT
ADD file:7ea1f6679a4179527d68a59a76ad469bf07b8ce30b1288b4b6437bba9982b896 in / 
# Fri, 22 Nov 2019 14:54:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:01:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:01:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:03:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 16:09:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 16:09:44 GMT
ENV GOLANG_VERSION=1.13.4
# Sat, 23 Nov 2019 16:10:02 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 23 Nov 2019 16:10:12 GMT
ENV GOPATH=/go
# Sat, 23 Nov 2019 16:10:19 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 16:10:31 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 23 Nov 2019 16:10:35 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:127c50d67aec36464937a4593797286304a844c7b8ca8263bbbdd8967229cf5a`  
		Last Modified: Fri, 22 Nov 2019 15:03:30 GMT  
		Size: 54.1 MB (54132225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f59bd6a64d30e2f2a4a62e9589199153ddb61c2f77cc445945b67cd56d87db`  
		Last Modified: Sat, 23 Nov 2019 00:26:54 GMT  
		Size: 8.3 MB (8252166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87c8328c28b5029be40abe47ebb260b0dab06a48ca9afdbd9a04b1d91fe6480f`  
		Last Modified: Sat, 23 Nov 2019 00:26:53 GMT  
		Size: 10.7 MB (10727041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf1a63bd0de74997185aa941953104c26c47babd2334ce4ebc507eefbd72b724`  
		Last Modified: Sat, 23 Nov 2019 00:27:38 GMT  
		Size: 57.4 MB (57400619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:601146e6629a3680233cc84e3b9d506cf89914669f04397ee859451cfae73fd2`  
		Last Modified: Sat, 23 Nov 2019 16:15:41 GMT  
		Size: 73.4 MB (73426709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3b892da94fb584df19ce1988ffe38cfa2235a83b93a6b1672fccca8c0a75119`  
		Last Modified: Sat, 23 Nov 2019 16:15:45 GMT  
		Size: 96.4 MB (96408192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:620dd539801e228187ddf97f872fa179e384ac2ffc492e6bb26d372e560eb59a`  
		Last Modified: Sat, 23 Nov 2019 16:15:26 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; s390x

```console
$ docker pull golang@sha256:f7def639497640292d9af519947e61c2b6b77b3b22b8519ae7c9cdd9ef4d3891
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.3 MB (276279737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:403bd4de08f891b4921cf2257c0c367bd95f6ff5094ed5ceb6e5a310e893a8d0`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:18 GMT
ADD file:72d4939c469faaa7a7e3a81ea946b8effcfef763585a28c0da719de4acc60c40 in / 
# Fri, 22 Nov 2019 10:40:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:27:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:27:22 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 11:27:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:29:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:29:25 GMT
ENV GOLANG_VERSION=1.13.4
# Fri, 22 Nov 2019 20:29:40 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='692d17071736f74be04a72a06dab9cac1cd759377bd85316e52b2227604c004c' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='9f76e6353c9ae2dcad1731b7239531eb8be2fe171f29f2a9c5040945a930fd41' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='8b8d99eb07206f082468fb4d0ec962a819ae45d54065fc1ed6e2c502e774aaf0' ;; 		i386) goRelArch='linux-386'; goRelSha256='497934398ca57c7c207ce3388f099823923b4c7b74394d6ed64cd2d3751aecb8' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='815bf3c7100e73cfac50c4a07c8eeb4b0458a49ffa0e13a74a6cf7ad8e2a6499' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='efc6947e8eb0a6409f4c8ba62b00ae4e54404064bc221df1b73364a95945a350' ;; 		*) goRelArch='src'; goRelSha256='95dbeab442ee2746b9acf0934c8e2fc26414a0565c008631b04addb8c02e7624'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 22 Nov 2019 20:29:40 GMT
ENV GOPATH=/go
# Fri, 22 Nov 2019 20:29:40 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 20:29:41 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 22 Nov 2019 20:29:41 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:8fdf0c9621bb3a044b28b3bea9f60b87248b8648961de4622d4a93da641f4950`  
		Last Modified: Fri, 22 Nov 2019 10:44:13 GMT  
		Size: 49.0 MB (48954550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec52e72b73f26a9f14f7ff349840b08041045d4e6594216d838e1257596d56ec`  
		Last Modified: Fri, 22 Nov 2019 11:36:39 GMT  
		Size: 7.4 MB (7380308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c00a95b68a3c0dcde68488ea0c573ea5820e7b0326c2740d9eeb1fdc6a16984`  
		Last Modified: Fri, 22 Nov 2019 11:36:39 GMT  
		Size: 9.9 MB (9880255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cf76353462bec8e44bb5f54b6e7d087125c79ff62836b4d836919cdcd325e1b`  
		Last Modified: Fri, 22 Nov 2019 11:36:53 GMT  
		Size: 51.3 MB (51320300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ceaaaa19e853ee5cabf98457105da50bc44bd5520a1317137792a26d75d95ff`  
		Last Modified: Fri, 22 Nov 2019 20:31:17 GMT  
		Size: 56.6 MB (56590846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac586831573ef1abb3f289e8207a76cc388a5b3fd643d570a41b773c624a7e4c`  
		Last Modified: Fri, 22 Nov 2019 20:31:23 GMT  
		Size: 102.2 MB (102153352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08182f3ead161074bdb1835f02f432ef89cb4ec690c8ce37e8143daee261b11b`  
		Last Modified: Fri, 22 Nov 2019 20:31:09 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
