## `golang:rc-stretch`

```console
$ docker pull golang@sha256:ab1c25a498e463899905163d4686d78ded38faa1d3c45869ca8cdcbc50f3244a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `golang:rc-stretch` - linux; amd64

```console
$ docker pull golang@sha256:d85d664727a051408a99fed019bd4c23184cf6e8608fa57c7aa70fec1d14cb1c
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **288.0 MB (287998738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e32df8ffae1cbec5471ed442264594f770958e57c50beac022ffb1ed670acea`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Feb 2018 01:58:24 GMT
ADD file:7d3b21b18d7bc6d6db1349979cf0e68073647e90c892aebab0da5d679b5550eb in / 
# Thu, 15 Feb 2018 02:01:04 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 03:55:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 03:55:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Feb 2018 03:56:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 15:59:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 15:59:19 GMT
ENV GOLANG_VERSION=1.10rc2
# Thu, 15 Feb 2018 15:59:36 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='6a6a4c0654bc603bcfee4d6ac34a479c260ac61b3edcc8d6773384eb0bda512e' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='aa145c2a9736cbcb39b9340182c319f7fc0ab3d0f2156d7dfd722572f4da519b' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='dfa7fbe299b3766b94fb4bc231db4330b9860c44a57274f6a0d418bf00eccbc8' ;; 		i386) goRelArch='linux-386'; goRelSha256='18832b97cdc2f21783ac60fc0136f25c19d39b7cc43459f5114dd62c0a212fe4' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='21a6e64c83df9f124993901dda2ec608640e97a13f50cf5a58f518651b576fd8' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='7d3aa6ec3a761b328e093b51ca14dbb8a8000685bb8957dbab44b4bb3b1d76e7' ;; 		*) goRelArch='src'; goRelSha256='360bb3e627cd5308626ebe994be734da9c1c444fb420d10e79082ec110d004f6'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Feb 2018 15:59:36 GMT
ENV GOPATH=/go
# Thu, 15 Feb 2018 15:59:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Feb 2018 15:59:37 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Feb 2018 15:59:38 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:3e731ddb7fc902c6fc10f00cd7f99f11d63914692bd8c2816a29e6d016353932`  
		Last Modified: Thu, 15 Feb 2018 02:26:01 GMT  
		Size: 45.1 MB (45132625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47cafa6a79d0be5bd8a64fe52bfc4178072e067e8f5ed5c224d5330107424335`  
		Last Modified: Thu, 15 Feb 2018 04:40:22 GMT  
		Size: 11.1 MB (11107850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79fcf5a213c7dfb0aa4eeed5922f9c2b6261cf60bb27f2dd9d761d6030689b39`  
		Last Modified: Thu, 15 Feb 2018 04:40:19 GMT  
		Size: 4.3 MB (4335400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e99216b7ade69e485ea213e61a54528fde48b4dc4cf05715fa3492b9dad3f1`  
		Last Modified: Thu, 15 Feb 2018 04:41:14 GMT  
		Size: 50.0 MB (50022692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fc7abc9c77e8f45528be19a1ece16f5e717bebd0533ac5f9e88568836418881`  
		Last Modified: Thu, 15 Feb 2018 16:02:10 GMT  
		Size: 57.5 MB (57497618 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce4a74b432ca98ca219edd43951db2a70686b999844c70928dfb64721de2beb1`  
		Last Modified: Thu, 15 Feb 2018 16:02:20 GMT  
		Size: 119.9 MB (119902428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee202d550105a4752792617c06f58f0cdf7b78a856c9728ad9404af35f703b58`  
		Last Modified: Thu, 15 Feb 2018 16:01:58 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-stretch` - linux; arm variant v7

```console
$ docker pull golang@sha256:68c16ef8ce75230de5bcc24bfec38990e5ad233e3bf36cb6635407bbe500920e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.8 MB (250820555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20223f34ea060b31340a7b4c4b97feb39c6686eb44ebc4d71df6991ba15f1143`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Feb 2018 13:30:55 GMT
ADD file:58c4e4829c3db6bdb6063ee3ca04776b696772f592f70cb29d5196788c3608da in / 
# Thu, 15 Feb 2018 13:30:56 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 14:14:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 14:14:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Feb 2018 14:15:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 18:16:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 18:16:35 GMT
ENV GOLANG_VERSION=1.10rc2
# Thu, 15 Feb 2018 18:17:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='6a6a4c0654bc603bcfee4d6ac34a479c260ac61b3edcc8d6773384eb0bda512e' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='aa145c2a9736cbcb39b9340182c319f7fc0ab3d0f2156d7dfd722572f4da519b' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='dfa7fbe299b3766b94fb4bc231db4330b9860c44a57274f6a0d418bf00eccbc8' ;; 		i386) goRelArch='linux-386'; goRelSha256='18832b97cdc2f21783ac60fc0136f25c19d39b7cc43459f5114dd62c0a212fe4' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='21a6e64c83df9f124993901dda2ec608640e97a13f50cf5a58f518651b576fd8' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='7d3aa6ec3a761b328e093b51ca14dbb8a8000685bb8957dbab44b4bb3b1d76e7' ;; 		*) goRelArch='src'; goRelSha256='360bb3e627cd5308626ebe994be734da9c1c444fb420d10e79082ec110d004f6'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Feb 2018 18:17:48 GMT
ENV GOPATH=/go
# Thu, 15 Feb 2018 18:17:49 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Feb 2018 18:17:54 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Feb 2018 18:17:54 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:c0518139464abb63e1069cd4c638aad760a6cb319660ae2229921b17c703441b`  
		Last Modified: Thu, 15 Feb 2018 13:40:56 GMT  
		Size: 41.9 MB (41859666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72be4c519488d3f9c0893c7e4aa66f806292ac98c1f509b4387b4eb8e4789e9a`  
		Last Modified: Thu, 15 Feb 2018 14:24:47 GMT  
		Size: 9.8 MB (9824909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3e5a3e5bf5f97b01c2bf09851057f8cc68748d43fdde36477492ec435aabd55`  
		Last Modified: Thu, 15 Feb 2018 14:24:46 GMT  
		Size: 3.9 MB (3912530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5727b344ba95e9bd04f25fd92a97ede236a31569adaee62ca3843b214d4d7d3`  
		Last Modified: Thu, 15 Feb 2018 14:25:27 GMT  
		Size: 46.3 MB (46346480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:536e4bd596223f84ffe5cdab6b699c8e5ce68098f47d08e6ba13d587719b5837`  
		Last Modified: Thu, 15 Feb 2018 18:26:34 GMT  
		Size: 45.9 MB (45873890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3a2d76ee0d35f2ee6d541680bf93e27a9a67d562f7be7f46656cae038d892c`  
		Last Modified: Thu, 15 Feb 2018 18:27:54 GMT  
		Size: 103.0 MB (103002924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed06c8386f2bf39cd01b2983e73da7f8c8e99746f4a58771851fbdc85aca0f4`  
		Last Modified: Thu, 15 Feb 2018 18:25:41 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-stretch` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:c33da2ac19b5dd38b0e93129a448339841baee36943477f155e069b2eae30853
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **256.5 MB (256480478 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25f0f5289924f291ec579b07d76953b24ca0eb0f82fc9ef7106e092eb94d3ca5`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Feb 2018 18:29:04 GMT
ADD file:f17659d511330c9a9c3fadf05151f88e9d532af1734ffadd1da10aa5e2aeb6ac in / 
# Thu, 15 Feb 2018 18:29:05 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 19:49:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 19:49:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Feb 2018 19:51:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 16 Feb 2018 05:35:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Fri, 16 Feb 2018 05:35:28 GMT
ENV GOLANG_VERSION=1.10rc2
# Fri, 16 Feb 2018 05:35:48 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='6a6a4c0654bc603bcfee4d6ac34a479c260ac61b3edcc8d6773384eb0bda512e' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='aa145c2a9736cbcb39b9340182c319f7fc0ab3d0f2156d7dfd722572f4da519b' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='dfa7fbe299b3766b94fb4bc231db4330b9860c44a57274f6a0d418bf00eccbc8' ;; 		i386) goRelArch='linux-386'; goRelSha256='18832b97cdc2f21783ac60fc0136f25c19d39b7cc43459f5114dd62c0a212fe4' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='21a6e64c83df9f124993901dda2ec608640e97a13f50cf5a58f518651b576fd8' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='7d3aa6ec3a761b328e093b51ca14dbb8a8000685bb8957dbab44b4bb3b1d76e7' ;; 		*) goRelArch='src'; goRelSha256='360bb3e627cd5308626ebe994be734da9c1c444fb420d10e79082ec110d004f6'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 16 Feb 2018 05:35:49 GMT
ENV GOPATH=/go
# Fri, 16 Feb 2018 05:35:50 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 16 Feb 2018 05:35:52 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 16 Feb 2018 05:35:53 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:b295e5c109fc9f55d14722eb26929ecc106cec04f7d37e867f7da008c53e293b`  
		Last Modified: Thu, 15 Feb 2018 01:14:37 GMT  
		Size: 42.9 MB (42921910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7310b14179e155997ab4625e06eb59600ea20b500835fe5bdca17a52d61e1c45`  
		Last Modified: Thu, 15 Feb 2018 20:15:23 GMT  
		Size: 10.1 MB (10066614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:785fa2a238ab89b203751335a74784cdb5ea9d78eabac46ce433ef327d7ff1db`  
		Last Modified: Thu, 15 Feb 2018 20:15:21 GMT  
		Size: 4.1 MB (4087808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6a434d283e1e20068621bb55d760d5ea6ba21944e93cd241761d5ebfd5cfdd3`  
		Last Modified: Thu, 15 Feb 2018 20:16:18 GMT  
		Size: 48.0 MB (47983036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4dab2b03cd9d53d1f581b793cd7497833b372d690ba645197374028cc06528`  
		Last Modified: Fri, 16 Feb 2018 05:41:38 GMT  
		Size: 48.9 MB (48935360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71eabb0ad015850dcbd4e19e5d72acc248a5bc1bf0f66a65f53d378b45f6c9aa`  
		Last Modified: Fri, 16 Feb 2018 05:42:11 GMT  
		Size: 102.5 MB (102485624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d29767c2d1828d227075ebfb683ae6619a46837d1bbd6d950fdd0d5ea446ee8`  
		Last Modified: Fri, 16 Feb 2018 05:40:56 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-stretch` - linux; 386

```console
$ docker pull golang@sha256:51fde6a44dae0c79737dae00518d74870cb46744962a074d3a2265b02c357d1d
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **283.4 MB (283420014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c32d4c096954da280b7c98140d67ba1dfe3bee9f055b53fa0f5745715e942fbe`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Feb 2018 18:12:00 GMT
ADD file:efda076eaa7f21dc730f082db8e71fd3465cb5b7fda01796074ec390e25d312b in / 
# Thu, 15 Feb 2018 18:24:00 GMT
CMD ["bash"]
# Fri, 16 Feb 2018 09:03:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 16 Feb 2018 09:10:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 16 Feb 2018 09:13:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Feb 2018 10:52:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Feb 2018 10:52:28 GMT
ENV GOLANG_VERSION=1.10rc2
# Sat, 17 Feb 2018 10:52:44 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='6a6a4c0654bc603bcfee4d6ac34a479c260ac61b3edcc8d6773384eb0bda512e' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='aa145c2a9736cbcb39b9340182c319f7fc0ab3d0f2156d7dfd722572f4da519b' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='dfa7fbe299b3766b94fb4bc231db4330b9860c44a57274f6a0d418bf00eccbc8' ;; 		i386) goRelArch='linux-386'; goRelSha256='18832b97cdc2f21783ac60fc0136f25c19d39b7cc43459f5114dd62c0a212fe4' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='21a6e64c83df9f124993901dda2ec608640e97a13f50cf5a58f518651b576fd8' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='7d3aa6ec3a761b328e093b51ca14dbb8a8000685bb8957dbab44b4bb3b1d76e7' ;; 		*) goRelArch='src'; goRelSha256='360bb3e627cd5308626ebe994be734da9c1c444fb420d10e79082ec110d004f6'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 17 Feb 2018 11:04:06 GMT
ENV GOPATH=/go
# Sat, 17 Feb 2018 11:04:06 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 17 Feb 2018 11:04:07 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 17 Feb 2018 11:04:07 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:9e00c93ed72d016aab52ea3c3a3423ddc9ea91d0005937106ed39c4005989991`  
		Last Modified: Thu, 15 Feb 2018 01:16:02 GMT  
		Size: 45.8 MB (45837726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b842c4f12ce193c6669f6d0ce38aec19cf0f2c7adb70daf9ead694218a108708`  
		Last Modified: Fri, 16 Feb 2018 11:35:51 GMT  
		Size: 11.2 MB (11150751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc3c168f821c9302872e46de652da9ba7965adf0095f1b6e5adbdd7c9bd6710c`  
		Last Modified: Fri, 16 Feb 2018 11:35:49 GMT  
		Size: 4.6 MB (4554693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9476a4303288bf3216074e1391fd34e057694d8f8cfd65e8a6a331838eb084a`  
		Last Modified: Fri, 16 Feb 2018 11:40:16 GMT  
		Size: 51.6 MB (51553959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a639ef2a6b7de28dd33d07af712aec78cf6fd7be7822ab73a68a18847604956f`  
		Last Modified: Sat, 17 Feb 2018 11:56:45 GMT  
		Size: 62.0 MB (62033525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cb4323c68f8ebdb4a05eb714c2d4939480dcbefd7dc2abe7c37ace5c8341bd6`  
		Last Modified: Sat, 17 Feb 2018 11:56:58 GMT  
		Size: 108.3 MB (108289234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8c247e17a6c482ad2c79468d07fca0fd1371b695eedf92db93893b5aeb9d82`  
		Last Modified: Sat, 17 Feb 2018 11:56:22 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-stretch` - linux; ppc64le

```console
$ docker pull golang@sha256:752ec4ed553648630e0eb157222b7b61ab59d0f0faa8a6ee311913a18421a800
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **264.0 MB (264034646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e9c0005f3a83751a83899dd341c7286fa9b895059fae253ea7e0cc099741b71`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Feb 2018 01:37:41 GMT
ADD file:7e6ef12294e8694d6e9f12ca4b08b7d37810560a9354608f3c26da2d7bb58ee7 in / 
# Thu, 15 Feb 2018 01:37:43 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 07:55:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 07:56:29 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Feb 2018 07:59:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 12:22:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 12:23:00 GMT
ENV GOLANG_VERSION=1.10rc2
# Thu, 15 Feb 2018 12:23:21 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='6a6a4c0654bc603bcfee4d6ac34a479c260ac61b3edcc8d6773384eb0bda512e' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='aa145c2a9736cbcb39b9340182c319f7fc0ab3d0f2156d7dfd722572f4da519b' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='dfa7fbe299b3766b94fb4bc231db4330b9860c44a57274f6a0d418bf00eccbc8' ;; 		i386) goRelArch='linux-386'; goRelSha256='18832b97cdc2f21783ac60fc0136f25c19d39b7cc43459f5114dd62c0a212fe4' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='21a6e64c83df9f124993901dda2ec608640e97a13f50cf5a58f518651b576fd8' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='7d3aa6ec3a761b328e093b51ca14dbb8a8000685bb8957dbab44b4bb3b1d76e7' ;; 		*) goRelArch='src'; goRelSha256='360bb3e627cd5308626ebe994be734da9c1c444fb420d10e79082ec110d004f6'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Feb 2018 12:23:24 GMT
ENV GOPATH=/go
# Thu, 15 Feb 2018 12:23:30 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Feb 2018 12:23:44 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Feb 2018 12:23:47 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:13243907a6ee503282f5b315b55be9aa688e7041decc7709ce64da512fcd0a07`  
		Last Modified: Thu, 15 Feb 2018 01:45:54 GMT  
		Size: 45.4 MB (45387828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:973873e505f5d45a098d524617afcd53f6043873cce8353b33bf411badfc34a3`  
		Last Modified: Thu, 15 Feb 2018 08:26:58 GMT  
		Size: 10.3 MB (10339468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:408cc33d8bafc715aecb7512ba918f3ee19119c303b6ac2cdc55086a077bcc32`  
		Last Modified: Thu, 15 Feb 2018 08:26:56 GMT  
		Size: 4.3 MB (4289551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e1c30ae6c7e8ab2aa87128a6f2addb7e4e6e5ad2bc703bc7d43a7427991ec4e`  
		Last Modified: Thu, 15 Feb 2018 08:27:32 GMT  
		Size: 50.0 MB (50028084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4acbd3fc84f0d786f5b8129005c2741ceacffe02ee2cac4ccff8a3361d9957e`  
		Last Modified: Thu, 15 Feb 2018 12:31:21 GMT  
		Size: 52.7 MB (52711078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181cfdb86ca8452235ede4751c69e364117dcd212bf2c77d35a8de450b0c8b00`  
		Last Modified: Thu, 15 Feb 2018 12:31:30 GMT  
		Size: 101.3 MB (101278481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5fdb832f9841c8860afcb8caba04e09e06f5fe61f18da509b704021da5db9f5`  
		Last Modified: Thu, 15 Feb 2018 12:31:07 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc-stretch` - linux; s390x

```console
$ docker pull golang@sha256:5b47cad7f6995a130f9a05cc8f693ad11881fe4256755664c65aa6d68ef8d841
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **256.9 MB (256936409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc53516418f947d2bb3a1fa75055f56dbc5fddeb29650ece94522359acea2558`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Feb 2018 06:24:07 GMT
ADD file:01afc5861263642b3ae4beb3dedd40e7edb1e65d86c4368a502a15247a39a3c1 in / 
# Thu, 15 Feb 2018 06:24:07 GMT
CMD ["bash"]
# Thu, 15 Feb 2018 06:54:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 06:54:50 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Feb 2018 06:55:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 08:53:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Feb 2018 08:53:02 GMT
ENV GOLANG_VERSION=1.10rc2
# Thu, 15 Feb 2018 08:53:12 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='6a6a4c0654bc603bcfee4d6ac34a479c260ac61b3edcc8d6773384eb0bda512e' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='aa145c2a9736cbcb39b9340182c319f7fc0ab3d0f2156d7dfd722572f4da519b' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='dfa7fbe299b3766b94fb4bc231db4330b9860c44a57274f6a0d418bf00eccbc8' ;; 		i386) goRelArch='linux-386'; goRelSha256='18832b97cdc2f21783ac60fc0136f25c19d39b7cc43459f5114dd62c0a212fe4' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='21a6e64c83df9f124993901dda2ec608640e97a13f50cf5a58f518651b576fd8' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='7d3aa6ec3a761b328e093b51ca14dbb8a8000685bb8957dbab44b4bb3b1d76e7' ;; 		*) goRelArch='src'; goRelSha256='360bb3e627cd5308626ebe994be734da9c1c444fb420d10e79082ec110d004f6'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 15 Feb 2018 08:53:12 GMT
ENV GOPATH=/go
# Thu, 15 Feb 2018 08:53:13 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 15 Feb 2018 08:53:13 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 15 Feb 2018 08:53:14 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:964d84d1f29ab606f833ed91af2d80183a542335d5c85f61d55a80b6c2dbdd32`  
		Last Modified: Thu, 15 Feb 2018 01:20:26 GMT  
		Size: 45.0 MB (44971889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb8de23eb22736f2b1a1ee7d3e7cb7124762f87e4fa1d2e9848eac12bda54ba4`  
		Last Modified: Thu, 15 Feb 2018 07:00:44 GMT  
		Size: 10.7 MB (10668568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b245666c672793e5b50be400fd6cf3981742c5efc93f7836f0fa7b865e502f5`  
		Last Modified: Thu, 15 Feb 2018 07:00:43 GMT  
		Size: 4.4 MB (4365966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01b323d54d0df6efa09cadf041d10bd52a0d84d1768c0b345362243407b46149`  
		Last Modified: Thu, 15 Feb 2018 07:01:03 GMT  
		Size: 50.4 MB (50448019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed5108ea24bddd8579eebf3aa50751f8662435147e07b7fffa3da81c21f3546a`  
		Last Modified: Thu, 15 Feb 2018 08:55:10 GMT  
		Size: 45.8 MB (45818153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b635e75caf069ec66494fcb22b6be0cbe227b14327db3331bd0f7aa3690b489`  
		Last Modified: Thu, 15 Feb 2018 08:55:22 GMT  
		Size: 100.7 MB (100663689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24b684541a589832bbbb0f33522059032ba598b7caba2f41fee760450788f9ea`  
		Last Modified: Thu, 15 Feb 2018 08:54:58 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
