## `golang:latest`

```console
$ docker pull golang@sha256:e8435a1aa1729c864b7bab9e8579ed3503dc0d6cefd92f8eccc00b0e04bc9151
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
$ docker pull golang@sha256:6d54a51497d4b73e7af3c180b7389c8b0d05a95125069d0f63972d2cf93aac1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.6 MB (308570610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1072a0788901abf246e0447a8c4d409918a4fc93c8ad129981d448df4d75ca7`
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
# Thu, 05 Dec 2019 22:19:41 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 22:19:53 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='512103d7ad296467814a6e3f635631bd35574cab3369a97a323c9a585ccaa569' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='26259f61d52ee2297b1e8feef3a0fc82144b666a2b95512402c31cc49713c133' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='227b718923e20c846460bbecddde9cb86bad73acc5fb6f8e1a96b81b5c84668b' ;; 		i386) goRelArch='linux-386'; goRelSha256='3b830fa25f79ab08b476f02c84ea4125f41296b074017b492ac1ff748cf1c7c9' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='292814a5ea42a6fc43e1d1ea61c01334e53959e7ab34de86eb5f6efa9742afb6' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='cfbb2959f243880abd1e2efd85d798b8d7ae4a502ab87c4b722c1bd3541e5dc3' ;; 		*) goRelArch='src'; goRelSha256='27d356e2a0b30d9983b60a788cf225da5f914066b37a6b4f69d457ba55a626ff'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 05 Dec 2019 22:19:53 GMT
ENV GOPATH=/go
# Thu, 05 Dec 2019 22:19:54 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 05 Dec 2019 22:19:54 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 05 Dec 2019 22:19:54 GMT
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
	-	`sha256:d53b5eb247b8569b06d733e48cedfae42a584f0d2ac7ece5c77906769808e018`  
		Last Modified: Thu, 05 Dec 2019 22:28:50 GMT  
		Size: 120.1 MB (120072620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1e7779aa3cd4e0b39c54bc5a46a5cb8f713f57ed01286bc1d0163efb6f26822`  
		Last Modified: Thu, 05 Dec 2019 22:28:31 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; arm variant v7

```console
$ docker pull golang@sha256:a56b787fd5e09f17d2f40635614d87a4797194f17d08e50208dedbb693cc1223
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.9 MB (260877126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:634731c51b0b1534fc6da6f753dbaca37a62c4e72fa973ee262a3568f78b7b0e`
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
# Thu, 05 Dec 2019 22:58:20 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 22:58:41 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='512103d7ad296467814a6e3f635631bd35574cab3369a97a323c9a585ccaa569' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='26259f61d52ee2297b1e8feef3a0fc82144b666a2b95512402c31cc49713c133' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='227b718923e20c846460bbecddde9cb86bad73acc5fb6f8e1a96b81b5c84668b' ;; 		i386) goRelArch='linux-386'; goRelSha256='3b830fa25f79ab08b476f02c84ea4125f41296b074017b492ac1ff748cf1c7c9' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='292814a5ea42a6fc43e1d1ea61c01334e53959e7ab34de86eb5f6efa9742afb6' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='cfbb2959f243880abd1e2efd85d798b8d7ae4a502ab87c4b722c1bd3541e5dc3' ;; 		*) goRelArch='src'; goRelSha256='27d356e2a0b30d9983b60a788cf225da5f914066b37a6b4f69d457ba55a626ff'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 05 Dec 2019 22:58:42 GMT
ENV GOPATH=/go
# Thu, 05 Dec 2019 22:58:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 05 Dec 2019 22:58:45 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 05 Dec 2019 22:58:45 GMT
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
	-	`sha256:571cb20e2ac2f0088ee0dd6683530b0fe30ec153bb63f62b80a5b00b4f6b4ac7`  
		Last Modified: Thu, 05 Dec 2019 23:09:24 GMT  
		Size: 98.3 MB (98280320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94164522679430b377f00388d99ae96d79256a04ebd3422bc99bb80d8ed71c68`  
		Last Modified: Thu, 05 Dec 2019 23:08:54 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:845bc99ae8ce4a63d1a2c7a4020425c255578ec481510d2b9c11e413c428a37f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **278.9 MB (278910301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d29196e32b497b3b1f63e6a0a0bbfacd667e4fb2591f66664ef99c9c237c65d3`
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
# Thu, 05 Dec 2019 22:39:46 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 22:40:00 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='512103d7ad296467814a6e3f635631bd35574cab3369a97a323c9a585ccaa569' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='26259f61d52ee2297b1e8feef3a0fc82144b666a2b95512402c31cc49713c133' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='227b718923e20c846460bbecddde9cb86bad73acc5fb6f8e1a96b81b5c84668b' ;; 		i386) goRelArch='linux-386'; goRelSha256='3b830fa25f79ab08b476f02c84ea4125f41296b074017b492ac1ff748cf1c7c9' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='292814a5ea42a6fc43e1d1ea61c01334e53959e7ab34de86eb5f6efa9742afb6' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='cfbb2959f243880abd1e2efd85d798b8d7ae4a502ab87c4b722c1bd3541e5dc3' ;; 		*) goRelArch='src'; goRelSha256='27d356e2a0b30d9983b60a788cf225da5f914066b37a6b4f69d457ba55a626ff'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 05 Dec 2019 22:40:02 GMT
ENV GOPATH=/go
# Thu, 05 Dec 2019 22:40:05 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 05 Dec 2019 22:40:07 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 05 Dec 2019 22:40:09 GMT
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
	-	`sha256:b6fe42fef3abca807d020513ca8e880992fbc3b7ca9c97d12d1f97cd616390a7`  
		Last Modified: Thu, 05 Dec 2019 22:49:31 GMT  
		Size: 97.6 MB (97604071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de28be9e9f453d83611651f87285c2e489762236ed3016f1543dc4e0f0ce8cf8`  
		Last Modified: Thu, 05 Dec 2019 22:49:07 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; 386

```console
$ docker pull golang@sha256:30fc13b8263ce697e5dd44d6101a49344b424366b60f4b0901cef4252c2baa49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.5 MB (297531472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a126b212f267d1f5597f8ad6163bd405a9e5bfba5f3e086476bdf882d38d8117`
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
# Thu, 05 Dec 2019 22:38:25 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 22:38:38 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='512103d7ad296467814a6e3f635631bd35574cab3369a97a323c9a585ccaa569' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='26259f61d52ee2297b1e8feef3a0fc82144b666a2b95512402c31cc49713c133' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='227b718923e20c846460bbecddde9cb86bad73acc5fb6f8e1a96b81b5c84668b' ;; 		i386) goRelArch='linux-386'; goRelSha256='3b830fa25f79ab08b476f02c84ea4125f41296b074017b492ac1ff748cf1c7c9' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='292814a5ea42a6fc43e1d1ea61c01334e53959e7ab34de86eb5f6efa9742afb6' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='cfbb2959f243880abd1e2efd85d798b8d7ae4a502ab87c4b722c1bd3541e5dc3' ;; 		*) goRelArch='src'; goRelSha256='27d356e2a0b30d9983b60a788cf225da5f914066b37a6b4f69d457ba55a626ff'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 05 Dec 2019 22:38:39 GMT
ENV GOPATH=/go
# Thu, 05 Dec 2019 22:38:39 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 05 Dec 2019 22:38:40 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 05 Dec 2019 22:38:40 GMT
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
	-	`sha256:a2fb1a91b8216ec622011cb619973156e7d83f7cf9befff45eb49d1d82b1da31`  
		Last Modified: Thu, 05 Dec 2019 22:48:46 GMT  
		Size: 101.3 MB (101319739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7740f7c77cfbb044b723b4ad1d97eb186a0ef6092eec6573cfd423b6d19637ec`  
		Last Modified: Thu, 05 Dec 2019 22:48:26 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; ppc64le

```console
$ docker pull golang@sha256:24428f7a0f168b884ccaa4713fd42a5290bc326cf0d3c577b477c07154e10bd3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.4 MB (300357095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:778d5cdee03761c21f2a6766bd19ed04a2be7188d4a338abea4f1ec1f07f4bd1`
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
# Thu, 05 Dec 2019 22:17:09 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 22:17:28 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='512103d7ad296467814a6e3f635631bd35574cab3369a97a323c9a585ccaa569' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='26259f61d52ee2297b1e8feef3a0fc82144b666a2b95512402c31cc49713c133' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='227b718923e20c846460bbecddde9cb86bad73acc5fb6f8e1a96b81b5c84668b' ;; 		i386) goRelArch='linux-386'; goRelSha256='3b830fa25f79ab08b476f02c84ea4125f41296b074017b492ac1ff748cf1c7c9' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='292814a5ea42a6fc43e1d1ea61c01334e53959e7ab34de86eb5f6efa9742afb6' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='cfbb2959f243880abd1e2efd85d798b8d7ae4a502ab87c4b722c1bd3541e5dc3' ;; 		*) goRelArch='src'; goRelSha256='27d356e2a0b30d9983b60a788cf225da5f914066b37a6b4f69d457ba55a626ff'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 05 Dec 2019 22:17:32 GMT
ENV GOPATH=/go
# Thu, 05 Dec 2019 22:17:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 05 Dec 2019 22:17:42 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 05 Dec 2019 22:17:45 GMT
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
	-	`sha256:cd402e66a375965cad494a5633c81953efc222caf3c70fb16c186cf2aa30979b`  
		Last Modified: Thu, 05 Dec 2019 22:28:23 GMT  
		Size: 96.4 MB (96418180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:152f842bb43122e935e6865414e128a61fcaa98d062a42137ab5f6dd430d5e15`  
		Last Modified: Thu, 05 Dec 2019 22:27:35 GMT  
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
$ docker pull golang@sha256:794511bb7d7c89a1ec03a51b23af30b3488ec8c9a1d10bf4426fbca9af9b927d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5895213845 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c24723dd5b99cf50f6876fffa484800d2edf5228f13540c396093d56cf29b0be`
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
# Thu, 05 Dec 2019 23:20:47 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 23:27:47 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '027275e04d795fbadc898ba7a50ed0ab2161ff4c5e613c94dbb066b2ca24ec11'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Thu, 05 Dec 2019 23:27:50 GMT
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
	-	`sha256:8ee50e813be5dab9b7529863575efed3bf12028d005f771e99aa82c44dacd466`  
		Last Modified: Fri, 06 Dec 2019 00:27:17 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ffb71d20733f7f14471448206c05f0fe99ee8fb72e4c87da668afdaf439de4b`  
		Last Modified: Fri, 06 Dec 2019 00:30:34 GMT  
		Size: 139.3 MB (139337097 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd9a8eb37eb37861df9283e65edcc87a1b49548e1b7167242576d101ed059b10`  
		Last Modified: Fri, 06 Dec 2019 00:27:17 GMT  
		Size: 1.4 KB (1365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - windows version 10.0.17134.1130; amd64

```console
$ docker pull golang@sha256:d2d6a0c75e1fa8c9651bc53e9320b12899ec9def5cd1fb09a5f9fc38c601e925
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2515875082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcd6daebcbd5198e878ba62f1850e55b84d1187110e5977430dfdc843de7ec7e`
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
# Thu, 05 Dec 2019 23:28:10 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 23:34:10 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '027275e04d795fbadc898ba7a50ed0ab2161ff4c5e613c94dbb066b2ca24ec11'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Thu, 05 Dec 2019 23:34:12 GMT
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
	-	`sha256:d8ab96ddcb71bc9adeb3d7aebefba0f78522592fbb618630aee896b00c4c7151`  
		Last Modified: Fri, 06 Dec 2019 00:31:15 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47a91f47a3fa88f122f47e4ff28d2948672b5a231760094d02396f530927cadf`  
		Last Modified: Fri, 06 Dec 2019 00:32:56 GMT  
		Size: 129.9 MB (129868414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0f74dff587dc68efba8380388ed2f2a3d323f3b516015ee0abad944e95920f3`  
		Last Modified: Fri, 06 Dec 2019 00:31:14 GMT  
		Size: 1.3 KB (1348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - windows version 10.0.17763.864; amd64

```console
$ docker pull golang@sha256:1904d3895745973ad420375fd7c7596ccc65c30ef12969208f4fb35b6dc95bd0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2375532703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1af1f7bd199986843ff5721437865001c5fd57dd4da42c43cc37afc4eefe5483`
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
# Thu, 05 Dec 2019 23:34:30 GMT
ENV GOLANG_VERSION=1.13.5
# Thu, 05 Dec 2019 23:40:26 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '027275e04d795fbadc898ba7a50ed0ab2161ff4c5e613c94dbb066b2ca24ec11'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Thu, 05 Dec 2019 23:40:28 GMT
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
	-	`sha256:c419cc2f47cd5794601d3c7af541010e13067a392f1ad6be65355eb0244a76bf`  
		Last Modified: Fri, 06 Dec 2019 00:33:37 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63102005cab0242e3d385602fb5311b1044995ee7b173d2da0ebf130f6d6bee4`  
		Last Modified: Fri, 06 Dec 2019 00:35:18 GMT  
		Size: 129.9 MB (129868080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d793658ec90d9548ce66890afcbd03d55247c1fa1addf0ad8da440bd542de50a`  
		Last Modified: Fri, 06 Dec 2019 00:33:37 GMT  
		Size: 1.3 KB (1343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
