## `golang:1-stretch`

```console
$ docker pull golang@sha256:fd9eb498f370ada9485246e44e5d15308248b9b6dc90757198be38493b24e842
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
$ docker pull golang@sha256:b1e5f9d407fb256c2df72246671b69b2982600a3582c16d90e3470f87fc6882b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **288.3 MB (288288792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a71ca4abc770c8ba0b53413deabe831c3710a5c971dbc396ea07317839f38ab`
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
# Fri, 06 Sep 2019 17:19:43 GMT
ENV GOLANG_VERSION=1.13
# Fri, 06 Sep 2019 17:19:53 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 06 Sep 2019 17:19:53 GMT
ENV GOPATH=/go
# Fri, 06 Sep 2019 17:19:53 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Sep 2019 17:19:54 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 06 Sep 2019 17:19:54 GMT
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
	-	`sha256:78e1c8b6729b0a67f7fc2fbb2c3ee8be21aeed91fdb11b88f6a78f9e9b90f44b`  
		Last Modified: Fri, 06 Sep 2019 17:20:55 GMT  
		Size: 120.1 MB (120050827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e159354478e26b84d817f6d116bf690fc72c09107936fe68a847757f3b03be`  
		Last Modified: Fri, 06 Sep 2019 17:20:35 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; arm variant v7

```console
$ docker pull golang@sha256:d8b37ba4876331f33dd87b8172aa6417b6028609bc4a3b4264a37072487d0efd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **246.2 MB (246157077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:558f005cb9c7c6608c2034b0c6ed1cfa1d21abc89e6c8b4b53b581729dc080b2`
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
# Fri, 06 Sep 2019 17:00:11 GMT
ENV GOLANG_VERSION=1.13
# Fri, 06 Sep 2019 17:00:35 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 06 Sep 2019 17:00:39 GMT
ENV GOPATH=/go
# Fri, 06 Sep 2019 17:00:39 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Sep 2019 17:00:41 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 06 Sep 2019 17:00:41 GMT
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
	-	`sha256:7d73b73bce0de5dc993a102b28890884d7dfc329d21316ffec65b137226b5719`  
		Last Modified: Fri, 06 Sep 2019 17:02:16 GMT  
		Size: 98.3 MB (98272188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b8633300bd5497d59c4cd0c64f5297146443d96f40340acf115ad1483e28398`  
		Last Modified: Fri, 06 Sep 2019 17:01:45 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:6fd08d4206aa18c27ba5468d344a998dfe59ee100e870f9df7ab955d0314078f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.7 MB (251660452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd168f428247a5889c23496515ed4deaab31e01db418faa0fb23d71d47085068`
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
# Fri, 06 Sep 2019 17:06:31 GMT
ENV GOLANG_VERSION=1.13
# Fri, 06 Sep 2019 17:06:46 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 06 Sep 2019 17:06:50 GMT
ENV GOPATH=/go
# Fri, 06 Sep 2019 17:06:52 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Sep 2019 17:06:54 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 06 Sep 2019 17:06:55 GMT
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
	-	`sha256:ca1517235168f7b471e857e2d0243dbbfd872957019e54ad318ddbd62624851a`  
		Last Modified: Fri, 06 Sep 2019 17:08:25 GMT  
		Size: 97.6 MB (97604075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbcb03940f4e63b3a89b3b052dab7cd754a18ec532a572139570a4c5cc688b4f`  
		Last Modified: Fri, 06 Sep 2019 17:07:56 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; 386

```console
$ docker pull golang@sha256:5b37bfd30b3bab86bff226dd5946da364d2ec808f884a226698441c24c21e3c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.5 MB (276526355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437d6cbe0d21f0623c87d5a064d20bfcb9bb15bbce8215793210980e9d0fba90`
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
# Fri, 06 Sep 2019 16:38:33 GMT
ENV GOLANG_VERSION=1.13
# Fri, 06 Sep 2019 16:38:45 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 06 Sep 2019 16:38:46 GMT
ENV GOPATH=/go
# Fri, 06 Sep 2019 16:38:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Sep 2019 16:38:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 06 Sep 2019 16:38:47 GMT
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
	-	`sha256:914f57dddbea679aa78d4726684ada40f1863d7f4e2e633d2220f59ea7be601f`  
		Last Modified: Fri, 06 Sep 2019 16:39:44 GMT  
		Size: 101.3 MB (101288446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f891a5fb458504c67a5fee20198394c17b821f6d9c2c0a22e1ce6ba12a46ed50`  
		Last Modified: Fri, 06 Sep 2019 16:39:23 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; ppc64le

```console
$ docker pull golang@sha256:15c4f63394d27a1b75ff15bfd7d02fdd4ad38e49ab88222b822111f6c66420a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.3 MB (259281382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2d305c9aa3882b78e03bd7bbec860451f6e06501c2b0f7d9fe2ddd0c7830f26`
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
# Fri, 06 Sep 2019 17:17:01 GMT
ENV GOLANG_VERSION=1.13
# Fri, 06 Sep 2019 17:17:25 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 06 Sep 2019 17:17:31 GMT
ENV GOPATH=/go
# Fri, 06 Sep 2019 17:17:32 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Sep 2019 17:17:37 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 06 Sep 2019 17:17:40 GMT
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
	-	`sha256:20e004dc75120ddc75a4181c5f8816852bb3e2b43cead24bdd5076bd13230a56`  
		Last Modified: Fri, 06 Sep 2019 17:19:12 GMT  
		Size: 96.4 MB (96425701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56ad78a0b8473f3d0ecd389b796fb63f69ddb2178bee3ed19bc5c28f54fa5c7b`  
		Last Modified: Fri, 06 Sep 2019 17:18:51 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-stretch` - linux; s390x

```console
$ docker pull golang@sha256:1e3a134e0f4b56b04368f18c421776943d80f3202a97b04142a11571612e2163
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.5 MB (258516086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b15fb9f6f076b13961df4bae0b6578e471083f4c7abf41d263123ba60652c48`
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
# Fri, 06 Sep 2019 16:46:19 GMT
ENV GOLANG_VERSION=1.13
# Fri, 06 Sep 2019 16:46:30 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='68a2297eb099d1a76097905a2ce334e3155004ec08cdea85f24527be3c48e856' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='931906d67cae1222f501e7be26e0ee73ba89420be0c4591925901cb9a4e156f0' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='e2a61328101eff3b9c1ba47ecfec5eb2fdc3eb35d8c27d505737ba98bfcb197b' ;; 		i386) goRelArch='linux-386'; goRelSha256='519b3e6ae4db011b93b60e6fabb055773ae6448355b6909a6befef87e02d98f5' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='807b036bb058061b6090635e2a8612aaf301895dce70a773bbcd67fa1e57337c' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='b7122795910b70b68e4118d0d34685a30925f4dd861c065cf20b699a7783807a' ;; 		*) goRelArch='src'; goRelSha256='3fc0b8b6101d42efd7da1da3029c0a13f22079c0c37ef9730209d8ec665bf122'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Fri, 06 Sep 2019 16:46:31 GMT
ENV GOPATH=/go
# Fri, 06 Sep 2019 16:46:31 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 06 Sep 2019 16:46:32 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 06 Sep 2019 16:46:32 GMT
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
	-	`sha256:617d969cc69393be6f2cc25259f528b251d13325f3e6f36cca48a5aadffa34b0`  
		Last Modified: Fri, 06 Sep 2019 16:47:50 GMT  
		Size: 102.1 MB (102143302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b45a957437101b86488bca19e0ecc3e1f476f8a644c1fb440662cfa4e25639c`  
		Last Modified: Fri, 06 Sep 2019 16:47:26 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
