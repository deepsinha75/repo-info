## `golang:rc`

```console
$ docker pull golang@sha256:de2c97690cab30dc94521be8744177e5bc73dc709934602ea24f1a10990f4344
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x
	-	windows version 10.0.14393.2665; amd64
	-	windows version 10.0.16299.846; amd64
	-	windows version 10.0.17134.469; amd64

### `golang:rc` - linux; amd64

```console
$ docker pull golang@sha256:4652515fea7500498dcce6cf93a33c17875c1a4debf756930ce6fd53c7020ad0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **293.1 MB (293104547 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62c3cb756f2b88241168d4cf7a310a14734820f4f07e6afb4e1943afc3d600db`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 28 Dec 2018 23:29:37 GMT
ADD file:da71baf0d22cb2ede91c5e3ff959607e47459a9d7bda220a62a3da362b0e59ea in / 
# Fri, 28 Dec 2018 23:29:38 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 00:04:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 00:04:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 00:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 10:03:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 10:03:45 GMT
ENV GOLANG_VERSION=1.12beta1
# Sat, 29 Dec 2018 10:04:05 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='65bfd4a99925f1f85d712f4c1109977aa24ee4c6e198162bf8e819fdde19e875' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='e0ba7091227b42e98a9ed83f52e3821f7b3b836a16a5815ccf237bcaa590083a' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='df79a288b2c569bd26e43ea3acc245b7eabae897b4783f7b4acffdd97ba0a01c' ;; 		i386) goRelArch='linux-386'; goRelSha256='5c93266b9b9f6e4ac452517b073a54d2dbb4cbbae901bc7e2b5d34415adf658b' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='8ae18d580913cc4cb67cdac36c058aad279419640f469931e44d6b7f0bbd9062' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='c575e5835a0ed3b19040497e24f7de6913eb73a42983e828f5dc2af4c9fcecf7' ;; 		*) goRelArch='src'; goRelSha256='639585de6bfb67865a85cd750d41ecc39968039dafb9d1fdb15361eb118d150a'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 29 Dec 2018 10:04:06 GMT
ENV GOPATH=/go
# Sat, 29 Dec 2018 10:04:06 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 29 Dec 2018 10:04:07 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 29 Dec 2018 10:04:07 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:cd8eada9c7bb496eb685fc6d2198c33db7cb05daf0fde42e4cf5bf0127cbdf38`  
		Last Modified: Fri, 28 Dec 2018 23:35:50 GMT  
		Size: 45.3 MB (45323792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2677faec825930a8844845f55454ee0495ceb5bea9fc904d5b3125de863dc1d`  
		Last Modified: Sat, 29 Dec 2018 00:21:34 GMT  
		Size: 10.8 MB (10780911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcce419a96b1219a265bf7a933d66b585a6f8d73448533f3833c73ad49fb5e88`  
		Last Modified: Sat, 29 Dec 2018 00:21:30 GMT  
		Size: 4.3 MB (4340024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:045b51e26e750443c84216071a1367a7aae0b76245800629dc04934628b4b1ea`  
		Last Modified: Sat, 29 Dec 2018 00:22:00 GMT  
		Size: 50.1 MB (50062697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70a7003e9fe93d4dc5b9ae2dc7ef49d7baae6d2ab31a7790fe3cf35e3d6af6b4`  
		Last Modified: Sat, 29 Dec 2018 10:06:25 GMT  
		Size: 57.6 MB (57618442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1328c6b789ccd09640598aa995d09a10910f559ca487cfbaf40fabae85ab47ac`  
		Last Modified: Sat, 29 Dec 2018 10:06:41 GMT  
		Size: 125.0 MB (124978555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c02a229a20e33c5c58d885a7e81bdba85c1ecb64b7cdfacd9ee116339e537877`  
		Last Modified: Sat, 29 Dec 2018 10:06:08 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc` - linux; arm variant v7

```console
$ docker pull golang@sha256:1760b5801174efe3a237e13080c1d95ecd9977a77411d13a7f2344655aa8c2d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.5 MB (251486517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e60b90c71aca73131a7d97593d56931c67d7b076935ca37a0cc7077f81161370`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 16 Nov 2018 13:08:47 GMT
ADD file:085a6a2a32a05acfff8d2b179dad7789d649aca5cf2565a5b5490403e3d3cea0 in / 
# Fri, 16 Nov 2018 13:08:48 GMT
CMD ["bash"]
# Fri, 16 Nov 2018 18:17:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 16 Nov 2018 18:17:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 16 Nov 2018 18:18:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 16 Nov 2018 22:50:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Thu, 20 Dec 2018 12:57:21 GMT
ENV GOLANG_VERSION=1.12beta1
# Thu, 20 Dec 2018 12:57:39 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='65bfd4a99925f1f85d712f4c1109977aa24ee4c6e198162bf8e819fdde19e875' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='e0ba7091227b42e98a9ed83f52e3821f7b3b836a16a5815ccf237bcaa590083a' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='df79a288b2c569bd26e43ea3acc245b7eabae897b4783f7b4acffdd97ba0a01c' ;; 		i386) goRelArch='linux-386'; goRelSha256='5c93266b9b9f6e4ac452517b073a54d2dbb4cbbae901bc7e2b5d34415adf658b' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='8ae18d580913cc4cb67cdac36c058aad279419640f469931e44d6b7f0bbd9062' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='c575e5835a0ed3b19040497e24f7de6913eb73a42983e828f5dc2af4c9fcecf7' ;; 		*) goRelArch='src'; goRelSha256='639585de6bfb67865a85cd750d41ecc39968039dafb9d1fdb15361eb118d150a'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Thu, 20 Dec 2018 12:57:40 GMT
ENV GOPATH=/go
# Thu, 20 Dec 2018 12:57:41 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 20 Dec 2018 12:57:42 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 20 Dec 2018 12:57:43 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:33dd5ae6335a66a99c6beb10708f7ff8d992b1075b6477cce3accbbe3b3a765e`  
		Last Modified: Fri, 16 Nov 2018 13:21:03 GMT  
		Size: 42.1 MB (42076140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7353b73b294b9e3d692697431695f92c48a581f30b3295a5fad1b80854f13e5b`  
		Last Modified: Fri, 16 Nov 2018 18:31:31 GMT  
		Size: 9.4 MB (9440401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e92165ab0bf59142c3f101750c7a81a51d559eed557c0674a209979d86fd4a9`  
		Last Modified: Fri, 16 Nov 2018 18:31:30 GMT  
		Size: 3.9 MB (3918472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:876ce4c93c1cd23dba26163faf2c97ba7d2ff4a19e9ec4f18fd0d9dbf3c3491d`  
		Last Modified: Fri, 16 Nov 2018 18:32:16 GMT  
		Size: 46.4 MB (46379290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bda4add5024ad1b83e70e156bfc6418754f8a256e506c676d27bc4030a40e27f`  
		Last Modified: Fri, 16 Nov 2018 22:53:11 GMT  
		Size: 46.0 MB (45955196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c50c0263b0985d76fc14f50ec439cae0bda3c4eda28efacb250d4bcbe55175`  
		Last Modified: Thu, 20 Dec 2018 12:58:39 GMT  
		Size: 103.7 MB (103716863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d765ff4f46bfb717e25363abba885cefa7e291a80de7256fda2d369621defb0f`  
		Last Modified: Thu, 20 Dec 2018 12:58:08 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:453ea3f4dba81c7f518f3a095e61ccc8590309dbf78d0cd7f973cc0b3838634c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.8 MB (255833929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01355103a81b13604eee95b09570dfd099b69d2444c1827b4a6da32be845a445`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 29 Dec 2018 10:08:10 GMT
ADD file:8238e4e08413d772a0383ef64eccc0448c682834c018a28e87a568a33b0da788 in / 
# Sat, 29 Dec 2018 10:08:11 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 12:10:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:11:00 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 12:13:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sun, 30 Dec 2018 01:40:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sun, 30 Dec 2018 01:40:44 GMT
ENV GOLANG_VERSION=1.12beta1
# Sun, 30 Dec 2018 01:41:09 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='65bfd4a99925f1f85d712f4c1109977aa24ee4c6e198162bf8e819fdde19e875' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='e0ba7091227b42e98a9ed83f52e3821f7b3b836a16a5815ccf237bcaa590083a' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='df79a288b2c569bd26e43ea3acc245b7eabae897b4783f7b4acffdd97ba0a01c' ;; 		i386) goRelArch='linux-386'; goRelSha256='5c93266b9b9f6e4ac452517b073a54d2dbb4cbbae901bc7e2b5d34415adf658b' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='8ae18d580913cc4cb67cdac36c058aad279419640f469931e44d6b7f0bbd9062' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='c575e5835a0ed3b19040497e24f7de6913eb73a42983e828f5dc2af4c9fcecf7' ;; 		*) goRelArch='src'; goRelSha256='639585de6bfb67865a85cd750d41ecc39968039dafb9d1fdb15361eb118d150a'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sun, 30 Dec 2018 01:41:13 GMT
ENV GOPATH=/go
# Sun, 30 Dec 2018 01:41:14 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sun, 30 Dec 2018 01:41:18 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sun, 30 Dec 2018 01:41:19 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:ed1ec7511bfa23f7413f2fc49fb5b111ef33638df9a60111a2c282a2f78a7653`  
		Last Modified: Sat, 29 Dec 2018 10:14:38 GMT  
		Size: 43.1 MB (43116478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adb2bf3fc8884b0bfbf3d5317df5126bdd1911341a1d0736bca48b0043d81785`  
		Last Modified: Sat, 29 Dec 2018 13:33:28 GMT  
		Size: 9.7 MB (9728682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:795dadfe0a1e898d47690c9839194ddb1373266c1883d742f4b8d5872be25b8c`  
		Last Modified: Sat, 29 Dec 2018 13:33:25 GMT  
		Size: 4.1 MB (4093166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3909cbce85809e95cb66a5b6e819717d1857f55a876c03fa1d9e885c2b0d9a2`  
		Last Modified: Sat, 29 Dec 2018 13:33:57 GMT  
		Size: 48.0 MB (48005935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf622939e59cc96f37899fb464f752773cbe8b3eac84625231477e1eb522d00`  
		Last Modified: Sun, 30 Dec 2018 01:44:37 GMT  
		Size: 49.0 MB (49018881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8efb1c557561a5cb3ddf25e870a2e4f0b0709b8d9ae80c10c60f645537ab2b2e`  
		Last Modified: Sun, 30 Dec 2018 01:45:01 GMT  
		Size: 101.9 MB (101870661 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c39c25d64403d0dddcfc6c5243227dba8ac69ace02bf0788b2c816f1ca1d6d5c`  
		Last Modified: Sun, 30 Dec 2018 01:44:18 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc` - linux; 386

```console
$ docker pull golang@sha256:189ae989c1cbb62342efc61e2600758f9f34b24866caae498b0e604ed9062836
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.8 MB (281812084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9983dec2b1bd8ec2ad377eb7b712bf067f1ee4ae803c633c12b23fe3beb8a76`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 29 Dec 2018 11:54:44 GMT
ADD file:a8ddd3477d8cfd5a18fe1d2537e62c16161f296e912e5a65a7bde0331af35639 in / 
# Sat, 29 Dec 2018 11:54:45 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 13:00:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 13:01:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 13:01:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sun, 30 Dec 2018 04:34:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sun, 30 Dec 2018 04:35:00 GMT
ENV GOLANG_VERSION=1.12beta1
# Sun, 30 Dec 2018 04:35:13 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='65bfd4a99925f1f85d712f4c1109977aa24ee4c6e198162bf8e819fdde19e875' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='e0ba7091227b42e98a9ed83f52e3821f7b3b836a16a5815ccf237bcaa590083a' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='df79a288b2c569bd26e43ea3acc245b7eabae897b4783f7b4acffdd97ba0a01c' ;; 		i386) goRelArch='linux-386'; goRelSha256='5c93266b9b9f6e4ac452517b073a54d2dbb4cbbae901bc7e2b5d34415adf658b' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='8ae18d580913cc4cb67cdac36c058aad279419640f469931e44d6b7f0bbd9062' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='c575e5835a0ed3b19040497e24f7de6913eb73a42983e828f5dc2af4c9fcecf7' ;; 		*) goRelArch='src'; goRelSha256='639585de6bfb67865a85cd750d41ecc39968039dafb9d1fdb15361eb118d150a'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sun, 30 Dec 2018 04:35:13 GMT
ENV GOPATH=/go
# Sun, 30 Dec 2018 04:35:13 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sun, 30 Dec 2018 04:35:14 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sun, 30 Dec 2018 04:35:14 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:df99e535d2dfef98a9b50153edf9ab40b4355b1e30018358c90bb2ac742ea9c5`  
		Last Modified: Sat, 29 Dec 2018 12:10:19 GMT  
		Size: 46.1 MB (46057290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85ebddf711af5a5d00c3ec70830e1b0e199d81dcfa089912a1a93e7d75c7b91`  
		Last Modified: Sat, 29 Dec 2018 13:28:20 GMT  
		Size: 10.8 MB (10799001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0903d64cc922323fd00f382d7845c5313498fa2eaaa23e5b0508f38f2b4a4a76`  
		Last Modified: Sat, 29 Dec 2018 13:28:17 GMT  
		Size: 4.6 MB (4560876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99b2ba2c27428f2220acf820364de7c867d7c3a1f30bda626a606427618c2840`  
		Last Modified: Sat, 29 Dec 2018 13:28:54 GMT  
		Size: 51.6 MB (51593679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d10cb7288766b676ef6641e84051c935869a2acf512119bcdc0895c3cdca02a`  
		Last Modified: Sun, 30 Dec 2018 04:36:48 GMT  
		Size: 62.1 MB (62139619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882ea9e4ee01273898d22525caae592f98c614baf6e28412c12e9f3383c3a3bc`  
		Last Modified: Sun, 30 Dec 2018 04:36:49 GMT  
		Size: 106.7 MB (106661493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc9cb263a5663f00f21fea1f9e2dfbcc24128a8412d4eaeb63b594a2e57b75e4`  
		Last Modified: Sun, 30 Dec 2018 04:36:26 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc` - linux; ppc64le

```console
$ docker pull golang@sha256:55b1b0d18c0324a3440ccc41c94d7bf878eb3146157ffb347c8678844932fc16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **264.4 MB (264363807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24bce338451d55c51ee7839e01fe7bce77f7e3ca7db8352cc50a90d75d38d893`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 29 Dec 2018 09:21:57 GMT
ADD file:d174fba88f1996d3c06a5efcf4fd36f16f7582239ab75871cdb55db060778359 in / 
# Sat, 29 Dec 2018 09:22:07 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 10:40:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 10:40:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 10:42:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 16:07:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 16:07:55 GMT
ENV GOLANG_VERSION=1.12beta1
# Sat, 29 Dec 2018 16:08:26 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='65bfd4a99925f1f85d712f4c1109977aa24ee4c6e198162bf8e819fdde19e875' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='e0ba7091227b42e98a9ed83f52e3821f7b3b836a16a5815ccf237bcaa590083a' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='df79a288b2c569bd26e43ea3acc245b7eabae897b4783f7b4acffdd97ba0a01c' ;; 		i386) goRelArch='linux-386'; goRelSha256='5c93266b9b9f6e4ac452517b073a54d2dbb4cbbae901bc7e2b5d34415adf658b' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='8ae18d580913cc4cb67cdac36c058aad279419640f469931e44d6b7f0bbd9062' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='c575e5835a0ed3b19040497e24f7de6913eb73a42983e828f5dc2af4c9fcecf7' ;; 		*) goRelArch='src'; goRelSha256='639585de6bfb67865a85cd750d41ecc39968039dafb9d1fdb15361eb118d150a'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 29 Dec 2018 16:08:30 GMT
ENV GOPATH=/go
# Sat, 29 Dec 2018 16:08:31 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 29 Dec 2018 16:08:35 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 29 Dec 2018 16:08:37 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:56fd7f7cdb66a358d0b43ecb7a9cd41b96a5a490a47b12264c86878b531081c5`  
		Last Modified: Sat, 29 Dec 2018 09:28:03 GMT  
		Size: 45.6 MB (45605695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f635fa148b382c93885cce85133b6f1ba33b1a391347329805ce973d3061d42`  
		Last Modified: Sat, 29 Dec 2018 11:18:00 GMT  
		Size: 10.0 MB (9986429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8c0099cf676e2655012d38610077379647258d6af103b65ff34d91637631fc6`  
		Last Modified: Sat, 29 Dec 2018 11:17:59 GMT  
		Size: 4.3 MB (4295725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac453cf9be4657ff3c6bbb021d7e64057957b45d1f84550e3655ba5cdcd0f58b`  
		Last Modified: Sat, 29 Dec 2018 11:18:38 GMT  
		Size: 50.1 MB (50064531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87753e667bd24ca23fb995d6968e22c880245cb8ac1a979d931c95e2a5c4646c`  
		Last Modified: Sat, 29 Dec 2018 16:11:36 GMT  
		Size: 52.8 MB (52786978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d72e06981a34a8777f414ecd2a7615044f968f6238b16b913a3559e4bf6fca32`  
		Last Modified: Sat, 29 Dec 2018 16:11:57 GMT  
		Size: 101.6 MB (101624293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54086337ba3095f88288e948f5b3e91ca313a6c746db4f818263517e27fc40c`  
		Last Modified: Sat, 29 Dec 2018 16:11:12 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc` - linux; s390x

```console
$ docker pull golang@sha256:c7900e43ceab83999c39d172d0a6b1cad0381fff68ad640ab0d2174d8188de26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **264.6 MB (264604276 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0241e1437e2b21285f50b60faad47473d921c2b6ffa83815331b4681c4697f3a`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 29 Dec 2018 12:43:32 GMT
ADD file:77b66e4dfb1b6be05fbe0809b73dba123a7c18a1f16751d165a43a9d6d7e8c42 in / 
# Sat, 29 Dec 2018 12:43:33 GMT
CMD ["bash"]
# Sat, 29 Dec 2018 13:15:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 13:15:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 13:16:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 16:14:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 16:14:34 GMT
ENV GOLANG_VERSION=1.12beta1
# Sat, 29 Dec 2018 16:14:43 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) goRelArch='linux-amd64'; goRelSha256='65bfd4a99925f1f85d712f4c1109977aa24ee4c6e198162bf8e819fdde19e875' ;; 		armhf) goRelArch='linux-armv6l'; goRelSha256='e0ba7091227b42e98a9ed83f52e3821f7b3b836a16a5815ccf237bcaa590083a' ;; 		arm64) goRelArch='linux-arm64'; goRelSha256='df79a288b2c569bd26e43ea3acc245b7eabae897b4783f7b4acffdd97ba0a01c' ;; 		i386) goRelArch='linux-386'; goRelSha256='5c93266b9b9f6e4ac452517b073a54d2dbb4cbbae901bc7e2b5d34415adf658b' ;; 		ppc64el) goRelArch='linux-ppc64le'; goRelSha256='8ae18d580913cc4cb67cdac36c058aad279419640f469931e44d6b7f0bbd9062' ;; 		s390x) goRelArch='linux-s390x'; goRelSha256='c575e5835a0ed3b19040497e24f7de6913eb73a42983e828f5dc2af4c9fcecf7' ;; 		*) goRelArch='src'; goRelSha256='639585de6bfb67865a85cd750d41ecc39968039dafb9d1fdb15361eb118d150a'; 			echo >&2; echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; echo >&2 ;; 	esac; 		url="https://golang.org/dl/go${GOLANG_VERSION}.${goRelArch}.tar.gz"; 	wget -O go.tgz "$url"; 	echo "${goRelSha256} *go.tgz" | sha256sum -c -; 	tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$goRelArch" = 'src' ]; then 		echo >&2; 		echo >&2 'error: UNIMPLEMENTED'; 		echo >&2 'TODO install golang-any from jessie-backports for GOROOT_BOOTSTRAP (and uninstall after build)'; 		echo >&2; 		exit 1; 	fi; 		export PATH="/usr/local/go/bin:$PATH"; 	go version
# Sat, 29 Dec 2018 16:14:43 GMT
ENV GOPATH=/go
# Sat, 29 Dec 2018 16:14:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 29 Dec 2018 16:14:44 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Sat, 29 Dec 2018 16:14:44 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:c5e4ba148bd18e885706d64bd30df16338c81bebed6fd5ef73479d4ac92a7249`  
		Last Modified: Sat, 29 Dec 2018 12:46:37 GMT  
		Size: 45.2 MB (45206162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4ab879437b7ffa94dbf20c17fff26c665632ba45fe169c1234acdfc98235ea4`  
		Last Modified: Sat, 29 Dec 2018 13:25:05 GMT  
		Size: 10.3 MB (10312640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a26d08cd769086cf57f94597710a8e83155b78206b639c049f55a8c4c2896ce2`  
		Last Modified: Sat, 29 Dec 2018 13:25:04 GMT  
		Size: 4.4 MB (4371853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dfbcf77830b9f550dbf3b3cb64574c5b4efd23d0e4d5607d36922028f4c25a`  
		Last Modified: Sat, 29 Dec 2018 13:25:22 GMT  
		Size: 50.5 MB (50488007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c8a7e70110ea8fd4fa5ca5124a3aebded7d1059fb14fbdecdae18a0ac5cfda5`  
		Last Modified: Sat, 29 Dec 2018 16:16:01 GMT  
		Size: 45.9 MB (45895333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5d50c212caa6b4f188e842283ae79d6fd5c32a0dfaadb0dae85b7c347e0d018`  
		Last Modified: Sat, 29 Dec 2018 16:16:09 GMT  
		Size: 108.3 MB (108330156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ca76db8aee7bd405a5f1e803afb70ee3963572bea5714a6a13dc9fec52a530`  
		Last Modified: Sat, 29 Dec 2018 16:15:52 GMT  
		Size: 125.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc` - windows version 10.0.14393.2665; amd64

```console
$ docker pull golang@sha256:b4b67d1e4d55a9a4a132599703c0dcf1c75b38c1c80a526f148bf1fdb2276ef1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5812692798 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad7c6f51a455f87d10a5b404c5a50da19f09b3f93e6d9f1e9a6061772ae05ef3`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 18 Sep 2018 20:20:50 GMT
RUN Apply image 10.0.14393.0
# Mon, 10 Dec 2018 22:22:29 GMT
RUN Install update 10.0.14393.2665
# Tue, 25 Dec 2018 17:17:56 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 25 Dec 2018 22:01:55 GMT
ENV GIT_VERSION=2.11.1
# Tue, 25 Dec 2018 22:01:56 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 25 Dec 2018 22:01:57 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 25 Dec 2018 22:01:58 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 25 Dec 2018 22:03:42 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 25 Dec 2018 22:03:44 GMT
ENV GOPATH=C:\gopath
# Tue, 25 Dec 2018 22:05:04 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Tue, 25 Dec 2018 22:05:05 GMT
ENV GOLANG_VERSION=1.12beta1
# Tue, 25 Dec 2018 22:12:08 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '167824d31e5a75a89e0ee159561042e144498f8f2cc725767277ccbcf749684b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Tue, 25 Dec 2018 22:12:10 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bf261bf8d7bc7faa62a55474c337e0c2bf6e7d24df25e7737fa97ace46a2cd9a`  
		Last Modified: Mon, 10 Dec 2018 22:22:29 GMT  
		Size: 1.6 GB (1564741272 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:88c3d7be4c2760e750ccd244f2cd79c32fc9e1534640817aad858156500c4e0a`  
		Last Modified: Tue, 25 Dec 2018 17:51:28 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba99f131ffcae67e3c5d5852c604308e71d5eec2c08696f5b07c744f77cc47f3`  
		Last Modified: Tue, 25 Dec 2018 23:29:15 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027f2cb2189fba6df97f1a9ffad8f86054e3b324383613b637708d5892773705`  
		Last Modified: Tue, 25 Dec 2018 23:29:14 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9312ae5904ea8668555075ab3b875a32bb0b114ea27538cfc53c64a00d272b5a`  
		Last Modified: Tue, 25 Dec 2018 23:29:13 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5efa782757b9457aafd0722289c5ea14f8a12e07d871f2e9a0b52600222afa80`  
		Last Modified: Tue, 25 Dec 2018 23:29:12 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27f19924133657afa4aaca5399a6f2f15a0d13d041f1608ff47c722ec238d3c7`  
		Last Modified: Tue, 25 Dec 2018 23:29:25 GMT  
		Size: 29.6 MB (29637340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5fc3a200145ccf6c563dc75d66d9b98dad56aeaff787d6cbd45d03e9dcd326a`  
		Last Modified: Tue, 25 Dec 2018 23:29:09 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81563325f6642539c63c34c21065fae34e3c3539000394afe6533d0c2316853`  
		Last Modified: Tue, 25 Dec 2018 23:29:11 GMT  
		Size: 5.2 MB (5172731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8b5854248e19b9861b2c1c0f00015b131255a65ece4e3a44e5ff6833b4d7564`  
		Last Modified: Tue, 25 Dec 2018 23:29:09 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ea15194adb9d4112787f615968b2be846761688c46df925d0cc47d494265fc`  
		Last Modified: Tue, 25 Dec 2018 23:30:45 GMT  
		Size: 143.1 MB (143145742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a64f16a9cada636d2d633ea2c54a8c04dd00d8b2ca728288b0a3a171c182b2c`  
		Last Modified: Tue, 25 Dec 2018 23:29:09 GMT  
		Size: 1.4 KB (1358 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc` - windows version 10.0.16299.846; amd64

```console
$ docker pull golang@sha256:7c6084a45ad3ed8a3f8d622fb1ca35acd4d71c9dd847620da14b2892226f01e6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 GB (3324309864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d035f0a234b446477718ac3c5a6808e6b651828c2dbe131dcfcd02bdbb6555d`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Fri, 29 Sep 2017 14:43:28 GMT
RUN Apply image 10.0.16299.15
# Wed, 05 Dec 2018 22:40:26 GMT
RUN Install update 10.0.16299.846
# Tue, 25 Dec 2018 17:23:38 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 25 Dec 2018 22:12:24 GMT
ENV GIT_VERSION=2.11.1
# Tue, 25 Dec 2018 22:12:25 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 25 Dec 2018 22:12:27 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 25 Dec 2018 22:12:28 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 25 Dec 2018 22:14:08 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 25 Dec 2018 22:14:09 GMT
ENV GOPATH=C:\gopath
# Tue, 25 Dec 2018 22:15:05 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Tue, 25 Dec 2018 22:15:07 GMT
ENV GOLANG_VERSION=1.12beta1
# Tue, 25 Dec 2018 22:21:30 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '167824d31e5a75a89e0ee159561042e144498f8f2cc725767277ccbcf749684b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Tue, 25 Dec 2018 22:21:32 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:5847a47b8593f7c39aa5e3db09e50b76d42aa8898c0440c70cc9c69747d4c479`  
		Last Modified: Tue, 18 Sep 2018 22:35:04 GMT  
		Size: 2.3 GB (2274300585 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:10167262a01401a5b7cd880ca2abdb5a43d0cdb288b23e2bbda0cd16760064e7`  
		Last Modified: Tue, 11 Dec 2018 21:30:45 GMT  
		Size: 877.8 MB (877837008 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:7c1b47cffe80520ef16d931d598cdadd371f9cb1e4ca9304d9c7532bb19c9721`  
		Last Modified: Tue, 25 Dec 2018 17:52:11 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0964b89f1b19d6869e13c40f420baefedb81159f5e8f385a2a9476d2c1cbf995`  
		Last Modified: Tue, 25 Dec 2018 23:31:06 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d7cfc875ef39b5a14e358933c38c89cf616afed479a537c5c83637349a9770c`  
		Last Modified: Tue, 25 Dec 2018 23:31:06 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad36c59ae547a0e99d30a5add7baf21d4e5233f2649f60e314cf495fcd7003d`  
		Last Modified: Tue, 25 Dec 2018 23:31:02 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6265a05ebe741cc5b4142ae27a11649d4e0aa98623c017a2d62837b45f2f6700`  
		Last Modified: Tue, 25 Dec 2018 23:31:02 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b423319ace00c357fd1ce305ad7cdf0a683e4c4fb9b1012971c17f490d9a4eda`  
		Last Modified: Tue, 25 Dec 2018 23:31:15 GMT  
		Size: 29.2 MB (29188380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb16a477d74f454c4061ffa2a8cf5d6fb31ea5064c03dd75789b1e975fb570f0`  
		Last Modified: Tue, 25 Dec 2018 23:30:59 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3084bdbcb9fee88a3cb286ea68e6be259b77fe7c69b76961dd22cc3e38fc0cd`  
		Last Modified: Tue, 25 Dec 2018 23:31:01 GMT  
		Size: 4.8 MB (4754991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b14ee0fb5dc54e89bcbe6f2e192d48d2aedf370713f56b658980e0fa6030fa22`  
		Last Modified: Tue, 25 Dec 2018 23:30:59 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51a1e329d5c9f993d6ea669cb7440016889ece147b6b9a949f7a29aad13e92e9`  
		Last Modified: Tue, 25 Dec 2018 23:32:34 GMT  
		Size: 138.2 MB (138219108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca2de5042b7c20e7c8ba644ff4ad27e679ee1d8b50a00ce24230762269eb5565`  
		Last Modified: Tue, 25 Dec 2018 23:30:59 GMT  
		Size: 1.3 KB (1348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:rc` - windows version 10.0.17134.469; amd64

```console
$ docker pull golang@sha256:ed59fcfd0dc312d4f12b8119c853baf2965cd8a0f427209ae19ea8dc22bdbe6b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2406803114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43bae08aa416aeafbaa4666c55be0fc30a1cd906c6b7875fe8ac04fe44076132`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 10.0.17134.1
# Thu, 06 Dec 2018 19:45:44 GMT
RUN Install update 10.0.17134.469
# Tue, 25 Dec 2018 18:18:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 25 Dec 2018 22:21:39 GMT
ENV GIT_VERSION=2.11.1
# Tue, 25 Dec 2018 22:21:40 GMT
ENV GIT_TAG=v2.11.1.windows.1
# Tue, 25 Dec 2018 22:21:41 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.11.1.windows.1/MinGit-2.11.1-64-bit.zip
# Tue, 25 Dec 2018 22:21:43 GMT
ENV GIT_DOWNLOAD_SHA256=668d16a799dd721ed126cc91bed49eb2c072ba1b25b50048280a4e2c5ed56e59
# Tue, 25 Dec 2018 22:23:08 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  git --version'; git --version; 		Write-Host 'Complete.';
# Tue, 25 Dec 2018 22:23:10 GMT
ENV GOPATH=C:\gopath
# Tue, 25 Dec 2018 22:23:40 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Tue, 25 Dec 2018 22:23:42 GMT
ENV GOLANG_VERSION=1.12beta1
# Tue, 25 Dec 2018 22:29:38 GMT
RUN $url = ('https://golang.org/dl/go{0}.windows-amd64.zip' -f $env:GOLANG_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = '167824d31e5a75a89e0ee159561042e144498f8f2cc725767277ccbcf749684b'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Complete.';
# Tue, 25 Dec 2018 22:29:40 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4a716b198c71b782955b21f1eed303f89f487eaef823ebccdeb452b764512b3b`  
		Last Modified: Tue, 11 Dec 2018 22:06:40 GMT  
		Size: 583.9 MB (583898765 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:219a311071ee4293d1c43ed6fbbc267544771d491843ca5ff9c1a235c116c96d`  
		Last Modified: Tue, 25 Dec 2018 18:50:55 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aaf8ffc46cce25ad353cbd550086343be2f38f67612dad17abb9c9ce3ecb602`  
		Last Modified: Tue, 25 Dec 2018 23:32:56 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5570c7198566f534e77e30f11427f7da7f6c0b7f20a34f59a37f78632824f6a9`  
		Last Modified: Tue, 25 Dec 2018 23:32:54 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c788c61cbedc5ccc3b5bba51d68c16b632501d18fc0d896db98496b4a97d02fd`  
		Last Modified: Tue, 25 Dec 2018 23:32:53 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6306d5560c1b50c973c601dfc75d9ed1f13409578108b0f170a395f1a322ebf9`  
		Last Modified: Tue, 25 Dec 2018 23:32:53 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b56818a40f7c5bf1500fa4ac756a7a60f7223b6ae528de09a6680c6b6116be3f`  
		Last Modified: Tue, 25 Dec 2018 23:33:04 GMT  
		Size: 29.1 MB (29111136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:673e78a73ac4b072ed561ef27c5e5bd5a6b20629801f70050efd9c1c3e1e0dc6`  
		Last Modified: Tue, 25 Dec 2018 23:32:50 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762acb8a97997f4c74a3d006d77f78c718795bc5d03bcc7f8dfd94deaf4a310`  
		Last Modified: Tue, 25 Dec 2018 23:32:50 GMT  
		Size: 318.1 KB (318125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b64b623da7295ce535d17280602d6c704ce35a804a61e3a0798e2afe44b8d76`  
		Last Modified: Tue, 25 Dec 2018 23:32:50 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60ade31749e123647af0ed4b36113134c9a8de76e5c59fa1602746fd9f83403d`  
		Last Modified: Tue, 25 Dec 2018 23:34:23 GMT  
		Size: 133.8 MB (133777011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e1f9c9a4e2141961536c26afcc72c5769d4877db82b016b5ff60136e1617f17`  
		Last Modified: Tue, 25 Dec 2018 23:32:50 GMT  
		Size: 1.4 KB (1350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
