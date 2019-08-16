## `golang:1-stretch`

```console
$ docker pull golang@sha256:334e0cea6d9fff7cbb652ffcfec6fa579a1aff4163a60eaa353843b5996c8a8f
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
$ docker pull golang@sha256:7735f0c8dcb6f99c93c5f8c6af492af4f6c75582e20008a8701473ed627fd316
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **296.2 MB (296202905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc80d67e1ba1e90957ad233f4350c9a06bd39b153c9c4a95e8db03bcdd24db06`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:24:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 16:25:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 23:21:35 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:21:46 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='ac2a6efcc1f5ec8bdc0db0a988bb1d301d64b6d61b7e8d9e42f662fbb75a2b9b' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='0d9be0efa9cd296d6f8ab47de45356ba45cb82102bc5df2614f7af52e3fb5842' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='3606dc6ce8b4a5faad81d7365714a86b3162df041a32f44568418c9efbd7f646' ;; 		i386) goRelArch='linux-386'; goRelSha256='c40824a3e6c948b8ecad8fe9095b620c488b3d8d6694bdd48084a4798db4799a' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2e74c071c6a68446c9b00c1717ceeb59a826025b9202b3b0efed4f128e868b30' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='2aac6de8e83b253b8413781a2f9a0733384d859cff1b89a2ad0d13814541c336' ;; 		*) goRelArch='src'; goRelSha256='ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:21:46 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:21:47 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:21:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:21:48 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6cb98e32a52e3d74381e6d9719bf33482c3b5fcf2825b76102321be48773821`  
		Last Modified: Wed, 14 Aug 2019 06:29:40 GMT  
		Size: 10.8 MB (10791017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae1b8d879badee51dc9d6e27a496eccd69979e406f851fc456990c2b995ff6e8`  
		Last Modified: Wed, 14 Aug 2019 06:29:39 GMT  
		Size: 4.3 MB (4340179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42cfa3699b05a0a1bfd9c65dd6463333a18ea3df26dae7612abee367fdba5bde`  
		Last Modified: Wed, 14 Aug 2019 06:29:55 GMT  
		Size: 50.1 MB (50065780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e9c491bdeac57e432835f2d7836ce77db5c84c5f55b8f2deb3e65c1a2e285cc`  
		Last Modified: Wed, 14 Aug 2019 16:29:05 GMT  
		Size: 57.7 MB (57668755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d1dffdf565cc63ecbc5ea6e05cd6bbed602203b9b0ca1b1263d6d908085e0b`  
		Last Modified: Thu, 15 Aug 2019 23:28:22 GMT  
		Size: 128.0 MB (127964940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fab6e8c0fc75b6aa3e50ea8340cce5baf00c637d41c39a46dbcdc19700bf3a3`  
		Last Modified: Thu, 15 Aug 2019 23:28:02 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; arm variant v7

```console
$ docker pull golang@sha256:7d34655b1c4ab593bf47c3da3bb3458a50321c7d57f3278138e807d6fc7749d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.1 MB (254134183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:adeb976d614b8dc0afdf17c34a311c631aac0d9b59c4fa6b2be0708f3b3e6f7f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:19:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:59:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:59:21 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 15:59:38 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 14 Aug 2019 15:59:41 GMT
ENV GOPATH=/go
# Wed, 14 Aug 2019 15:59:41 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 15:59:42 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Aug 2019 15:59:43 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:7cd8da9bb4321742382671e40de35c00a1d68f27bb6f5c8dc885748f452a56ec`  
		Last Modified: Wed, 14 Aug 2019 01:12:22 GMT  
		Size: 42.1 MB (42080380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bd0369f6f10021911409e0f260fb390f5d50e60768977521b1035c15b2e291`  
		Last Modified: Wed, 14 Aug 2019 03:26:36 GMT  
		Size: 9.5 MB (9490896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0379859b5f37fd1c431bedcd3f8e88fe5e7e705d7d3811d146ca266da4bc3235`  
		Last Modified: Wed, 14 Aug 2019 03:26:35 GMT  
		Size: 3.9 MB (3918698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1866b41273a25463d9ef2c491e05a964289c351082b8166212078f3ec7827174`  
		Last Modified: Wed, 14 Aug 2019 03:26:56 GMT  
		Size: 46.4 MB (46389939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54be03d33c67278a264e2aa1b17babb90a7e6e66f1e802eb572998802aed0c73`  
		Last Modified: Wed, 14 Aug 2019 16:03:08 GMT  
		Size: 46.0 MB (46004820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b2b2db31262eac330a8b19bc153cd6d4b6c36c61c2a050566a4fe88e73a5d3a`  
		Last Modified: Wed, 14 Aug 2019 16:03:29 GMT  
		Size: 106.2 MB (106249295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:978f55bba7af2c3eecd1391b6ee01aabe1c90718b984300d38e5eaa16945485b`  
		Last Modified: Wed, 14 Aug 2019 16:02:54 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:f032faefa0597fb33498d96d35b491193d3249ee923068aa491b3048810ec1ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258352614 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:065c0ac26ce101e444eb238b52cf13d2120c158400cd03b676c9365641f41851`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:37:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:06:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:06:07 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 21:06:20 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='bd26cd4962a362ed3c11835bca32c2e131c2ae050304f2c4df9fa6ded8db85d2' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='b6b057e7b5c740894132ce30e70503d7d36988dcd61a00f0865d1e7d6dcc74ca' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='15e9e0b5b414d1a0322896368c0050af6ab1cd82d050e93f8eceb38ef2626652' ;; 		i386) goRelArch='linux-386'; goRelSha256='be164c4e04205c4fc713e81594bc2fdd4c94dff3d567ec8e0072223dd0778287' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='24a65f8a702ade1854f86ddf96eda554a8abd89c8a54ddc32788769419e90232' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='db78fc8f9610cb27ac35aab55cb11698f4daa2101acdf46f0ba64e1db16323e5' ;; 		*) goRelArch='src'; goRelSha256='11ad2e2e31ff63fcf8a2bdffbe9bfa2e1845653358daed593c8c2d03453c9898'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Wed, 14 Aug 2019 21:06:22 GMT
ENV GOPATH=/go
# Wed, 14 Aug 2019 21:06:23 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 21:06:24 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Aug 2019 21:06:24 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88208471fb091b73106288a2afabb08dad9c90d405893044b5bbcb2440c2f895`  
		Last Modified: Wed, 14 Aug 2019 02:43:32 GMT  
		Size: 48.0 MB (48015197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5baa258ee62f1d637ee26ba4b4543361bd5926183db013cf539395d6b48ef39e`  
		Last Modified: Wed, 14 Aug 2019 21:09:43 GMT  
		Size: 49.1 MB (49069439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14a6f3bf3844aae547c301f0c2d85c7d31bc2cdafc29cfbc30eec86a93facb31`  
		Last Modified: Wed, 14 Aug 2019 21:10:00 GMT  
		Size: 104.3 MB (104296237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c62051e8ad99e1532ae97a9cbe09e2ffb95a584baa33768e7add0dc207b7d8`  
		Last Modified: Wed, 14 Aug 2019 21:09:28 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; 386

```console
$ docker pull golang@sha256:cd36ad620423b12f109fc505c5bcafb99b21de131d7e352a27e373cf4449d135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.7 MB (284714062 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c9de95983210449ec4619af54e56083540c36c4aa72e866886a63dfb3e74fe9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:04 GMT
ADD file:787757c866c994f927bb2b5f7845434442310bb44adff98e09d782dd0b38e5c9 in / 
# Wed, 14 Aug 2019 00:44:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:24:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:55 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:25:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:43:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 22:40:48 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 22:41:01 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='ac2a6efcc1f5ec8bdc0db0a988bb1d301d64b6d61b7e8d9e42f662fbb75a2b9b' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='0d9be0efa9cd296d6f8ab47de45356ba45cb82102bc5df2614f7af52e3fb5842' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='3606dc6ce8b4a5faad81d7365714a86b3162df041a32f44568418c9efbd7f646' ;; 		i386) goRelArch='linux-386'; goRelSha256='c40824a3e6c948b8ecad8fe9095b620c488b3d8d6694bdd48084a4798db4799a' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2e74c071c6a68446c9b00c1717ceeb59a826025b9202b3b0efed4f128e868b30' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='2aac6de8e83b253b8413781a2f9a0733384d859cff1b89a2ad0d13814541c336' ;; 		*) goRelArch='src'; goRelSha256='ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 22:41:01 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 22:41:01 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 22:41:02 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 22:41:02 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:99907ea74f20e45437bca4711594608f0fde9706380c0a4bc43093caaf84c87d`  
		Last Modified: Wed, 14 Aug 2019 00:49:54 GMT  
		Size: 46.1 MB (46089516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f3b069399f21d35753ad48ba773e6c7a4c9b5f22f0c11743dc1483049ef0824`  
		Last Modified: Wed, 14 Aug 2019 06:31:45 GMT  
		Size: 10.8 MB (10808307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:644c741198c5450d15e765de9db6b44b3c214b671057f4a15b3dcaac5787e8db`  
		Last Modified: Wed, 14 Aug 2019 06:31:43 GMT  
		Size: 4.6 MB (4561415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c986a2f8d9a43e8d0be0511ffdd183960ceddce2b18e3aa5f8e6eb8d72c2dfab`  
		Last Modified: Wed, 14 Aug 2019 06:32:06 GMT  
		Size: 51.6 MB (51588021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fcc5d98d088b4b9619fcabc1d07ace799a9ae031bb9932f28b197c1ad7e8231`  
		Last Modified: Wed, 14 Aug 2019 15:46:38 GMT  
		Size: 62.2 MB (62190524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:902a018484b11240060afe04ac9e3c16c1b2745da9db3ba8b70edebc0e14665c`  
		Last Modified: Thu, 15 Aug 2019 22:47:52 GMT  
		Size: 109.5 MB (109476154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddd61430058ebab61ba820a660a187bf5830a5c72662db27350f0745dc80af42`  
		Last Modified: Thu, 15 Aug 2019 22:47:31 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; ppc64le

```console
$ docker pull golang@sha256:221906153a3bdad0ba24940d3a2375aef129c874713d3787a26860b986270ccc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266881188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5f54f7bacb852226df137ccc2fc31436ea18e2d72b05069640ef483a9e376d4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:26:58 GMT
ADD file:f50d39492b61c517edef917154803ad00f498580249bea751633ffd07a063442 in / 
# Wed, 14 Aug 2019 00:27:00 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:30:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 23:19:39 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:19:59 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='ac2a6efcc1f5ec8bdc0db0a988bb1d301d64b6d61b7e8d9e42f662fbb75a2b9b' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='0d9be0efa9cd296d6f8ab47de45356ba45cb82102bc5df2614f7af52e3fb5842' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='3606dc6ce8b4a5faad81d7365714a86b3162df041a32f44568418c9efbd7f646' ;; 		i386) goRelArch='linux-386'; goRelSha256='c40824a3e6c948b8ecad8fe9095b620c488b3d8d6694bdd48084a4798db4799a' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2e74c071c6a68446c9b00c1717ceeb59a826025b9202b3b0efed4f128e868b30' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='2aac6de8e83b253b8413781a2f9a0733384d859cff1b89a2ad0d13814541c336' ;; 		*) goRelArch='src'; goRelSha256='ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:20:05 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:20:07 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:20:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:20:17 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:2825fdb7e17798e8a9e8f61d38d41bced58c21b3fbce06013f940d3a5570b392`  
		Last Modified: Wed, 14 Aug 2019 00:34:59 GMT  
		Size: 45.7 MB (45652408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:361ecb97839833d502af6804c23ab88c76b54678ea46cd3829dde22abbd6dc94`  
		Last Modified: Wed, 14 Aug 2019 03:17:27 GMT  
		Size: 10.0 MB (9994464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15483e8c82dffd693ea0925c34b9ebe1b938052ec8d1216b2b526e1af5eaa056`  
		Last Modified: Wed, 14 Aug 2019 03:17:26 GMT  
		Size: 4.3 MB (4296549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34839f11bbcea58852dd51346c17947c008823381def2291b67d2c680892c2a5`  
		Last Modified: Wed, 14 Aug 2019 03:17:50 GMT  
		Size: 50.1 MB (50072585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f648706e72839a876c9a345608a418bd0e05675f263958216388bfd5b2baa4`  
		Last Modified: Wed, 14 Aug 2019 21:35:04 GMT  
		Size: 52.8 MB (52839518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8563a0b9fadebeddf716dfa7c688adb0d019221ae4e3c0d09cf295b99c72ba0b`  
		Last Modified: Thu, 15 Aug 2019 23:26:38 GMT  
		Size: 104.0 MB (104025508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53fac1b4f6a78b29212cd46455262e1b7cf3688b93a48061b9d8f05ab26b9360`  
		Last Modified: Thu, 15 Aug 2019 23:26:16 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; s390x

```console
$ docker pull golang@sha256:43947258f8e95277fe2143826a78faf28f49fa6e8a1bc74935b97ca3f4bf9cf7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **267.4 MB (267405668 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b121e814646413f3b48e5e8401bc52ff5e1064e72d28529b289d3eaf1019b5f9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:45:55 GMT
ADD file:628950cdb60edf56519623bb5bceb8f913d0e4a57fb94d64bbeb5f99491a79c8 in / 
# Wed, 14 Aug 2019 00:45:56 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:02:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:02:43 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:03:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 21:33:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 23:17:10 GMT
ENV GOLANG_VERSION=1.12.9
# Thu, 15 Aug 2019 23:17:22 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='ac2a6efcc1f5ec8bdc0db0a988bb1d301d64b6d61b7e8d9e42f662fbb75a2b9b' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='0d9be0efa9cd296d6f8ab47de45356ba45cb82102bc5df2614f7af52e3fb5842' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='3606dc6ce8b4a5faad81d7365714a86b3162df041a32f44568418c9efbd7f646' ;; 		i386) goRelArch='linux-386'; goRelSha256='c40824a3e6c948b8ecad8fe9095b620c488b3d8d6694bdd48084a4798db4799a' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='2e74c071c6a68446c9b00c1717ceeb59a826025b9202b3b0efed4f128e868b30' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='2aac6de8e83b253b8413781a2f9a0733384d859cff1b89a2ad0d13814541c336' ;; 		*) goRelArch='src'; goRelSha256='ab0e56ed9c4732a653ed22e232652709afbf573e710f56a07f7fdeca578d62fc'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Aug 2019 23:17:23 GMT
ENV GOPATH=/go
# Thu, 15 Aug 2019 23:17:23 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Aug 2019 23:17:24 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Aug 2019 23:17:25 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:05b3194a550b956249959e2f64475745fcf943ed7951306c6e3e6a5cd1815dd6`  
		Last Modified: Wed, 14 Aug 2019 00:51:50 GMT  
		Size: 45.2 MB (45245026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cc01dcd9b0a29ac6daec9b7b4af78f948ee1945fb22e5e8f97993705d589311`  
		Last Modified: Wed, 14 Aug 2019 03:10:13 GMT  
		Size: 10.3 MB (10317828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5154470af4c84ea4b0ebc80e0cda7c479ef829d3ec3ece20e7b183bc8ded7563`  
		Last Modified: Wed, 14 Aug 2019 03:10:11 GMT  
		Size: 4.4 MB (4372320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd3b67ff4ea99e03083897f42be8f62c9ef0cd1e1a0603a4c3e627eae76a020d`  
		Last Modified: Wed, 14 Aug 2019 03:10:30 GMT  
		Size: 50.5 MB (50489789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81cc889ba28fe8151a735b5521492ab995f1f0bb99ccdd6e121da86bb0dcbf38`  
		Last Modified: Wed, 14 Aug 2019 21:37:44 GMT  
		Size: 45.9 MB (45947695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8933802470846012b913fe24bc9bcc615646c5e6fef3d9f5e775d3c13152f275`  
		Last Modified: Thu, 15 Aug 2019 23:23:32 GMT  
		Size: 111.0 MB (111032884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dde6e4a9a986f408806a67fac9a823598241c65f86b2c41f43c250267649377`  
		Last Modified: Thu, 15 Aug 2019 23:23:13 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
