## `golang:latest`

```console
$ docker pull golang@sha256:d32ee07337bd1f6d15d41a67f8e588ed0a96309104a5468a1973d44c1f6a281c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.17763.678; amd64

### `golang:latest` - linux; amd64

```console
$ docker pull golang@sha256:6c5e48746b8c3b6f276b57588a2e3ddbc5d7408a65dd44e11fd7fd4f2235b262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **316.4 MB (316369055 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a91d9dc9d095dcc5424e46f0e6ae3234fad1cd63121227bdf97eab468fb4603`
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
# Wed, 14 Aug 2019 16:24:40 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 16:24:54 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 14 Aug 2019 16:24:55 GMT
ENV GOPATH=/go
# Wed, 14 Aug 2019 16:24:55 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 16:24:57 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Aug 2019 16:24:58 GMT
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
	-	`sha256:a04ada715f6e0f234264df78dd65906cc5ac1be267e15e26aaf28a429d232b59`  
		Last Modified: Wed, 14 Aug 2019 16:28:36 GMT  
		Size: 128.0 MB (127962879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:255e23a4066584add5656bde923cc6a8131a24ecef543c584d96d5f0329cff51`  
		Last Modified: Wed, 14 Aug 2019 16:28:04 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; arm variant v7

```console
$ docker pull golang@sha256:9a134f68c52c2bd186a62ae0582b11a85119dca3d3b823321bdaa3f44a97549c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **268.8 MB (268767496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0f617cc7cfaab9fb574ae26d40ced56a45f32fd64050a94ea4843b3b2b08b83`
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
# Wed, 14 Aug 2019 15:58:34 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 15:58:53 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 14 Aug 2019 15:58:56 GMT
ENV GOPATH=/go
# Wed, 14 Aug 2019 15:58:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 15:58:57 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Aug 2019 15:58:58 GMT
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
	-	`sha256:285c8d36b15568a7bb3436a776d6a79e9ef40e82176e73bc04e20c9894d67e3a`  
		Last Modified: Wed, 14 Aug 2019 16:02:45 GMT  
		Size: 106.2 MB (106249184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:240c4287a95d536b0034e4105697bf1a580c96eddfca04b4bc2e77d823b30f27`  
		Last Modified: Wed, 14 Aug 2019 16:02:15 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:86165009f94f40d45a05c814e993087c04ed5a078c93f6198e068c5402010b69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **285.5 MB (285542036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f07428fd1dc02a3ccce75a299b414727a959b26810decd2038b9cd8a0cc84355`
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
# Tue, 13 Aug 2019 22:31:07 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:31:22 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:31:24 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:31:25 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:31:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:31:27 GMT
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
	-	`sha256:2c7253457e0c34639b565758a9cfb4019acbb4bf5eebe692f5d4f6836f2b51bd`  
		Last Modified: Tue, 13 Aug 2019 22:42:28 GMT  
		Size: 104.3 MB (104296227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acc3eea4f50c3564509def7b53b366a89623d7a38d05692f7ddb55a57a07c1b2`  
		Last Modified: Tue, 13 Aug 2019 22:41:56 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; 386

```console
$ docker pull golang@sha256:da9d07787a10422590bcfcac02c664bc100eb0f0b1ff8444c22c8f9243064429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **305.6 MB (305610188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db8051d7246bcacd2fd1cd8c9293a0046f537154c90677418c2a672acc482068`
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
# Wed, 14 Aug 2019 15:42:18 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 15:42:35 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 14 Aug 2019 15:42:38 GMT
ENV GOPATH=/go
# Wed, 14 Aug 2019 15:42:39 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 15:42:41 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Aug 2019 15:42:42 GMT
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
	-	`sha256:0e51d4d8bb36e8dcee816302944d1e18850027c115dfa26aadf55b43bd28452a`  
		Last Modified: Wed, 14 Aug 2019 15:46:08 GMT  
		Size: 109.5 MB (109474226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17799a60de81095284c0ca0aeb4ee9d9e5ca12efe4a1b46f3ad43d7d2b72bb51`  
		Last Modified: Wed, 14 Aug 2019 15:45:43 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; ppc64le

```console
$ docker pull golang@sha256:b21688b773463439216647289b7cb3064ac77dc1777bafc0e8a5cc5f3507f647
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **307.9 MB (307864684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05fbb8a9028bd409d90c41ca791722ffce8d942c189619827cbf1abcef8792f2`
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
# Tue, 13 Aug 2019 22:31:11 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:31:41 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:31:47 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:31:49 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:31:55 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:31:57 GMT
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
	-	`sha256:778a61cdf4d311b03c227971214fd22bb63954528762b8fb82ce9811f72fda3a`  
		Last Modified: Tue, 13 Aug 2019 22:43:41 GMT  
		Size: 104.0 MB (104022637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6304104aaaa5c30e30fea4a5c977540639b67a07886555e4560928f48aedeed2`  
		Last Modified: Tue, 13 Aug 2019 22:43:06 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - linux; s390x

```console
$ docker pull golang@sha256:831b42ae14aabea73f6447dc8e8dba974f1b3eff5e427485c40b6ece4a7066ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **285.1 MB (285058802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43f4b55c030d6eda34479fe2dcb932457f6b882ea9e9a4d1421ba6767f63b36a`
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
# Tue, 13 Aug 2019 22:31:13 GMT
ENV GOLANG_VERSION=1.12.8
# Tue, 13 Aug 2019 22:31:40 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Tue, 13 Aug 2019 22:31:41 GMT
ENV GOPATH=/go
# Tue, 13 Aug 2019 22:31:41 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Aug 2019 22:31:43 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Aug 2019 22:31:43 GMT
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
	-	`sha256:4d58dd38cf705a17f3b9a4c8c63f476a0cb55ba11d8efa64af5da016e52e30cd`  
		Last Modified: Tue, 13 Aug 2019 22:45:02 GMT  
		Size: 111.0 MB (111031454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7df16d223de0c508639ef45b39068dba895c2489368c01a8e83ca3adf76d1af3`  
		Last Modified: Tue, 13 Aug 2019 22:44:42 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - windows version 10.0.14393.3144; amd64

```console
$ docker pull golang@sha256:092edcb00a70a814bb8246663b7dc30b5e0be181cf4211637aa8cdb585a20134
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5897363576 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ba518661431256d06dd5d3ba7ee6120a95692b4ab4baf3a9a48b336778051cd`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 13 Aug 2019 23:02:02 GMT
ENV GIT_VERSION=2.11.1
# Tue, 13 Aug 2019 23:02:04 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 13 Aug 2019 23:02:05 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 13 Aug 2019 23:02:06 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 13 Aug 2019 23:04:02 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 13 Aug 2019 23:04:04 GMT
ENV GOPATH=C:\gopath
# Tue, 13 Aug 2019 23:05:15 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 14 Aug 2019 00:08:03 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 00:14:26 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '4352ed90240ddc1b6379adf3210b849b8e89a173ca00616f2beff53df9fef3c8'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 00:14:28 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f339b86e716f2244311136a295827191ec5bda8a5b7a0c817246f42ca773f5c1`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e093c0749e8ed9483a61078608eb1c4f5be24aa7414ab8309afbcf553c906842`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85f25ff7e243bee0143f15b5a8228f4a25a89d069589ee9d0bf378c68e8d7693`  
		Last Modified: Wed, 14 Aug 2019 01:04:57 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0adbf61c4b10a30e2b26bac009b8f2293ba40c5716a67cfa729e5c7adfc13887`  
		Last Modified: Wed, 14 Aug 2019 01:04:57 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91761a030aed5bcc17b82d8bb30da3cabd3465f2a0c488ae3bb7ffcc0b322c30`  
		Last Modified: Wed, 14 Aug 2019 01:05:11 GMT  
		Size: 29.7 MB (29726387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80dc611f3982aa17daa2e54ab2420982c013b55c5c021b6fe268a7a78dff793c`  
		Last Modified: Wed, 14 Aug 2019 01:04:54 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88a6b78afd385942525fef56fa2a05a3cbc088d12ff7f5e96cd6db348a351426`  
		Last Modified: Wed, 14 Aug 2019 01:04:56 GMT  
		Size: 5.3 MB (5276948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9372a94e6ebf7c86de6b49dbcbb922e4f4226c187d290dbe52d6afff8cbf4acf`  
		Last Modified: Wed, 14 Aug 2019 01:15:08 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d3c6a71fac9c89817d17f3c8f0a9e2d60abdd96dc8e4b62f2b4e07b66989f2c`  
		Last Modified: Wed, 14 Aug 2019 01:16:50 GMT  
		Size: 146.5 MB (146467862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ed35c6a6ea3b25974e949334466a9e4bea41b67911207143a8c47f12d7f9dd`  
		Last Modified: Wed, 14 Aug 2019 01:15:08 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - windows version 10.0.17134.950; amd64

```console
$ docker pull golang@sha256:4bd2b13e9281d699af812c815a778c1867c884ac83f73d7164002a73c722c038
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2501051045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a50c5efe40bee7e2e2143a905ac712d948013aa7d33255bede0f2403fa65313`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 13 Aug 2019 23:11:50 GMT
ENV GIT_VERSION=2.11.1
# Tue, 13 Aug 2019 23:11:51 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 13 Aug 2019 23:11:53 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 13 Aug 2019 23:11:54 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 13 Aug 2019 23:13:20 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 13 Aug 2019 23:13:22 GMT
ENV GOPATH=C:\gopath
# Tue, 13 Aug 2019 23:13:49 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 14 Aug 2019 00:14:50 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 00:20:16 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '4352ed90240ddc1b6379adf3210b849b8e89a173ca00616f2beff53df9fef3c8'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 00:20:18 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c8cf69de05c56de9ca67194c947fe3121ef8bdc83a61f6f3dd0c57abecae75`  
		Last Modified: Wed, 14 Aug 2019 01:07:13 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df67ef5fda814357e551301b059bacb56cb5d5faedea289a2b9e51a1bee6530f`  
		Last Modified: Wed, 14 Aug 2019 01:07:13 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6f7a846169acd7c50e1968bdf33623a478f8ac93718c257ec4a8efd342f2fd6`  
		Last Modified: Wed, 14 Aug 2019 01:07:12 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7358d1547f173b8fb4729824dc3d48938afb81a2b2d0a0cd3148b0d94e65b75`  
		Last Modified: Wed, 14 Aug 2019 01:07:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f77e8d51478292452bb5a5b467bebc448378cac0384370b2b03a7f224759333`  
		Last Modified: Wed, 14 Aug 2019 01:07:25 GMT  
		Size: 29.2 MB (29208091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb26e05f7c3a4287980c423b6f4347db133652f1fcb1b46ed6192e12b7705db6`  
		Last Modified: Wed, 14 Aug 2019 01:07:09 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c835da71ec1176890c74bbc558ebf3ef851476188fb97f0bbeec7707c013f0`  
		Last Modified: Wed, 14 Aug 2019 01:07:09 GMT  
		Size: 313.2 KB (313241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:932effa5561eb84f1228cd6bf6ac0f66df6665e2488895e3e3b0bd793ae5ebae`  
		Last Modified: Wed, 14 Aug 2019 01:17:20 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:036d9c09a7db79ac8486ba313c9381b5bf614cd8f1713fe096226cd1177dadb6`  
		Last Modified: Wed, 14 Aug 2019 01:19:15 GMT  
		Size: 137.0 MB (136994148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b866c12672a39bd4730df166c6f096844ba114f0c9063767ee33fad3a33ec5dc`  
		Last Modified: Wed, 14 Aug 2019 01:17:20 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:latest` - windows version 10.0.17763.678; amd64

```console
$ docker pull golang@sha256:fa8523054bd4ada218e5107d99fa441a6206634f3ada22e4172b62e5c870e247
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2326887738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:829da3f476ef9d886c1b135ac818161f27cc19803d9e05f4ad5781de79a738b7`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 13 Aug 2019 23:19:22 GMT
ENV GIT_VERSION=2.11.1
# Tue, 13 Aug 2019 23:19:23 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 13 Aug 2019 23:19:24 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 13 Aug 2019 23:19:26 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 13 Aug 2019 23:20:38 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 13 Aug 2019 23:20:40 GMT
ENV GOPATH=C:\gopath
# Tue, 13 Aug 2019 23:21:10 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 14 Aug 2019 00:20:36 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 00:25:51 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '4352ed90240ddc1b6379adf3210b849b8e89a173ca00616f2beff53df9fef3c8'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Wed, 14 Aug 2019 00:25:53 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9a7bfcc225796a3792d6eaefeffbd2c6c261d56dcfdb10bca22a1cbd128d6cb`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7207398804693630e8b05adb375451974c6b7c5f1d5825feb471d6f5620582`  
		Last Modified: Wed, 14 Aug 2019 01:09:23 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2d9de546f619698e8ea94803ab9a2d94a0699bceace7938dac83ef0e99437`  
		Last Modified: Wed, 14 Aug 2019 01:09:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8db49b48f004e4768a4b9edd3d965990a1353a69b6325b83730d88f716c2bf`  
		Last Modified: Wed, 14 Aug 2019 01:09:22 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a54004d7266ffbe75a23db50e689668d2373fc034f971f659f455f167979e7e8`  
		Last Modified: Wed, 14 Aug 2019 01:09:33 GMT  
		Size: 28.8 MB (28804746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bacf9c73615357841b65e8e81ef3d273a8920e6695e4684fca0c74345b64e12b`  
		Last Modified: Wed, 14 Aug 2019 01:09:18 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9531ff8d766637ed4fc53fa834505f51621208c436eb2abf12113f8ee9cc87bc`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 294.5 KB (294524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:937e6a9f850289190a3fb290756147c230c10b984494a7536806356d4b473cb8`  
		Last Modified: Wed, 14 Aug 2019 01:19:45 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed7d814835a61c522bb6e448f8001d10f96b5730a04404685fc682dbeea8c2d`  
		Last Modified: Wed, 14 Aug 2019 01:21:16 GMT  
		Size: 137.0 MB (136998205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035d4022b7f1a1d8533cd04e08dd8ad39e122644f12997c59385a032605e882f`  
		Last Modified: Wed, 14 Aug 2019 01:19:45 GMT  
		Size: 1.3 KB (1330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
