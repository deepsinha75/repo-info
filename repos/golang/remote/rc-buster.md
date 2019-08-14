## `golang:rc-buster`

```console
$ docker pull golang@sha256:712db5e0ec8e515de7af89a1adceb38e095c854c4b17f3fe8c5a759860beb344
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `golang:rc-buster` - linux; amd64

```console
$ docker pull golang@sha256:4664702b83bb271ac8aa00067e210f646cadc1efdfb56e6ade50a0b8f7c80246
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.4 MB (308431130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25281b231e847c80680d7f885a69ab398e8fee80580d596fe541bf26bf41d3ef`
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
# Wed, 14 Aug 2019 16:24:08 GMT
ENV GOLANG_VERSION=1.13beta1
# Wed, 14 Aug 2019 16:24:24 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='dbd131c92f381a5bc5ca1f0cfd942cb8be7d537007b6f412b5be41ff38a7d0d9' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='77993f1dce5b4d080cbd06a4553e5e1c6caa7ad6817ea3c62254b89d6f079504' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='298a325d8eeba561a26312a9cdc821a96873c10fca7f48a7f98bbd8848bd8bd4' ;; 		i386) goRelArch='linux-386'; goRelSha256='38039e4f7b6eea8f55e91d90607150d5d397f9063c06445c45009dd1e6dba8cc' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='0f3c5c7b7956911ed8d1fc4e9dbeb2584d0be695c5c15b528422e3bb2d5989f0' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='877065ac7d1729e5de1bbfe1e712788bf9dee5613a5502cf0ba76e65c2521b26' ;; 		*) goRelArch='src'; goRelSha256='e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 14 Aug 2019 16:24:24 GMT
ENV GOPATH=/go
# Wed, 14 Aug 2019 16:24:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 16:24:25 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Aug 2019 16:24:25 GMT
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
	-	`sha256:09884663a8aa33595dc0d85c5971fc1369062040a46435124258f142a79cf037`  
		Last Modified: Wed, 14 Aug 2019 16:27:57 GMT  
		Size: 120.0 MB (120024953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e58e0c2361adbd524c76557a8fec5f12086eea70e144547250270162642822`  
		Last Modified: Wed, 14 Aug 2019 16:27:21 GMT  
		Size: 127.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-buster` - linux; arm variant v7

```console
$ docker pull golang@sha256:bbafb13ff3abc199cc12a5c1072dd0d37960186742708b560da5854e5e70f86c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.8 MB (260759615 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28e32cd0486aaa114f39f3835c2718307f3869cd82b9fca136885fe5cd9e2b88`
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
# Wed, 14 Aug 2019 15:58:02 GMT
ENV GOLANG_VERSION=1.13beta1
# Wed, 14 Aug 2019 15:58:19 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='dbd131c92f381a5bc5ca1f0cfd942cb8be7d537007b6f412b5be41ff38a7d0d9' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='77993f1dce5b4d080cbd06a4553e5e1c6caa7ad6817ea3c62254b89d6f079504' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='298a325d8eeba561a26312a9cdc821a96873c10fca7f48a7f98bbd8848bd8bd4' ;; 		i386) goRelArch='linux-386'; goRelSha256='38039e4f7b6eea8f55e91d90607150d5d397f9063c06445c45009dd1e6dba8cc' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='0f3c5c7b7956911ed8d1fc4e9dbeb2584d0be695c5c15b528422e3bb2d5989f0' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='877065ac7d1729e5de1bbfe1e712788bf9dee5613a5502cf0ba76e65c2521b26' ;; 		*) goRelArch='src'; goRelSha256='e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 14 Aug 2019 15:58:21 GMT
ENV GOPATH=/go
# Wed, 14 Aug 2019 15:58:21 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 15:58:22 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Aug 2019 15:58:23 GMT
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
	-	`sha256:2fc92a8328e55b869325e53b1d71fb338837e069b6257bfec52d1e93a9ec5dd3`  
		Last Modified: Wed, 14 Aug 2019 16:02:06 GMT  
		Size: 98.2 MB (98241303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245713d7d5a32b95ef538fb028181dff514ad50ab1605b704dd0871661398f64`  
		Last Modified: Wed, 14 Aug 2019 16:01:36 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-buster` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:11776eb0c3e5671ee300133d1da3cc45c1849f89706de62f53e7a77d742f195f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **289.0 MB (288966142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a9f23eeadbac1ded602c8743b1ab6d09ae24d1a96abc55d4101b68fbff6bcc6`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 05:08:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 05:08:02 GMT
ENV GOLANG_VERSION=1.13beta1
# Wed, 10 Jul 2019 05:08:19 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='dbd131c92f381a5bc5ca1f0cfd942cb8be7d537007b6f412b5be41ff38a7d0d9' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='77993f1dce5b4d080cbd06a4553e5e1c6caa7ad6817ea3c62254b89d6f079504' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='298a325d8eeba561a26312a9cdc821a96873c10fca7f48a7f98bbd8848bd8bd4' ;; 		i386) goRelArch='linux-386'; goRelSha256='38039e4f7b6eea8f55e91d90607150d5d397f9063c06445c45009dd1e6dba8cc' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='0f3c5c7b7956911ed8d1fc4e9dbeb2584d0be695c5c15b528422e3bb2d5989f0' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='877065ac7d1729e5de1bbfe1e712788bf9dee5613a5502cf0ba76e65c2521b26' ;; 		*) goRelArch='src'; goRelSha256='e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 10 Jul 2019 05:08:22 GMT
ENV GOPATH=/go
# Wed, 10 Jul 2019 05:08:22 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 05:08:23 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 10 Jul 2019 05:08:24 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:703cb430940c151106dd33cb8033220e8aa851f1a4fbceb4442900fc3ba6005c`  
		Last Modified: Wed, 10 Jul 2019 05:11:00 GMT  
		Size: 62.3 MB (62341060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef6c1fed75d19716ddc64b7c3a027e01a8d95e5a0c53e55c12726b0afa23c44`  
		Last Modified: Wed, 10 Jul 2019 05:11:16 GMT  
		Size: 107.7 MB (107720333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a960c4b9a733fd4c06898895691c51d67463a059199e777fa4d9543bdc6db5`  
		Last Modified: Wed, 10 Jul 2019 05:10:39 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-buster` - linux; 386

```console
$ docker pull golang@sha256:73c353a58c54b6e16d8f22d7051e7fb7103c79cdb970e41df6d45f9e8e1a2781
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.4 MB (297401853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4becd5b547e562a2028aeef213b5e95fe3cd52ef6791f8fba0e1b4ed246f9fd`
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
# Wed, 14 Aug 2019 15:41:49 GMT
ENV GOLANG_VERSION=1.13beta1
# Wed, 14 Aug 2019 15:42:03 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='dbd131c92f381a5bc5ca1f0cfd942cb8be7d537007b6f412b5be41ff38a7d0d9' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='77993f1dce5b4d080cbd06a4553e5e1c6caa7ad6817ea3c62254b89d6f079504' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='298a325d8eeba561a26312a9cdc821a96873c10fca7f48a7f98bbd8848bd8bd4' ;; 		i386) goRelArch='linux-386'; goRelSha256='38039e4f7b6eea8f55e91d90607150d5d397f9063c06445c45009dd1e6dba8cc' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='0f3c5c7b7956911ed8d1fc4e9dbeb2584d0be695c5c15b528422e3bb2d5989f0' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='877065ac7d1729e5de1bbfe1e712788bf9dee5613a5502cf0ba76e65c2521b26' ;; 		*) goRelArch='src'; goRelSha256='e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 14 Aug 2019 15:42:06 GMT
ENV GOPATH=/go
# Wed, 14 Aug 2019 15:42:06 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 15:42:07 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Aug 2019 15:42:07 GMT
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
	-	`sha256:408f4bad494f99e482366f046c78fcdf2a3d3e52c28cabf451cc88d23359e7be`  
		Last Modified: Wed, 14 Aug 2019 15:45:27 GMT  
		Size: 101.3 MB (101265890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:332287ec8d5f6d4e38ed44e6f317b84f5eef1e4e640ffe476217e656af9dab68`  
		Last Modified: Wed, 14 Aug 2019 15:44:54 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-buster` - linux; ppc64le

```console
$ docker pull golang@sha256:1da8b8b3e5f68689c1033120b89c56be5a66a786bcfb89a60ce419ed1a595c31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.2 MB (300198423 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6604a7ff684bad24de66cde1dade56518f57f1b69cf2cd4dc389b968dc9e7cd5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:37:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:37:14 GMT
ENV GOLANG_VERSION=1.13beta1
# Wed, 10 Jul 2019 08:37:47 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='dbd131c92f381a5bc5ca1f0cfd942cb8be7d537007b6f412b5be41ff38a7d0d9' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='77993f1dce5b4d080cbd06a4553e5e1c6caa7ad6817ea3c62254b89d6f079504' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='298a325d8eeba561a26312a9cdc821a96873c10fca7f48a7f98bbd8848bd8bd4' ;; 		i386) goRelArch='linux-386'; goRelSha256='38039e4f7b6eea8f55e91d90607150d5d397f9063c06445c45009dd1e6dba8cc' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='0f3c5c7b7956911ed8d1fc4e9dbeb2584d0be695c5c15b528422e3bb2d5989f0' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='877065ac7d1729e5de1bbfe1e712788bf9dee5613a5502cf0ba76e65c2521b26' ;; 		*) goRelArch='src'; goRelSha256='e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 10 Jul 2019 08:37:51 GMT
ENV GOPATH=/go
# Wed, 10 Jul 2019 08:37:53 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 08:38:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 10 Jul 2019 08:38:04 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a160a7d580cba0db343a31067f62009ca4563b6cc5540dd362afdb743acd4ec7`  
		Last Modified: Wed, 10 Jul 2019 08:45:02 GMT  
		Size: 73.4 MB (73379090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7ec2e47986ed5f933866a8b746387ed7bec93a7921c366496cce46d42b2da5`  
		Last Modified: Wed, 10 Jul 2019 08:45:43 GMT  
		Size: 96.4 MB (96356376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:192b7579c122289c8d19aae1fa3072a5522c21bd12d22f0367d921bff23e7720`  
		Last Modified: Wed, 10 Jul 2019 08:44:27 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-buster` - linux; s390x

```console
$ docker pull golang@sha256:95ee61f9c6bc724e323f804f48e723082552d1e65ad7843850e8b9d0416f2f6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.1 MB (276127506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7946e1b0b5daa8ede86cd0535bc5624f791f0fbf67248d5510afce4035c349d4`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:42:45 GMT
ADD file:536d71672e18e6e6c5d314bc26d43ea8e8c5156bacc61c8723ffbf1b73c91968 in / 
# Tue, 09 Jul 2019 21:42:46 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:30:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:30:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:31:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:12 GMT
ENV GOLANG_VERSION=1.13beta1
# Wed, 10 Jul 2019 02:31:23 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='dbd131c92f381a5bc5ca1f0cfd942cb8be7d537007b6f412b5be41ff38a7d0d9' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='77993f1dce5b4d080cbd06a4553e5e1c6caa7ad6817ea3c62254b89d6f079504' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='298a325d8eeba561a26312a9cdc821a96873c10fca7f48a7f98bbd8848bd8bd4' ;; 		i386) goRelArch='linux-386'; goRelSha256='38039e4f7b6eea8f55e91d90607150d5d397f9063c06445c45009dd1e6dba8cc' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='0f3c5c7b7956911ed8d1fc4e9dbeb2584d0be695c5c15b528422e3bb2d5989f0' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='877065ac7d1729e5de1bbfe1e712788bf9dee5613a5502cf0ba76e65c2521b26' ;; 		*) goRelArch='src'; goRelSha256='e8a7c504cd6775b8a6af101158b8871455918c9a61162f0180f7a9f118dc4102'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 10 Jul 2019 02:31:24 GMT
ENV GOPATH=/go
# Wed, 10 Jul 2019 02:31:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:31:25 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 10 Jul 2019 02:31:25 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:e3a2433c89df0bf69d2687e058a4c495ebd50c504a301012371fda8d3cac87ca`  
		Last Modified: Tue, 09 Jul 2019 21:49:46 GMT  
		Size: 48.9 MB (48947441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e21b8b782fa7f98884b53e195c5bf43822e06814578f808db10a2577f34b9f0f`  
		Last Modified: Tue, 09 Jul 2019 22:41:33 GMT  
		Size: 7.4 MB (7371699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e2245c70b77a0a604a336bb9edf069e57f9a114edb630442581a58c58148a9f`  
		Last Modified: Tue, 09 Jul 2019 22:41:33 GMT  
		Size: 9.9 MB (9865901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a5b01bbf8ffbda2ddaa20a334b186b52f9acd92c033790fc6d0283905de5c13`  
		Last Modified: Tue, 09 Jul 2019 22:41:52 GMT  
		Size: 51.3 MB (51300703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:020679acc96209cf2475f0caf7b3f4e036625ad658e8be12f0a7d14e4bcf8e06`  
		Last Modified: Wed, 10 Jul 2019 02:33:41 GMT  
		Size: 56.5 MB (56541478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dd4684146f885c649f80b557bf3e91b4449bdb3b25ca189a243a0db24ea4bd0`  
		Last Modified: Wed, 10 Jul 2019 02:33:48 GMT  
		Size: 102.1 MB (102100159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d31983e9a3e876291d2c3060c2407b3f73e61fe5ced2b3af96b01e8658e030fe`  
		Last Modified: Wed, 10 Jul 2019 02:33:27 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
