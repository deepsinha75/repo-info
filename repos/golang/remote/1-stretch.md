## `golang:1-stretch`

```console
$ docker pull golang@sha256:9e8a0510c264c1affb359bf6643261deddbc64cba4d2b0076d487be3276b526c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `golang:1-stretch` - linux; amd64

```console
$ docker pull golang@sha256:eb7bb955944842f33d42ea4342e57b5eaaadda050b2219837a2212d84574c2a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **296.2 MB (296166156 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6711c449c40cd5f2dab27f58f0b4ed2f430a16e92e7527d36286caaad8a649e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 05:19:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Aug 2019 22:31:21 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:31:33 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:31:34 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:31:34 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:31:35 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:31:35 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0131e4edf1f358bec1dcc2a2b22a061205236e9c2d079bd7aa6a2bbeb24dddc5`  
		Last Modified: Wed, 10 Jul 2019 05:22:43 GMT  
		Size: 57.7 MB (57668644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f960fd4459d274a395c74534f612867230a599061b1270daaf28fce97d844ff`  
		Last Modified: Tue, 13 Aug 2019 22:48:22 GMT  
		Size: 128.0 MB (127962950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b3d14d317e05a5c9739c5af8ac78b92f19be4fd30931421c5ecaf648880c62f`  
		Last Modified: Tue, 13 Aug 2019 22:47:54 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; arm variant v7

```console
$ docker pull golang@sha256:9c3ffb28c9e7b5cc19967d13a35cc102c61c68611ca363b60b26bd420836f94b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254136140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cc4fbbf7f1a365c6a0705e599195d4446dfea37d9a909a07c6e03e73c7d5fec`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 00:55:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Aug 2019 22:31:36 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:31:54 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:31:55 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:31:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:31:57 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:31:58 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b880b30c3d715a2fec7589f1a5f85ffd9e5e4a2d96b82b3523315645aedf9b8e`  
		Last Modified: Wed, 10 Jul 2019 00:58:31 GMT  
		Size: 46.0 MB (46004896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22031310935e8f063705e7b48fd2338a306400dcaf6f5f07dd23e3a11de67d1c`  
		Last Modified: Tue, 13 Aug 2019 22:45:16 GMT  
		Size: 106.2 MB (106249318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd74acd187be19f3f755d14c82a614415d27618159e2645a79bd2839d77470ba`  
		Last Modified: Tue, 13 Aug 2019 22:44:46 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:79e6e040c3a8277a47b01be60e88eed24380dda73a3c1792f08da5ec39d53572
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258354367 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41bd825c75ff916c19cc9effed041ff80e7c165693da078d007b845c2953e30d`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 05:08:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Aug 2019 22:31:33 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:31:49 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:31:52 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:31:53 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:31:55 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:31:55 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:717a9bc7f023717f6eaa755e8afec4f34e73ebdfe43cc0ff1b96aaae30a092fd`  
		Last Modified: Wed, 10 Jul 2019 05:11:39 GMT  
		Size: 49.1 MB (49069158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce39979f710aadb96aa786f75cfaa7d1c18e70c449f8815ff0a24c4db9688517`  
		Last Modified: Tue, 13 Aug 2019 22:43:12 GMT  
		Size: 104.3 MB (104296252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2db6e351bd0b8bd8f689dfbb87076ba4e36371195f54f092bbdaf9d3d6f1118`  
		Last Modified: Tue, 13 Aug 2019 22:42:39 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; 386

```console
$ docker pull golang@sha256:3f53e592140b96f5b6d42b2a00327387d34f2b871378b2cc0c32e557efaaac9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284680981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97af540cbaf8f4b8247c304eaeea83b6e998ebc52d5c03d64688827c6f3822f3`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:45:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Aug 2019 22:31:23 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:31:37 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:31:38 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:31:38 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:31:39 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:31:39 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f4d621ffee33f9d223f44e7302cd0588f5c25314e21b2d4b7af9792d2ac84a`  
		Last Modified: Wed, 10 Jul 2019 15:47:20 GMT  
		Size: 62.2 MB (62187602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff5f8cc3442d86a391fcad004a7b57be2642133f73e1a17e2d40fce7f6397d59`  
		Last Modified: Tue, 13 Aug 2019 22:49:42 GMT  
		Size: 109.5 MB (109474234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e273bb2aeb1812c786ddbf1f8cb01a48e11db5f7dceee2f9b3d55ffc2c711b42`  
		Last Modified: Tue, 13 Aug 2019 22:49:14 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; ppc64le

```console
$ docker pull golang@sha256:97504078e44a3d20d669f790dd8094a52a24b35c9c8fca5077d4cd4e95fa83ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.8 MB (266824646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccaea326fd95a899faa9cc8e698a828daeb2a6f459576deee754a9e44bb6a482`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:48:46 GMT
ADD file:df50a8d9742c2a6686946c83149ab78e76f4d5a309bf357f07067dd5fe08df5c in / 
# Tue, 09 Jul 2019 21:48:50 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:13:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:13:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:39:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Aug 2019 22:32:09 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:32:29 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:32:34 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:32:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:32:41 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:32:42 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:ac899ee4faa25395f50d4dba47c7eeb42a726168831ecd034f2a4993b20d44a5`  
		Last Modified: Tue, 09 Jul 2019 22:00:36 GMT  
		Size: 45.6 MB (45601629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3febf3d7457bb23d43ce1111a93e55672e76c00f7891216359d75f96509846d`  
		Last Modified: Wed, 10 Jul 2019 02:33:09 GMT  
		Size: 10.0 MB (9994534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bdc7d9230ed33b8d2c9f76ec16864e2f2daa6b345e0a21bc4d11617e3f747`  
		Last Modified: Wed, 10 Jul 2019 02:33:07 GMT  
		Size: 4.3 MB (4296567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc679c325d066e921deda468bfe679ada2ba5fd37297f980538cd6fdaff29237`  
		Last Modified: Wed, 10 Jul 2019 02:33:53 GMT  
		Size: 50.1 MB (50071147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14143c3a8323db2ef18801eb88410cfa632aeba33c85d1fde2b068a6a69d11b6`  
		Last Modified: Wed, 10 Jul 2019 08:46:56 GMT  
		Size: 52.8 MB (52837846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:404e17798987290456501ee9e406718eb70d557d6b085043a386be59ec308d97`  
		Last Modified: Tue, 13 Aug 2019 22:44:32 GMT  
		Size: 104.0 MB (104022767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cdfa42d55e338bb5a24483654dbaf70782e6348b287f5373048b3ebd6756e0f`  
		Last Modified: Tue, 13 Aug 2019 22:43:57 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; s390x

```console
$ docker pull golang@sha256:6da102e771a08bb0b7641f594704a4f6e88268142e9fbe5ba54ca6484ccb8e55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.4 MB (267355250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75f012255eb27f6897237c57b9fb7f4bf468039381806b5bbe3b2c8bf43291c1`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:01 GMT
ADD file:160c4bb8ec56e2dd405448d806cd11fe91ab4f9d9de18bb4225a10f0dbdd827c in / 
# Tue, 09 Jul 2019 21:46:02 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:58 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:38:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Aug 2019 22:31:51 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:32:14 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:32:15 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:32:16 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:32:17 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:32:18 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:1aaf237b25582154b89c032f41c4998d95451797d962f1dc7d3850bca1073d4b`  
		Last Modified: Tue, 09 Jul 2019 21:52:03 GMT  
		Size: 45.2 MB (45197726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3282e31ba66b045dcbf7d43950ffced7dbaee019c53f78a909e10c8be3b35d09`  
		Last Modified: Tue, 09 Jul 2019 22:43:36 GMT  
		Size: 10.3 MB (10317354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f691835a34df109456e49cace17444716f5ba69aa30090b90c9a7178941c15`  
		Last Modified: Tue, 09 Jul 2019 22:43:35 GMT  
		Size: 4.4 MB (4372376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fbf4b6d8ad276dc83d45f67e75b658a6768b3be629bce3ec4b3ec0340218884`  
		Last Modified: Tue, 09 Jul 2019 22:43:52 GMT  
		Size: 50.5 MB (50489735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d797f7f5760662040106b879b4ff79e1a7cfc8cc3d351284a6997f477b161060`  
		Last Modified: Wed, 10 Jul 2019 02:34:13 GMT  
		Size: 45.9 MB (45946448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e33e1881f1a5e4836248a5e96a1221a20077e9fda547bbaf1a7315cde51591`  
		Last Modified: Tue, 13 Aug 2019 22:45:36 GMT  
		Size: 111.0 MB (111031486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4028f8fa92c67663185021ac339a8a2734581b2b7709d0f4c8219dacbf1d4171`  
		Last Modified: Tue, 13 Aug 2019 22:45:16 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
