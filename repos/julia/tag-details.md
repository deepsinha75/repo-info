<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `julia`

-	[`julia:1`](#julia1)
-	[`julia:1.0`](#julia10)
-	[`julia:1.0.5`](#julia105)
-	[`julia:1.0.5-buster`](#julia105-buster)
-	[`julia:1.0.5-stretch`](#julia105-stretch)
-	[`julia:1.0.5-windowsservercore-1803`](#julia105-windowsservercore-1803)
-	[`julia:1.0.5-windowsservercore-ltsc2016`](#julia105-windowsservercore-ltsc2016)
-	[`julia:1.0-buster`](#julia10-buster)
-	[`julia:1.0-stretch`](#julia10-stretch)
-	[`julia:1.0-windowsservercore-1803`](#julia10-windowsservercore-1803)
-	[`julia:1.0-windowsservercore-ltsc2016`](#julia10-windowsservercore-ltsc2016)
-	[`julia:1.2`](#julia12)
-	[`julia:1.2.0`](#julia120)
-	[`julia:1.2.0-buster`](#julia120-buster)
-	[`julia:1.2.0-stretch`](#julia120-stretch)
-	[`julia:1.2.0-windowsservercore-1803`](#julia120-windowsservercore-1803)
-	[`julia:1.2.0-windowsservercore-ltsc2016`](#julia120-windowsservercore-ltsc2016)
-	[`julia:1.2-buster`](#julia12-buster)
-	[`julia:1.2-stretch`](#julia12-stretch)
-	[`julia:1.2-windowsservercore-1803`](#julia12-windowsservercore-1803)
-	[`julia:1.2-windowsservercore-ltsc2016`](#julia12-windowsservercore-ltsc2016)
-	[`julia:1.3`](#julia13)
-	[`julia:1.3.0`](#julia130)
-	[`julia:1.3.0-buster`](#julia130-buster)
-	[`julia:1.3.0-rc4`](#julia130-rc4)
-	[`julia:1.3.0-rc4-buster`](#julia130-rc4-buster)
-	[`julia:1.3.0-rc4-stretch`](#julia130-rc4-stretch)
-	[`julia:1.3.0-rc4-windowsservercore-1803`](#julia130-rc4-windowsservercore-1803)
-	[`julia:1.3.0-rc4-windowsservercore-ltsc2016`](#julia130-rc4-windowsservercore-ltsc2016)
-	[`julia:1.3.0-stretch`](#julia130-stretch)
-	[`julia:1.3.0-windowsservercore-1803`](#julia130-windowsservercore-1803)
-	[`julia:1.3.0-windowsservercore-ltsc2016`](#julia130-windowsservercore-ltsc2016)
-	[`julia:1.3-buster`](#julia13-buster)
-	[`julia:1.3-rc`](#julia13-rc)
-	[`julia:1.3-rc-buster`](#julia13-rc-buster)
-	[`julia:1.3-rc-stretch`](#julia13-rc-stretch)
-	[`julia:1.3-rc-windowsservercore-1803`](#julia13-rc-windowsservercore-1803)
-	[`julia:1.3-rc-windowsservercore-ltsc2016`](#julia13-rc-windowsservercore-ltsc2016)
-	[`julia:1.3-stretch`](#julia13-stretch)
-	[`julia:1.3-windowsservercore-1803`](#julia13-windowsservercore-1803)
-	[`julia:1.3-windowsservercore-ltsc2016`](#julia13-windowsservercore-ltsc2016)
-	[`julia:1-buster`](#julia1-buster)
-	[`julia:1-stretch`](#julia1-stretch)
-	[`julia:1-windowsservercore-1803`](#julia1-windowsservercore-1803)
-	[`julia:1-windowsservercore-ltsc2016`](#julia1-windowsservercore-ltsc2016)
-	[`julia:buster`](#juliabuster)
-	[`julia:latest`](#julialatest)
-	[`julia:stretch`](#juliastretch)
-	[`julia:windowsservercore-1803`](#juliawindowsservercore-1803)
-	[`julia:windowsservercore-ltsc2016`](#juliawindowsservercore-ltsc2016)

## `julia:1`

```console
$ docker pull julia@sha256:025bcb837580a64cf15de5864a2bd66a77739ead1fa12654b49f7c50a1159e7e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1` - linux; amd64

```console
$ docker pull julia@sha256:e134e09396b1aabf9a7ce9fd91799126f648c6abf39a000a2877fe2fd800db2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130639769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea95b88485a7ba6e54061ea9281e2d7a1097d77424bbc03a5831fae3de5133ce`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:08 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:24 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b9538f3c1cb0d85939a1d7d37ee4aa470f9f21b02b21799a404a8b62b19647`  
		Last Modified: Thu, 17 Oct 2019 03:53:42 GMT  
		Size: 99.1 MB (99095827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - linux; arm variant v7

```console
$ docker pull julia@sha256:8607a639410c7a368ae1d50c345e5dfbaa8c3a23b70221a8e444a43668a2ffed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116791316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5773bfab30f71b8e856c701b772b8a0a729e5e1bc8e00bfd5b21c694d02ede63`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:33:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:33:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:33:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587a725bd24d345d9aa53ad639e8b83e178c2aaa09578a2f421812c7e42a1502`  
		Last Modified: Thu, 17 Oct 2019 01:39:50 GMT  
		Size: 90.3 MB (90295835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:880f69b1625a8cdc822c5a6abb92d80db9fc50650a2f316e5015861c7b00d64d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112887889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef8b2ae97d8b67244ec80143e04321453bf6b1126ea2e58c4df21342f2bbca3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:44:42 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27bb87f199ad8ca659c162ce4f55db1d072deb1e4590f66a8b3ec75662e33cb`  
		Last Modified: Thu, 17 Oct 2019 02:49:46 GMT  
		Size: 82.7 MB (82710060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - linux; 386

```console
$ docker pull julia@sha256:8739bf80cbed84350cb60a54b699a75d3cf94f09d5ef0f8c0945adedc745474e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128227484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505652a8ece91f167e60601c069477c2aa411c44d5a0b029565f50a5b8af93a9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5479fbcaf7d703aaad91df93b19f45d8540ca9f34dc409f74b6e42cde5d040`  
		Last Modified: Thu, 17 Oct 2019 00:26:50 GMT  
		Size: 95.9 MB (95882312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:1a56aae9f02744b84495df107b5e94d3b73d9a9bb634b711b3f6fb76b7f0ce69
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5843330888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f477d7f8f828b2d4a6fbf8af9f9ae3eca32e234277e81e31604ffd1e54df439d`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:00:45 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:00:46 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:04:08 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:04:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8691687a7d5873d35d4ab3fd1d60e94603685d0c2e444b9062de649285de6c4`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bae1f874905b17cfad596755467afcb57b319c41bcde8882f2906097f93b603`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04e7d5d9ddc3a44d61c9ebbed2c931ff8d32dca7002570aca8e46ef6e7bd971`  
		Last Modified: Wed, 09 Oct 2019 17:17:42 GMT  
		Size: 122.1 MB (122121475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388ba25d8c00008eee6dea307c091feac854d2d058f9d3036d6c818417cdf403`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b4137c02a4d5da9b4c16f9cdb8d9013f184e1255c4efbaa012bfac2fe785aadb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2465428234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ccece0b02ac71e72c3d35ec2035da0242ad553d4766ead178b3250ab70955`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:04:31 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:04:32 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:07:21 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:07:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f551c9440a558f825fa3ce809cf7476d171fd71f97e80e61da38d32ac9f723c`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13904e34567ee5ebec73804fa851fcfc1e61a392886929438c0d81decf48db83`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6cb5c5c1680a7627a39866e3c7f4205045d107fe319f4fe6bbfa60a520571`  
		Last Modified: Wed, 09 Oct 2019 17:18:45 GMT  
		Size: 117.1 MB (117098252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4ac9df07cf3b34f3487697f63a8e6f2035aa92d7e9cbca1df6acecd8d39570`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0`

```console
$ docker pull julia@sha256:85838c11753d27ae0ebaaf258f435868d88dc777e42825c56e8e8c050bb3724c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1.0` - linux; amd64

```console
$ docker pull julia@sha256:6691d4790b3c84b1126597ada64022250fb65c7cd28a29b4dd30bf20638d5a6b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127106969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfad2a6020bf075a261dbec259cfe637037d69f430d05e5bc41e1bf25b977bc1`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:49 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 03:51:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:51:08 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ac98068aabaef08f633c61b538f3862b645617bafed10da6d6990a448244a4`  
		Last Modified: Thu, 17 Oct 2019 03:54:37 GMT  
		Size: 95.6 MB (95563027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - linux; arm variant v7

```console
$ docker pull julia@sha256:971ee6644179e8aad24186727af097aa3927c4ce903195ce087472c0bea65f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.6 MB (113624212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fb1e14178d98369b572caf92b4fe0ba6c1c8c217b15eba1acfb05a77182629d`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:34:44 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 01:35:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:35:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ace1f8c6bb7b18577b6e6ae2563583e7c542724817331ce8e49b6bb5de13d01`  
		Last Modified: Thu, 17 Oct 2019 01:41:01 GMT  
		Size: 87.1 MB (87128731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:21919df87286bd0c91ef62ca1c92908b568472f999486a5ecbdf5a0f4fba33c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.1 MB (110068758 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:328c25731cc116d4de944c3984a8c91cb99345bc612b2a004e2b8704ea68a2ba`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:45:57 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 02:46:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:46:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2ad2c5f827863d07cb5c35a7012a31e214928deccbb0da4a1b0eb0641a19058`  
		Last Modified: Thu, 17 Oct 2019 02:50:56 GMT  
		Size: 79.9 MB (79890929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - linux; 386

```console
$ docker pull julia@sha256:d6114225c2ead6f12c67aa03b43521a93f516d8e0e8142a86bff0a2827d5b08d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.8 MB (124843555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8371117080863b67ffad3df622a230e4dd859885256ea7de324d2c57739a6006`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:24:01 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 00:24:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:24:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cfba57457cd659819de0d0c2eb112d0478002e4cc8b63cb7bbe3dbf57a980b8`  
		Last Modified: Thu, 17 Oct 2019 00:27:53 GMT  
		Size: 92.5 MB (92498383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:cc30087cf84d47597c3fc23fb3b5e6c8d8afad9f1a35e4ac3a39534456e2286e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5829026092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:449f7ce713756b9bbdf09147fb7ce3d2f247bfbac5316e34c40b8522f3762344`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:07:47 GMT
ENV JULIA_VERSION=1.0.5
# Wed, 09 Oct 2019 17:07:48 GMT
ENV JULIA_SHA256=83c04bdc264e7ab87f4e22be9f3dff8c5a62a49c8edea6a0c85f4645d4cbac7a
# Wed, 09 Oct 2019 17:11:00 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:11:01 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b130a5e7500c05fc494a52eeb12fc5ba6fa1e427e3d41b6d9b1b5a853163d7`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f22851b3cabbf695df99898ce9f9ae424bd191c7eeb9468c25bcfb84eff2cf8`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:540b10852ca04fbadcd1c903b858e8936b8b87ce2c84c1df78518d98ee66f56f`  
		Last Modified: Wed, 09 Oct 2019 17:19:50 GMT  
		Size: 107.8 MB (107816565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa428df16255e78039288c0bc4ba804623ddd2a06b39e374b0e8d7ebb7e83776`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b329c77c7dcbeaad7272a2953a911782f06afb22ff0f06d0a569a82a9170fda6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2451123768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a3de5751a511680f3513d2e62d2e58d2d9d8ea0a4463c083f79a8b0d7f920db`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:11:19 GMT
ENV JULIA_VERSION=1.0.5
# Wed, 09 Oct 2019 17:11:20 GMT
ENV JULIA_SHA256=83c04bdc264e7ab87f4e22be9f3dff8c5a62a49c8edea6a0c85f4645d4cbac7a
# Wed, 09 Oct 2019 17:13:58 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:14:00 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dedda5ececb298ef44dd945e827a50d1a9ba817b576936b5d6c896ba8ec5a348`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cd9502093cbd1f0def53afdddc926812bff0824e85458cb2407a79113733a0`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:822bd3e7b7549967950fa85dd332235065dbaa2545dc127039a8bac6b8c79d3f`  
		Last Modified: Wed, 09 Oct 2019 17:20:41 GMT  
		Size: 102.8 MB (102793773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:343ca2032b6ac5568c9186a006b1e0a8750df83c35114ecc9e87a3459bfb5cde`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.5`

```console
$ docker pull julia@sha256:85838c11753d27ae0ebaaf258f435868d88dc777e42825c56e8e8c050bb3724c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1.0.5` - linux; amd64

```console
$ docker pull julia@sha256:6691d4790b3c84b1126597ada64022250fb65c7cd28a29b4dd30bf20638d5a6b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127106969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfad2a6020bf075a261dbec259cfe637037d69f430d05e5bc41e1bf25b977bc1`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:49 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 03:51:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:51:08 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ac98068aabaef08f633c61b538f3862b645617bafed10da6d6990a448244a4`  
		Last Modified: Thu, 17 Oct 2019 03:54:37 GMT  
		Size: 95.6 MB (95563027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5` - linux; arm variant v7

```console
$ docker pull julia@sha256:971ee6644179e8aad24186727af097aa3927c4ce903195ce087472c0bea65f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.6 MB (113624212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fb1e14178d98369b572caf92b4fe0ba6c1c8c217b15eba1acfb05a77182629d`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:34:44 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 01:35:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:35:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ace1f8c6bb7b18577b6e6ae2563583e7c542724817331ce8e49b6bb5de13d01`  
		Last Modified: Thu, 17 Oct 2019 01:41:01 GMT  
		Size: 87.1 MB (87128731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:21919df87286bd0c91ef62ca1c92908b568472f999486a5ecbdf5a0f4fba33c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.1 MB (110068758 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:328c25731cc116d4de944c3984a8c91cb99345bc612b2a004e2b8704ea68a2ba`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:45:57 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 02:46:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:46:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2ad2c5f827863d07cb5c35a7012a31e214928deccbb0da4a1b0eb0641a19058`  
		Last Modified: Thu, 17 Oct 2019 02:50:56 GMT  
		Size: 79.9 MB (79890929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5` - linux; 386

```console
$ docker pull julia@sha256:d6114225c2ead6f12c67aa03b43521a93f516d8e0e8142a86bff0a2827d5b08d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.8 MB (124843555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8371117080863b67ffad3df622a230e4dd859885256ea7de324d2c57739a6006`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:24:01 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 00:24:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:24:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cfba57457cd659819de0d0c2eb112d0478002e4cc8b63cb7bbe3dbf57a980b8`  
		Last Modified: Thu, 17 Oct 2019 00:27:53 GMT  
		Size: 92.5 MB (92498383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:cc30087cf84d47597c3fc23fb3b5e6c8d8afad9f1a35e4ac3a39534456e2286e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5829026092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:449f7ce713756b9bbdf09147fb7ce3d2f247bfbac5316e34c40b8522f3762344`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:07:47 GMT
ENV JULIA_VERSION=1.0.5
# Wed, 09 Oct 2019 17:07:48 GMT
ENV JULIA_SHA256=83c04bdc264e7ab87f4e22be9f3dff8c5a62a49c8edea6a0c85f4645d4cbac7a
# Wed, 09 Oct 2019 17:11:00 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:11:01 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b130a5e7500c05fc494a52eeb12fc5ba6fa1e427e3d41b6d9b1b5a853163d7`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f22851b3cabbf695df99898ce9f9ae424bd191c7eeb9468c25bcfb84eff2cf8`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:540b10852ca04fbadcd1c903b858e8936b8b87ce2c84c1df78518d98ee66f56f`  
		Last Modified: Wed, 09 Oct 2019 17:19:50 GMT  
		Size: 107.8 MB (107816565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa428df16255e78039288c0bc4ba804623ddd2a06b39e374b0e8d7ebb7e83776`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b329c77c7dcbeaad7272a2953a911782f06afb22ff0f06d0a569a82a9170fda6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2451123768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a3de5751a511680f3513d2e62d2e58d2d9d8ea0a4463c083f79a8b0d7f920db`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:11:19 GMT
ENV JULIA_VERSION=1.0.5
# Wed, 09 Oct 2019 17:11:20 GMT
ENV JULIA_SHA256=83c04bdc264e7ab87f4e22be9f3dff8c5a62a49c8edea6a0c85f4645d4cbac7a
# Wed, 09 Oct 2019 17:13:58 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:14:00 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dedda5ececb298ef44dd945e827a50d1a9ba817b576936b5d6c896ba8ec5a348`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cd9502093cbd1f0def53afdddc926812bff0824e85458cb2407a79113733a0`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:822bd3e7b7549967950fa85dd332235065dbaa2545dc127039a8bac6b8c79d3f`  
		Last Modified: Wed, 09 Oct 2019 17:20:41 GMT  
		Size: 102.8 MB (102793773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:343ca2032b6ac5568c9186a006b1e0a8750df83c35114ecc9e87a3459bfb5cde`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.5-buster`

```console
$ docker pull julia@sha256:42c3a035e11147855bacf38e8d4ff75d43716a6710973a81404e6284dd612df7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.0.5-buster` - linux; amd64

```console
$ docker pull julia@sha256:6691d4790b3c84b1126597ada64022250fb65c7cd28a29b4dd30bf20638d5a6b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127106969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfad2a6020bf075a261dbec259cfe637037d69f430d05e5bc41e1bf25b977bc1`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:49 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 03:51:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:51:08 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ac98068aabaef08f633c61b538f3862b645617bafed10da6d6990a448244a4`  
		Last Modified: Thu, 17 Oct 2019 03:54:37 GMT  
		Size: 95.6 MB (95563027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:971ee6644179e8aad24186727af097aa3927c4ce903195ce087472c0bea65f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.6 MB (113624212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fb1e14178d98369b572caf92b4fe0ba6c1c8c217b15eba1acfb05a77182629d`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:34:44 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 01:35:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:35:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ace1f8c6bb7b18577b6e6ae2563583e7c542724817331ce8e49b6bb5de13d01`  
		Last Modified: Thu, 17 Oct 2019 01:41:01 GMT  
		Size: 87.1 MB (87128731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:21919df87286bd0c91ef62ca1c92908b568472f999486a5ecbdf5a0f4fba33c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.1 MB (110068758 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:328c25731cc116d4de944c3984a8c91cb99345bc612b2a004e2b8704ea68a2ba`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:45:57 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 02:46:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:46:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2ad2c5f827863d07cb5c35a7012a31e214928deccbb0da4a1b0eb0641a19058`  
		Last Modified: Thu, 17 Oct 2019 02:50:56 GMT  
		Size: 79.9 MB (79890929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5-buster` - linux; 386

```console
$ docker pull julia@sha256:d6114225c2ead6f12c67aa03b43521a93f516d8e0e8142a86bff0a2827d5b08d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.8 MB (124843555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8371117080863b67ffad3df622a230e4dd859885256ea7de324d2c57739a6006`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:24:01 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 00:24:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:24:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cfba57457cd659819de0d0c2eb112d0478002e4cc8b63cb7bbe3dbf57a980b8`  
		Last Modified: Thu, 17 Oct 2019 00:27:53 GMT  
		Size: 92.5 MB (92498383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.5-stretch`

```console
$ docker pull julia@sha256:8db31a6d4fd619bd7fd15b0194611ae528ccf086ea21d45e2cea51e6e9c34b30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.0.5-stretch` - linux; amd64

```console
$ docker pull julia@sha256:6da17b95c4b06d25ae70c6b1a3a4682d7009f7d507093b1428048c5e8e868325
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150466555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0241d973ce5d870e2463ad92978be9aec137db6be8ccd208f4c89e36c25dcf2`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:51:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:51:26 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:51:26 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:51:27 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:51:27 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 03:51:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:51:45 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581c22cde74f8dade08cd27ceacc81a9b064cd2048c8d43f670d1275aedf7b38`  
		Last Modified: Thu, 17 Oct 2019 03:54:43 GMT  
		Size: 9.5 MB (9511977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582d41358eafa0638d6ea3d5596bdfcfc5e73c0a6a8c66fa07d4ae42abdbc4cb`  
		Last Modified: Thu, 17 Oct 2019 03:55:02 GMT  
		Size: 95.6 MB (95573915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5-stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:5bf37be7273a873639fa734172bb75630711c416ef44376c1ebcdc0957f1b3d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.5 MB (137481717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b78c4127386de3511219d38fd86730e7544d0db27ccb5d77fb56755c798c933a`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:36:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:36:28 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:36:31 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:36:34 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:36:36 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 01:37:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:37:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf1ad46a40f23c41d8bddf3a25d8a02ec5f5843d33fcefbdab177d983a520c47`  
		Last Modified: Thu, 17 Oct 2019 01:41:10 GMT  
		Size: 8.2 MB (8235534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d14f3460a80507185f7b6e07b448b31d2a3be4791dac52da4bc2e4e832bff01`  
		Last Modified: Thu, 17 Oct 2019 01:41:36 GMT  
		Size: 87.1 MB (87138032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:ac9d7ea8e0ffba11b12a60eea67f1f610cb6d1a42680345a20fdead3848a2e0a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131550771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6f83eacd6576e17f334769fce2a361b7c100c81730226d102b3834e2ccfc5b9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:46:57 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:46:58 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:46:59 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:47:00 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:47:01 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 02:47:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:47:28 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65532d93528c2235b385b8a6ab57f42b7acc4472cb8b4ac64dfbd446d59800d2`  
		Last Modified: Thu, 17 Oct 2019 02:51:04 GMT  
		Size: 8.5 MB (8475011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03431452833ebd5a12b96452ae7c4d74a6a42fff00ea8b4f0a440c42a33522d`  
		Last Modified: Thu, 17 Oct 2019 02:51:27 GMT  
		Size: 79.9 MB (79909313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.5-stretch` - linux; 386

```console
$ docker pull julia@sha256:7885cd3763c41d5c1c989d360869675bc766b32caf47bd95363dde657c346789
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.1 MB (148119511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:121dd80be2ce02953fedbf21ef93f98e9bf6e4ca62f6a613b309b374542f3532`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:7ea51e0ab6243ecc24d8e00a371cf7134ff3dda8f98eadecf854b6334aab875f in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:24:37 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:37 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:24:37 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:24:37 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:24:38 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 00:24:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:24:56 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:be6075b2080e324aafc8c4c9050c18a9ac74235fac417c6d3bfd215192dea625`  
		Last Modified: Wed, 16 Oct 2019 23:48:57 GMT  
		Size: 46.1 MB (46100143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b92713285f5f4a77692e9a95394aa507fb98b7b52e471d7a081c57f5c1ec6b5`  
		Last Modified: Thu, 17 Oct 2019 00:28:01 GMT  
		Size: 9.5 MB (9517509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10e193bfda77648985a7123a82bbfb130a62effddca844e19ee22fd5dac74997`  
		Last Modified: Thu, 17 Oct 2019 00:28:41 GMT  
		Size: 92.5 MB (92501859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.5-windowsservercore-1803`

```console
$ docker pull julia@sha256:2a2b19f6229b0e53534e0d52d400036fa37c930c72104dfe6c4923507dd6fadd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1.0.5-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b329c77c7dcbeaad7272a2953a911782f06afb22ff0f06d0a569a82a9170fda6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2451123768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a3de5751a511680f3513d2e62d2e58d2d9d8ea0a4463c083f79a8b0d7f920db`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:11:19 GMT
ENV JULIA_VERSION=1.0.5
# Wed, 09 Oct 2019 17:11:20 GMT
ENV JULIA_SHA256=83c04bdc264e7ab87f4e22be9f3dff8c5a62a49c8edea6a0c85f4645d4cbac7a
# Wed, 09 Oct 2019 17:13:58 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:14:00 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dedda5ececb298ef44dd945e827a50d1a9ba817b576936b5d6c896ba8ec5a348`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cd9502093cbd1f0def53afdddc926812bff0824e85458cb2407a79113733a0`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:822bd3e7b7549967950fa85dd332235065dbaa2545dc127039a8bac6b8c79d3f`  
		Last Modified: Wed, 09 Oct 2019 17:20:41 GMT  
		Size: 102.8 MB (102793773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:343ca2032b6ac5568c9186a006b1e0a8750df83c35114ecc9e87a3459bfb5cde`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.5-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:946050c3a70b9ea10d36c9422bf5c20a4ca9fe2ddee6303359c2d9d334dbde4f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1.0.5-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:cc30087cf84d47597c3fc23fb3b5e6c8d8afad9f1a35e4ac3a39534456e2286e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5829026092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:449f7ce713756b9bbdf09147fb7ce3d2f247bfbac5316e34c40b8522f3762344`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:07:47 GMT
ENV JULIA_VERSION=1.0.5
# Wed, 09 Oct 2019 17:07:48 GMT
ENV JULIA_SHA256=83c04bdc264e7ab87f4e22be9f3dff8c5a62a49c8edea6a0c85f4645d4cbac7a
# Wed, 09 Oct 2019 17:11:00 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:11:01 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b130a5e7500c05fc494a52eeb12fc5ba6fa1e427e3d41b6d9b1b5a853163d7`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f22851b3cabbf695df99898ce9f9ae424bd191c7eeb9468c25bcfb84eff2cf8`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:540b10852ca04fbadcd1c903b858e8936b8b87ce2c84c1df78518d98ee66f56f`  
		Last Modified: Wed, 09 Oct 2019 17:19:50 GMT  
		Size: 107.8 MB (107816565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa428df16255e78039288c0bc4ba804623ddd2a06b39e374b0e8d7ebb7e83776`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0-buster`

```console
$ docker pull julia@sha256:42c3a035e11147855bacf38e8d4ff75d43716a6710973a81404e6284dd612df7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.0-buster` - linux; amd64

```console
$ docker pull julia@sha256:6691d4790b3c84b1126597ada64022250fb65c7cd28a29b4dd30bf20638d5a6b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.1 MB (127106969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfad2a6020bf075a261dbec259cfe637037d69f430d05e5bc41e1bf25b977bc1`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:49 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 03:51:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:51:08 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13ac98068aabaef08f633c61b538f3862b645617bafed10da6d6990a448244a4`  
		Last Modified: Thu, 17 Oct 2019 03:54:37 GMT  
		Size: 95.6 MB (95563027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:971ee6644179e8aad24186727af097aa3927c4ce903195ce087472c0bea65f86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.6 MB (113624212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4fb1e14178d98369b572caf92b4fe0ba6c1c8c217b15eba1acfb05a77182629d`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:34:44 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 01:35:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:35:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ace1f8c6bb7b18577b6e6ae2563583e7c542724817331ce8e49b6bb5de13d01`  
		Last Modified: Thu, 17 Oct 2019 01:41:01 GMT  
		Size: 87.1 MB (87128731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:21919df87286bd0c91ef62ca1c92908b568472f999486a5ecbdf5a0f4fba33c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.1 MB (110068758 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:328c25731cc116d4de944c3984a8c91cb99345bc612b2a004e2b8704ea68a2ba`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:45:57 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 02:46:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:46:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2ad2c5f827863d07cb5c35a7012a31e214928deccbb0da4a1b0eb0641a19058`  
		Last Modified: Thu, 17 Oct 2019 02:50:56 GMT  
		Size: 79.9 MB (79890929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-buster` - linux; 386

```console
$ docker pull julia@sha256:d6114225c2ead6f12c67aa03b43521a93f516d8e0e8142a86bff0a2827d5b08d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.8 MB (124843555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8371117080863b67ffad3df622a230e4dd859885256ea7de324d2c57739a6006`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:24:01 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 00:24:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:24:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cfba57457cd659819de0d0c2eb112d0478002e4cc8b63cb7bbe3dbf57a980b8`  
		Last Modified: Thu, 17 Oct 2019 00:27:53 GMT  
		Size: 92.5 MB (92498383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0-stretch`

```console
$ docker pull julia@sha256:8db31a6d4fd619bd7fd15b0194611ae528ccf086ea21d45e2cea51e6e9c34b30
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.0-stretch` - linux; amd64

```console
$ docker pull julia@sha256:6da17b95c4b06d25ae70c6b1a3a4682d7009f7d507093b1428048c5e8e868325
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150466555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0241d973ce5d870e2463ad92978be9aec137db6be8ccd208f4c89e36c25dcf2`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:51:26 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:51:26 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:51:26 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:51:27 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:51:27 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 03:51:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:51:45 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:581c22cde74f8dade08cd27ceacc81a9b064cd2048c8d43f670d1275aedf7b38`  
		Last Modified: Thu, 17 Oct 2019 03:54:43 GMT  
		Size: 9.5 MB (9511977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582d41358eafa0638d6ea3d5596bdfcfc5e73c0a6a8c66fa07d4ae42abdbc4cb`  
		Last Modified: Thu, 17 Oct 2019 03:55:02 GMT  
		Size: 95.6 MB (95573915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:5bf37be7273a873639fa734172bb75630711c416ef44376c1ebcdc0957f1b3d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.5 MB (137481717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b78c4127386de3511219d38fd86730e7544d0db27ccb5d77fb56755c798c933a`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:36:24 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:36:28 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:36:31 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:36:34 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:36:36 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 01:37:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:37:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf1ad46a40f23c41d8bddf3a25d8a02ec5f5843d33fcefbdab177d983a520c47`  
		Last Modified: Thu, 17 Oct 2019 01:41:10 GMT  
		Size: 8.2 MB (8235534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d14f3460a80507185f7b6e07b448b31d2a3be4791dac52da4bc2e4e832bff01`  
		Last Modified: Thu, 17 Oct 2019 01:41:36 GMT  
		Size: 87.1 MB (87138032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:ac9d7ea8e0ffba11b12a60eea67f1f610cb6d1a42680345a20fdead3848a2e0a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131550771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6f83eacd6576e17f334769fce2a361b7c100c81730226d102b3834e2ccfc5b9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:46:57 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:46:58 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:46:59 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:47:00 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:47:01 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 02:47:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:47:28 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65532d93528c2235b385b8a6ab57f42b7acc4472cb8b4ac64dfbd446d59800d2`  
		Last Modified: Thu, 17 Oct 2019 02:51:04 GMT  
		Size: 8.5 MB (8475011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03431452833ebd5a12b96452ae7c4d74a6a42fff00ea8b4f0a440c42a33522d`  
		Last Modified: Thu, 17 Oct 2019 02:51:27 GMT  
		Size: 79.9 MB (79909313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-stretch` - linux; 386

```console
$ docker pull julia@sha256:7885cd3763c41d5c1c989d360869675bc766b32caf47bd95363dde657c346789
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.1 MB (148119511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:121dd80be2ce02953fedbf21ef93f98e9bf6e4ca62f6a613b309b374542f3532`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:7ea51e0ab6243ecc24d8e00a371cf7134ff3dda8f98eadecf854b6334aab875f in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:24:37 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:24:37 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:24:37 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:24:37 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:24:38 GMT
ENV JULIA_VERSION=1.0.5
# Thu, 17 Oct 2019 00:24:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9dedd613777ba6ebd8aee5796915ff50aa6188ea03ed143cb687fc2aefd76b03' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='cfb2712765db90f0e4fa27e57a88c6d994ebcf1781f8673ebb17b5df7962d0c5' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='41cea1336ed8861413bb945740e567360e26f241eb3e10b3bb0fccd25655ed28' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='67c8f31699b79df96ce95926a363cd24ffa5bb4d9a814e071b1e8c8ff33e5a8f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:24:56 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:be6075b2080e324aafc8c4c9050c18a9ac74235fac417c6d3bfd215192dea625`  
		Last Modified: Wed, 16 Oct 2019 23:48:57 GMT  
		Size: 46.1 MB (46100143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b92713285f5f4a77692e9a95394aa507fb98b7b52e471d7a081c57f5c1ec6b5`  
		Last Modified: Thu, 17 Oct 2019 00:28:01 GMT  
		Size: 9.5 MB (9517509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10e193bfda77648985a7123a82bbfb130a62effddca844e19ee22fd5dac74997`  
		Last Modified: Thu, 17 Oct 2019 00:28:41 GMT  
		Size: 92.5 MB (92501859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0-windowsservercore-1803`

```console
$ docker pull julia@sha256:2a2b19f6229b0e53534e0d52d400036fa37c930c72104dfe6c4923507dd6fadd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1.0-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b329c77c7dcbeaad7272a2953a911782f06afb22ff0f06d0a569a82a9170fda6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2451123768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a3de5751a511680f3513d2e62d2e58d2d9d8ea0a4463c083f79a8b0d7f920db`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:11:19 GMT
ENV JULIA_VERSION=1.0.5
# Wed, 09 Oct 2019 17:11:20 GMT
ENV JULIA_SHA256=83c04bdc264e7ab87f4e22be9f3dff8c5a62a49c8edea6a0c85f4645d4cbac7a
# Wed, 09 Oct 2019 17:13:58 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:14:00 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dedda5ececb298ef44dd945e827a50d1a9ba817b576936b5d6c896ba8ec5a348`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4cd9502093cbd1f0def53afdddc926812bff0824e85458cb2407a79113733a0`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:822bd3e7b7549967950fa85dd332235065dbaa2545dc127039a8bac6b8c79d3f`  
		Last Modified: Wed, 09 Oct 2019 17:20:41 GMT  
		Size: 102.8 MB (102793773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:343ca2032b6ac5568c9186a006b1e0a8750df83c35114ecc9e87a3459bfb5cde`  
		Last Modified: Wed, 09 Oct 2019 17:20:13 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:946050c3a70b9ea10d36c9422bf5c20a4ca9fe2ddee6303359c2d9d334dbde4f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:cc30087cf84d47597c3fc23fb3b5e6c8d8afad9f1a35e4ac3a39534456e2286e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5829026092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:449f7ce713756b9bbdf09147fb7ce3d2f247bfbac5316e34c40b8522f3762344`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:07:47 GMT
ENV JULIA_VERSION=1.0.5
# Wed, 09 Oct 2019 17:07:48 GMT
ENV JULIA_SHA256=83c04bdc264e7ab87f4e22be9f3dff8c5a62a49c8edea6a0c85f4645d4cbac7a
# Wed, 09 Oct 2019 17:11:00 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:11:01 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8b130a5e7500c05fc494a52eeb12fc5ba6fa1e427e3d41b6d9b1b5a853163d7`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f22851b3cabbf695df99898ce9f9ae424bd191c7eeb9468c25bcfb84eff2cf8`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:540b10852ca04fbadcd1c903b858e8936b8b87ce2c84c1df78518d98ee66f56f`  
		Last Modified: Wed, 09 Oct 2019 17:19:50 GMT  
		Size: 107.8 MB (107816565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa428df16255e78039288c0bc4ba804623ddd2a06b39e374b0e8d7ebb7e83776`  
		Last Modified: Wed, 09 Oct 2019 17:19:21 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2`

```console
$ docker pull julia@sha256:025bcb837580a64cf15de5864a2bd66a77739ead1fa12654b49f7c50a1159e7e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1.2` - linux; amd64

```console
$ docker pull julia@sha256:e134e09396b1aabf9a7ce9fd91799126f648c6abf39a000a2877fe2fd800db2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130639769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea95b88485a7ba6e54061ea9281e2d7a1097d77424bbc03a5831fae3de5133ce`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:08 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:24 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b9538f3c1cb0d85939a1d7d37ee4aa470f9f21b02b21799a404a8b62b19647`  
		Last Modified: Thu, 17 Oct 2019 03:53:42 GMT  
		Size: 99.1 MB (99095827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - linux; arm variant v7

```console
$ docker pull julia@sha256:8607a639410c7a368ae1d50c345e5dfbaa8c3a23b70221a8e444a43668a2ffed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116791316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5773bfab30f71b8e856c701b772b8a0a729e5e1bc8e00bfd5b21c694d02ede63`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:33:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:33:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:33:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587a725bd24d345d9aa53ad639e8b83e178c2aaa09578a2f421812c7e42a1502`  
		Last Modified: Thu, 17 Oct 2019 01:39:50 GMT  
		Size: 90.3 MB (90295835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:880f69b1625a8cdc822c5a6abb92d80db9fc50650a2f316e5015861c7b00d64d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112887889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef8b2ae97d8b67244ec80143e04321453bf6b1126ea2e58c4df21342f2bbca3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:44:42 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27bb87f199ad8ca659c162ce4f55db1d072deb1e4590f66a8b3ec75662e33cb`  
		Last Modified: Thu, 17 Oct 2019 02:49:46 GMT  
		Size: 82.7 MB (82710060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - linux; 386

```console
$ docker pull julia@sha256:8739bf80cbed84350cb60a54b699a75d3cf94f09d5ef0f8c0945adedc745474e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128227484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505652a8ece91f167e60601c069477c2aa411c44d5a0b029565f50a5b8af93a9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5479fbcaf7d703aaad91df93b19f45d8540ca9f34dc409f74b6e42cde5d040`  
		Last Modified: Thu, 17 Oct 2019 00:26:50 GMT  
		Size: 95.9 MB (95882312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:1a56aae9f02744b84495df107b5e94d3b73d9a9bb634b711b3f6fb76b7f0ce69
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5843330888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f477d7f8f828b2d4a6fbf8af9f9ae3eca32e234277e81e31604ffd1e54df439d`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:00:45 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:00:46 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:04:08 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:04:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8691687a7d5873d35d4ab3fd1d60e94603685d0c2e444b9062de649285de6c4`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bae1f874905b17cfad596755467afcb57b319c41bcde8882f2906097f93b603`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04e7d5d9ddc3a44d61c9ebbed2c931ff8d32dca7002570aca8e46ef6e7bd971`  
		Last Modified: Wed, 09 Oct 2019 17:17:42 GMT  
		Size: 122.1 MB (122121475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388ba25d8c00008eee6dea307c091feac854d2d058f9d3036d6c818417cdf403`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b4137c02a4d5da9b4c16f9cdb8d9013f184e1255c4efbaa012bfac2fe785aadb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2465428234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ccece0b02ac71e72c3d35ec2035da0242ad553d4766ead178b3250ab70955`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:04:31 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:04:32 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:07:21 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:07:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f551c9440a558f825fa3ce809cf7476d171fd71f97e80e61da38d32ac9f723c`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13904e34567ee5ebec73804fa851fcfc1e61a392886929438c0d81decf48db83`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6cb5c5c1680a7627a39866e3c7f4205045d107fe319f4fe6bbfa60a520571`  
		Last Modified: Wed, 09 Oct 2019 17:18:45 GMT  
		Size: 117.1 MB (117098252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4ac9df07cf3b34f3487697f63a8e6f2035aa92d7e9cbca1df6acecd8d39570`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0`

```console
$ docker pull julia@sha256:025bcb837580a64cf15de5864a2bd66a77739ead1fa12654b49f7c50a1159e7e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1.2.0` - linux; amd64

```console
$ docker pull julia@sha256:e134e09396b1aabf9a7ce9fd91799126f648c6abf39a000a2877fe2fd800db2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130639769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea95b88485a7ba6e54061ea9281e2d7a1097d77424bbc03a5831fae3de5133ce`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:08 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:24 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b9538f3c1cb0d85939a1d7d37ee4aa470f9f21b02b21799a404a8b62b19647`  
		Last Modified: Thu, 17 Oct 2019 03:53:42 GMT  
		Size: 99.1 MB (99095827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - linux; arm variant v7

```console
$ docker pull julia@sha256:8607a639410c7a368ae1d50c345e5dfbaa8c3a23b70221a8e444a43668a2ffed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116791316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5773bfab30f71b8e856c701b772b8a0a729e5e1bc8e00bfd5b21c694d02ede63`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:33:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:33:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:33:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587a725bd24d345d9aa53ad639e8b83e178c2aaa09578a2f421812c7e42a1502`  
		Last Modified: Thu, 17 Oct 2019 01:39:50 GMT  
		Size: 90.3 MB (90295835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:880f69b1625a8cdc822c5a6abb92d80db9fc50650a2f316e5015861c7b00d64d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112887889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef8b2ae97d8b67244ec80143e04321453bf6b1126ea2e58c4df21342f2bbca3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:44:42 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27bb87f199ad8ca659c162ce4f55db1d072deb1e4590f66a8b3ec75662e33cb`  
		Last Modified: Thu, 17 Oct 2019 02:49:46 GMT  
		Size: 82.7 MB (82710060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - linux; 386

```console
$ docker pull julia@sha256:8739bf80cbed84350cb60a54b699a75d3cf94f09d5ef0f8c0945adedc745474e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128227484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505652a8ece91f167e60601c069477c2aa411c44d5a0b029565f50a5b8af93a9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5479fbcaf7d703aaad91df93b19f45d8540ca9f34dc409f74b6e42cde5d040`  
		Last Modified: Thu, 17 Oct 2019 00:26:50 GMT  
		Size: 95.9 MB (95882312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:1a56aae9f02744b84495df107b5e94d3b73d9a9bb634b711b3f6fb76b7f0ce69
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5843330888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f477d7f8f828b2d4a6fbf8af9f9ae3eca32e234277e81e31604ffd1e54df439d`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:00:45 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:00:46 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:04:08 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:04:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8691687a7d5873d35d4ab3fd1d60e94603685d0c2e444b9062de649285de6c4`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bae1f874905b17cfad596755467afcb57b319c41bcde8882f2906097f93b603`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04e7d5d9ddc3a44d61c9ebbed2c931ff8d32dca7002570aca8e46ef6e7bd971`  
		Last Modified: Wed, 09 Oct 2019 17:17:42 GMT  
		Size: 122.1 MB (122121475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388ba25d8c00008eee6dea307c091feac854d2d058f9d3036d6c818417cdf403`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b4137c02a4d5da9b4c16f9cdb8d9013f184e1255c4efbaa012bfac2fe785aadb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2465428234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ccece0b02ac71e72c3d35ec2035da0242ad553d4766ead178b3250ab70955`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:04:31 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:04:32 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:07:21 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:07:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f551c9440a558f825fa3ce809cf7476d171fd71f97e80e61da38d32ac9f723c`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13904e34567ee5ebec73804fa851fcfc1e61a392886929438c0d81decf48db83`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6cb5c5c1680a7627a39866e3c7f4205045d107fe319f4fe6bbfa60a520571`  
		Last Modified: Wed, 09 Oct 2019 17:18:45 GMT  
		Size: 117.1 MB (117098252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4ac9df07cf3b34f3487697f63a8e6f2035aa92d7e9cbca1df6acecd8d39570`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0-buster`

```console
$ docker pull julia@sha256:e153522fda5095ec104beaad380a5e88dd48054b1cacc2d1c6ccfd5b5ac5df9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.2.0-buster` - linux; amd64

```console
$ docker pull julia@sha256:e134e09396b1aabf9a7ce9fd91799126f648c6abf39a000a2877fe2fd800db2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130639769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea95b88485a7ba6e54061ea9281e2d7a1097d77424bbc03a5831fae3de5133ce`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:08 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:24 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b9538f3c1cb0d85939a1d7d37ee4aa470f9f21b02b21799a404a8b62b19647`  
		Last Modified: Thu, 17 Oct 2019 03:53:42 GMT  
		Size: 99.1 MB (99095827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:8607a639410c7a368ae1d50c345e5dfbaa8c3a23b70221a8e444a43668a2ffed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116791316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5773bfab30f71b8e856c701b772b8a0a729e5e1bc8e00bfd5b21c694d02ede63`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:33:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:33:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:33:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587a725bd24d345d9aa53ad639e8b83e178c2aaa09578a2f421812c7e42a1502`  
		Last Modified: Thu, 17 Oct 2019 01:39:50 GMT  
		Size: 90.3 MB (90295835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:880f69b1625a8cdc822c5a6abb92d80db9fc50650a2f316e5015861c7b00d64d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112887889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef8b2ae97d8b67244ec80143e04321453bf6b1126ea2e58c4df21342f2bbca3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:44:42 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27bb87f199ad8ca659c162ce4f55db1d072deb1e4590f66a8b3ec75662e33cb`  
		Last Modified: Thu, 17 Oct 2019 02:49:46 GMT  
		Size: 82.7 MB (82710060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-buster` - linux; 386

```console
$ docker pull julia@sha256:8739bf80cbed84350cb60a54b699a75d3cf94f09d5ef0f8c0945adedc745474e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128227484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505652a8ece91f167e60601c069477c2aa411c44d5a0b029565f50a5b8af93a9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5479fbcaf7d703aaad91df93b19f45d8540ca9f34dc409f74b6e42cde5d040`  
		Last Modified: Thu, 17 Oct 2019 00:26:50 GMT  
		Size: 95.9 MB (95882312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0-stretch`

```console
$ docker pull julia@sha256:02dc830a0576a646f055ae210f90503ddb13cb077dd494d240beda7065b166bb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.2.0-stretch` - linux; amd64

```console
$ docker pull julia@sha256:bd93a90c96780e1f9e1c27d2b6ec29201fff8e251162c4daca574e9d67f03672
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.2 MB (129170600 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de101207dc8f6d31ba1061540144ad6f38155ef97554f2efd0b760221bee7363`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:45 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:46 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:29 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5823ba55fd7ac4f33812ac4ce8e0113d190f9a6016842c2165470fdce0a7f7fe`  
		Last Modified: Thu, 17 Oct 2019 03:52:53 GMT  
		Size: 7.6 MB (7555475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab8e82e2c02a4f87ca6196f0d6deac49f64c9848ac87e66ad6b814098168e1f3`  
		Last Modified: Thu, 17 Oct 2019 03:54:11 GMT  
		Size: 99.1 MB (99090489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:419ec0094f5b1be24a263df2c5a267c88136f0c43e944889f773f1932a1b702c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.9 MB (115904215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78414dac83d9719bd8b7a7f488176de4745fa585f4840fb0f11ca2971eac417e`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:32:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:32:16 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:32:17 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:32:19 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:34:00 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:34:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:34:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:172d2e2864a0ee0685e83517d246b3fa40b8c429f294f0b74b5fe9e17f9e914a`  
		Last Modified: Thu, 17 Oct 2019 01:38:41 GMT  
		Size: 6.3 MB (6292035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1041832763de81be0c53a14141d09449a8e067880b3c1d3338b7f75410cabcab`  
		Last Modified: Thu, 17 Oct 2019 01:40:24 GMT  
		Size: 90.3 MB (90300596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:3113923c807034d4fb0853a5972618df55358f5788cf7c51ae5db32198e71acd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.6 MB (109625626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab02da6344fb998841f72f3678b45b4621542867d8cfd4e73ea7d28037b02c58`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:43:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:43:54 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:43:55 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:45:22 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:51 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca61f1ad3c4ae10eaf529606d5d4c86ab96399dab7232c8a810780b4009a737d`  
		Last Modified: Thu, 17 Oct 2019 02:48:28 GMT  
		Size: 6.5 MB (6526881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057e280ca2e385320eb78e82e2be2af4dbe8757097c2b6f05a2d30e6391a9520`  
		Last Modified: Thu, 17 Oct 2019 02:50:21 GMT  
		Size: 82.7 MB (82712979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-stretch` - linux; 386

```console
$ docker pull julia@sha256:15a52ddeb052d26150465da17cf317f1cf41bafc98ede7e5b1eded2f7f0ad6d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.6 MB (126613205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb316fadef5c831091f26a670fff66dce246cf27b38c2a70c9679a6fd526c1c9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:43 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:37 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b75c02ac6f653907eb0c0b65ab3897756f4034ee15e6fb781fb0ae3da410b1`  
		Last Modified: Thu, 17 Oct 2019 00:25:57 GMT  
		Size: 7.6 MB (7582216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f93118ff031d6d4bfba9decd7e040025dcfc62604f571e131dbdfaf498871ea5`  
		Last Modified: Thu, 17 Oct 2019 00:27:21 GMT  
		Size: 95.9 MB (95878918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0-windowsservercore-1803`

```console
$ docker pull julia@sha256:b46f010d3644e482d2c04656b3909c5a52f6111c636eaabb9083f1a273d1aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1.2.0-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b4137c02a4d5da9b4c16f9cdb8d9013f184e1255c4efbaa012bfac2fe785aadb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2465428234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ccece0b02ac71e72c3d35ec2035da0242ad553d4766ead178b3250ab70955`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:04:31 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:04:32 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:07:21 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:07:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f551c9440a558f825fa3ce809cf7476d171fd71f97e80e61da38d32ac9f723c`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13904e34567ee5ebec73804fa851fcfc1e61a392886929438c0d81decf48db83`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6cb5c5c1680a7627a39866e3c7f4205045d107fe319f4fe6bbfa60a520571`  
		Last Modified: Wed, 09 Oct 2019 17:18:45 GMT  
		Size: 117.1 MB (117098252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4ac9df07cf3b34f3487697f63a8e6f2035aa92d7e9cbca1df6acecd8d39570`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:19a3a70363ae291bfe8a46ad4287298d99badd963fbf41ed934940b784e15660
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1.2.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:1a56aae9f02744b84495df107b5e94d3b73d9a9bb634b711b3f6fb76b7f0ce69
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5843330888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f477d7f8f828b2d4a6fbf8af9f9ae3eca32e234277e81e31604ffd1e54df439d`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:00:45 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:00:46 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:04:08 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:04:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8691687a7d5873d35d4ab3fd1d60e94603685d0c2e444b9062de649285de6c4`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bae1f874905b17cfad596755467afcb57b319c41bcde8882f2906097f93b603`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04e7d5d9ddc3a44d61c9ebbed2c931ff8d32dca7002570aca8e46ef6e7bd971`  
		Last Modified: Wed, 09 Oct 2019 17:17:42 GMT  
		Size: 122.1 MB (122121475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388ba25d8c00008eee6dea307c091feac854d2d058f9d3036d6c818417cdf403`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2-buster`

```console
$ docker pull julia@sha256:e153522fda5095ec104beaad380a5e88dd48054b1cacc2d1c6ccfd5b5ac5df9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.2-buster` - linux; amd64

```console
$ docker pull julia@sha256:e134e09396b1aabf9a7ce9fd91799126f648c6abf39a000a2877fe2fd800db2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130639769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea95b88485a7ba6e54061ea9281e2d7a1097d77424bbc03a5831fae3de5133ce`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:08 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:24 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b9538f3c1cb0d85939a1d7d37ee4aa470f9f21b02b21799a404a8b62b19647`  
		Last Modified: Thu, 17 Oct 2019 03:53:42 GMT  
		Size: 99.1 MB (99095827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:8607a639410c7a368ae1d50c345e5dfbaa8c3a23b70221a8e444a43668a2ffed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116791316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5773bfab30f71b8e856c701b772b8a0a729e5e1bc8e00bfd5b21c694d02ede63`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:33:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:33:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:33:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587a725bd24d345d9aa53ad639e8b83e178c2aaa09578a2f421812c7e42a1502`  
		Last Modified: Thu, 17 Oct 2019 01:39:50 GMT  
		Size: 90.3 MB (90295835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:880f69b1625a8cdc822c5a6abb92d80db9fc50650a2f316e5015861c7b00d64d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112887889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef8b2ae97d8b67244ec80143e04321453bf6b1126ea2e58c4df21342f2bbca3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:44:42 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27bb87f199ad8ca659c162ce4f55db1d072deb1e4590f66a8b3ec75662e33cb`  
		Last Modified: Thu, 17 Oct 2019 02:49:46 GMT  
		Size: 82.7 MB (82710060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-buster` - linux; 386

```console
$ docker pull julia@sha256:8739bf80cbed84350cb60a54b699a75d3cf94f09d5ef0f8c0945adedc745474e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128227484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505652a8ece91f167e60601c069477c2aa411c44d5a0b029565f50a5b8af93a9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5479fbcaf7d703aaad91df93b19f45d8540ca9f34dc409f74b6e42cde5d040`  
		Last Modified: Thu, 17 Oct 2019 00:26:50 GMT  
		Size: 95.9 MB (95882312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2-stretch`

```console
$ docker pull julia@sha256:02dc830a0576a646f055ae210f90503ddb13cb077dd494d240beda7065b166bb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.2-stretch` - linux; amd64

```console
$ docker pull julia@sha256:bd93a90c96780e1f9e1c27d2b6ec29201fff8e251162c4daca574e9d67f03672
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.2 MB (129170600 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de101207dc8f6d31ba1061540144ad6f38155ef97554f2efd0b760221bee7363`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:45 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:46 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:29 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5823ba55fd7ac4f33812ac4ce8e0113d190f9a6016842c2165470fdce0a7f7fe`  
		Last Modified: Thu, 17 Oct 2019 03:52:53 GMT  
		Size: 7.6 MB (7555475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab8e82e2c02a4f87ca6196f0d6deac49f64c9848ac87e66ad6b814098168e1f3`  
		Last Modified: Thu, 17 Oct 2019 03:54:11 GMT  
		Size: 99.1 MB (99090489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:419ec0094f5b1be24a263df2c5a267c88136f0c43e944889f773f1932a1b702c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.9 MB (115904215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78414dac83d9719bd8b7a7f488176de4745fa585f4840fb0f11ca2971eac417e`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:32:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:32:16 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:32:17 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:32:19 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:34:00 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:34:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:34:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:172d2e2864a0ee0685e83517d246b3fa40b8c429f294f0b74b5fe9e17f9e914a`  
		Last Modified: Thu, 17 Oct 2019 01:38:41 GMT  
		Size: 6.3 MB (6292035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1041832763de81be0c53a14141d09449a8e067880b3c1d3338b7f75410cabcab`  
		Last Modified: Thu, 17 Oct 2019 01:40:24 GMT  
		Size: 90.3 MB (90300596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:3113923c807034d4fb0853a5972618df55358f5788cf7c51ae5db32198e71acd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.6 MB (109625626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab02da6344fb998841f72f3678b45b4621542867d8cfd4e73ea7d28037b02c58`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:43:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:43:54 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:43:55 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:45:22 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:51 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca61f1ad3c4ae10eaf529606d5d4c86ab96399dab7232c8a810780b4009a737d`  
		Last Modified: Thu, 17 Oct 2019 02:48:28 GMT  
		Size: 6.5 MB (6526881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057e280ca2e385320eb78e82e2be2af4dbe8757097c2b6f05a2d30e6391a9520`  
		Last Modified: Thu, 17 Oct 2019 02:50:21 GMT  
		Size: 82.7 MB (82712979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-stretch` - linux; 386

```console
$ docker pull julia@sha256:15a52ddeb052d26150465da17cf317f1cf41bafc98ede7e5b1eded2f7f0ad6d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.6 MB (126613205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb316fadef5c831091f26a670fff66dce246cf27b38c2a70c9679a6fd526c1c9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:43 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:37 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b75c02ac6f653907eb0c0b65ab3897756f4034ee15e6fb781fb0ae3da410b1`  
		Last Modified: Thu, 17 Oct 2019 00:25:57 GMT  
		Size: 7.6 MB (7582216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f93118ff031d6d4bfba9decd7e040025dcfc62604f571e131dbdfaf498871ea5`  
		Last Modified: Thu, 17 Oct 2019 00:27:21 GMT  
		Size: 95.9 MB (95878918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2-windowsservercore-1803`

```console
$ docker pull julia@sha256:b46f010d3644e482d2c04656b3909c5a52f6111c636eaabb9083f1a273d1aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1.2-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b4137c02a4d5da9b4c16f9cdb8d9013f184e1255c4efbaa012bfac2fe785aadb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2465428234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ccece0b02ac71e72c3d35ec2035da0242ad553d4766ead178b3250ab70955`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:04:31 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:04:32 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:07:21 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:07:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f551c9440a558f825fa3ce809cf7476d171fd71f97e80e61da38d32ac9f723c`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13904e34567ee5ebec73804fa851fcfc1e61a392886929438c0d81decf48db83`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6cb5c5c1680a7627a39866e3c7f4205045d107fe319f4fe6bbfa60a520571`  
		Last Modified: Wed, 09 Oct 2019 17:18:45 GMT  
		Size: 117.1 MB (117098252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4ac9df07cf3b34f3487697f63a8e6f2035aa92d7e9cbca1df6acecd8d39570`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:19a3a70363ae291bfe8a46ad4287298d99badd963fbf41ed934940b784e15660
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:1a56aae9f02744b84495df107b5e94d3b73d9a9bb634b711b3f6fb76b7f0ce69
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5843330888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f477d7f8f828b2d4a6fbf8af9f9ae3eca32e234277e81e31604ffd1e54df439d`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:00:45 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:00:46 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:04:08 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:04:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8691687a7d5873d35d4ab3fd1d60e94603685d0c2e444b9062de649285de6c4`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bae1f874905b17cfad596755467afcb57b319c41bcde8882f2906097f93b603`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04e7d5d9ddc3a44d61c9ebbed2c931ff8d32dca7002570aca8e46ef6e7bd971`  
		Last Modified: Wed, 09 Oct 2019 17:17:42 GMT  
		Size: 122.1 MB (122121475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388ba25d8c00008eee6dea307c091feac854d2d058f9d3036d6c818417cdf403`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3`

```console
$ docker pull julia@sha256:02dbc49cec159607c4316e7502d97415523275330cfece4f6a7973fc8682a0e1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1.3` - linux; amd64

```console
$ docker pull julia@sha256:f8c4b361a49f01dd65c1be0441d9d10b9ff33f7832f1f1a5f4c37736dd001502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.6 MB (134624961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c3344c47eb5569c6572765ae67296de5a7771f851bf45dc3d59c6e45d398e1c`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:49:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:49:30 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:161fc4ac5287fe577693dfc3673672624abf0ae18a527e37671d38c543092533`  
		Last Modified: Thu, 17 Oct 2019 03:52:45 GMT  
		Size: 103.1 MB (103081019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:cdb119cdd68227b30be0f6661e522cd067fe463d57bd85e291b022e8a3a84a0d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.4 MB (116352129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:653f78d40ff1a12fd87c55746285d8e906116d5020718355605efe5025973da6`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:42:42 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:43:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:43:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a87b979d2f07848640257bf0c682a3f01f08621cab5ce7774c767fde58935d8`  
		Last Modified: Thu, 17 Oct 2019 02:48:16 GMT  
		Size: 86.2 MB (86174300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - linux; 386

```console
$ docker pull julia@sha256:a7684f2bf7ecb6bbfe2924573a46179ad6445eb4a7e41a5e2ff1573b5ea653c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131627473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b168422057cb856461d478ba531b9d848ed25f23ba9ca67e68f45c16663facf7`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:26 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:05:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:05:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56828d5218367cf62986f4fcc24941384b2dcd63de2a373db6fb73cd5328e646`  
		Last Modified: Fri, 18 Oct 2019 22:07:30 GMT  
		Size: 99.3 MB (99282301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:c68a7cf78384956e9a270c8d42a7b454f1234616bd888f4e2b251f5b3d529fbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5850170518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331b09d23f61f724573ec35db1b7bd3e346406b7034441d64d3a739698bff35f`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:53:02 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:53:03 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 21:56:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 21:56:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c34620e8b12ee97e086822e699493d6480d419178f539adc1c1446d1fc16b2d`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd9f5ccdfd9ab4072d38213aae5c81ba75ef200a8a9d222815611f67636c23e`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cb08477094d8b77c1d9b7af15442c5bccf62c0e504e992beb9896adc922d7d`  
		Last Modified: Fri, 18 Oct 2019 22:01:42 GMT  
		Size: 129.0 MB (128961002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027da44d760358e24acda7215b70dfb81b12b9c36a07987d368012fa4f467be3`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:62f2b2bac93f763d4f597628cc4cf63e139dbcd602b365b9a8e12b2796a7d90f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2472281850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11446ad8dc5cd24aaf1341d6ac40777454e9cdde3ce9085d8cd2f4d3628a36cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:57:05 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:57:06 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 22:00:07 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 22:00:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5977c4fdc614406cf91c65cb5f22b31a0dcab21620336ebdc9c87f37479df9`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd7ae96701fa31b47afe01b1c18145e8c8c74a2bfb603577bf0f5822c096aa99`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f176ec61753a47c3de26cc3ecd192cd0239543b57b58cda226e1f23e3920f4`  
		Last Modified: Fri, 18 Oct 2019 22:02:49 GMT  
		Size: 124.0 MB (123951853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747e460e832281d839fabcbb266510b18176107859ccdc14f5d499a58b84ae50`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0`

```console
$ docker pull julia@sha256:02dbc49cec159607c4316e7502d97415523275330cfece4f6a7973fc8682a0e1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1.3.0` - linux; amd64

```console
$ docker pull julia@sha256:f8c4b361a49f01dd65c1be0441d9d10b9ff33f7832f1f1a5f4c37736dd001502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.6 MB (134624961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c3344c47eb5569c6572765ae67296de5a7771f851bf45dc3d59c6e45d398e1c`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:49:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:49:30 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:161fc4ac5287fe577693dfc3673672624abf0ae18a527e37671d38c543092533`  
		Last Modified: Thu, 17 Oct 2019 03:52:45 GMT  
		Size: 103.1 MB (103081019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:cdb119cdd68227b30be0f6661e522cd067fe463d57bd85e291b022e8a3a84a0d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.4 MB (116352129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:653f78d40ff1a12fd87c55746285d8e906116d5020718355605efe5025973da6`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:42:42 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:43:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:43:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a87b979d2f07848640257bf0c682a3f01f08621cab5ce7774c767fde58935d8`  
		Last Modified: Thu, 17 Oct 2019 02:48:16 GMT  
		Size: 86.2 MB (86174300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - linux; 386

```console
$ docker pull julia@sha256:a7684f2bf7ecb6bbfe2924573a46179ad6445eb4a7e41a5e2ff1573b5ea653c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131627473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b168422057cb856461d478ba531b9d848ed25f23ba9ca67e68f45c16663facf7`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:26 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:05:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:05:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56828d5218367cf62986f4fcc24941384b2dcd63de2a373db6fb73cd5328e646`  
		Last Modified: Fri, 18 Oct 2019 22:07:30 GMT  
		Size: 99.3 MB (99282301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:c68a7cf78384956e9a270c8d42a7b454f1234616bd888f4e2b251f5b3d529fbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5850170518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331b09d23f61f724573ec35db1b7bd3e346406b7034441d64d3a739698bff35f`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:53:02 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:53:03 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 21:56:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 21:56:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c34620e8b12ee97e086822e699493d6480d419178f539adc1c1446d1fc16b2d`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd9f5ccdfd9ab4072d38213aae5c81ba75ef200a8a9d222815611f67636c23e`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cb08477094d8b77c1d9b7af15442c5bccf62c0e504e992beb9896adc922d7d`  
		Last Modified: Fri, 18 Oct 2019 22:01:42 GMT  
		Size: 129.0 MB (128961002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027da44d760358e24acda7215b70dfb81b12b9c36a07987d368012fa4f467be3`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:62f2b2bac93f763d4f597628cc4cf63e139dbcd602b365b9a8e12b2796a7d90f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2472281850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11446ad8dc5cd24aaf1341d6ac40777454e9cdde3ce9085d8cd2f4d3628a36cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:57:05 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:57:06 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 22:00:07 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 22:00:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5977c4fdc614406cf91c65cb5f22b31a0dcab21620336ebdc9c87f37479df9`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd7ae96701fa31b47afe01b1c18145e8c8c74a2bfb603577bf0f5822c096aa99`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f176ec61753a47c3de26cc3ecd192cd0239543b57b58cda226e1f23e3920f4`  
		Last Modified: Fri, 18 Oct 2019 22:02:49 GMT  
		Size: 124.0 MB (123951853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747e460e832281d839fabcbb266510b18176107859ccdc14f5d499a58b84ae50`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-buster`

```console
$ docker pull julia@sha256:0c845a8831b47a05c5f7f0ba2ea4b38645ff77105936d8d51c40747cba125f56
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3.0-buster` - linux; amd64

```console
$ docker pull julia@sha256:f8c4b361a49f01dd65c1be0441d9d10b9ff33f7832f1f1a5f4c37736dd001502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.6 MB (134624961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c3344c47eb5569c6572765ae67296de5a7771f851bf45dc3d59c6e45d398e1c`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:49:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:49:30 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:161fc4ac5287fe577693dfc3673672624abf0ae18a527e37671d38c543092533`  
		Last Modified: Thu, 17 Oct 2019 03:52:45 GMT  
		Size: 103.1 MB (103081019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:cdb119cdd68227b30be0f6661e522cd067fe463d57bd85e291b022e8a3a84a0d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.4 MB (116352129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:653f78d40ff1a12fd87c55746285d8e906116d5020718355605efe5025973da6`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:42:42 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:43:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:43:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a87b979d2f07848640257bf0c682a3f01f08621cab5ce7774c767fde58935d8`  
		Last Modified: Thu, 17 Oct 2019 02:48:16 GMT  
		Size: 86.2 MB (86174300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-buster` - linux; 386

```console
$ docker pull julia@sha256:a7684f2bf7ecb6bbfe2924573a46179ad6445eb4a7e41a5e2ff1573b5ea653c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131627473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b168422057cb856461d478ba531b9d848ed25f23ba9ca67e68f45c16663facf7`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:26 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:05:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:05:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56828d5218367cf62986f4fcc24941384b2dcd63de2a373db6fb73cd5328e646`  
		Last Modified: Fri, 18 Oct 2019 22:07:30 GMT  
		Size: 99.3 MB (99282301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc4`

```console
$ docker pull julia@sha256:f847fe1cd1b62206cc3c370a00c9b6ba2f1a9645690f82f28687d0460dbaaf3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1.3.0-rc4` - linux; 386

```console
$ docker pull julia@sha256:a7684f2bf7ecb6bbfe2924573a46179ad6445eb4a7e41a5e2ff1573b5ea653c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131627473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b168422057cb856461d478ba531b9d848ed25f23ba9ca67e68f45c16663facf7`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:26 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:05:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:05:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56828d5218367cf62986f4fcc24941384b2dcd63de2a373db6fb73cd5328e646`  
		Last Modified: Fri, 18 Oct 2019 22:07:30 GMT  
		Size: 99.3 MB (99282301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc4` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:c68a7cf78384956e9a270c8d42a7b454f1234616bd888f4e2b251f5b3d529fbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5850170518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331b09d23f61f724573ec35db1b7bd3e346406b7034441d64d3a739698bff35f`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:53:02 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:53:03 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 21:56:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 21:56:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c34620e8b12ee97e086822e699493d6480d419178f539adc1c1446d1fc16b2d`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd9f5ccdfd9ab4072d38213aae5c81ba75ef200a8a9d222815611f67636c23e`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cb08477094d8b77c1d9b7af15442c5bccf62c0e504e992beb9896adc922d7d`  
		Last Modified: Fri, 18 Oct 2019 22:01:42 GMT  
		Size: 129.0 MB (128961002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027da44d760358e24acda7215b70dfb81b12b9c36a07987d368012fa4f467be3`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc4` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:62f2b2bac93f763d4f597628cc4cf63e139dbcd602b365b9a8e12b2796a7d90f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2472281850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11446ad8dc5cd24aaf1341d6ac40777454e9cdde3ce9085d8cd2f4d3628a36cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:57:05 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:57:06 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 22:00:07 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 22:00:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5977c4fdc614406cf91c65cb5f22b31a0dcab21620336ebdc9c87f37479df9`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd7ae96701fa31b47afe01b1c18145e8c8c74a2bfb603577bf0f5822c096aa99`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f176ec61753a47c3de26cc3ecd192cd0239543b57b58cda226e1f23e3920f4`  
		Last Modified: Fri, 18 Oct 2019 22:02:49 GMT  
		Size: 124.0 MB (123951853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747e460e832281d839fabcbb266510b18176107859ccdc14f5d499a58b84ae50`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc4-buster`

```console
$ docker pull julia@sha256:482421451d57b93cc0c5471b4959f7b09d3b4ba2f043a71983195de620f3e3bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; 386

### `julia:1.3.0-rc4-buster` - linux; 386

```console
$ docker pull julia@sha256:a7684f2bf7ecb6bbfe2924573a46179ad6445eb4a7e41a5e2ff1573b5ea653c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131627473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b168422057cb856461d478ba531b9d848ed25f23ba9ca67e68f45c16663facf7`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:26 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:05:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:05:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56828d5218367cf62986f4fcc24941384b2dcd63de2a373db6fb73cd5328e646`  
		Last Modified: Fri, 18 Oct 2019 22:07:30 GMT  
		Size: 99.3 MB (99282301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc4-stretch`

```console
$ docker pull julia@sha256:ff85e0c8fc81ba784309ce0a087efa3681e15cf4b5cf0307e39ea7beb13dea69
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; 386

### `julia:1.3.0-rc4-stretch` - linux; 386

```console
$ docker pull julia@sha256:a60e5efbdb5ff1dd41e64987ba1d55b514caafc04cb1727838ebff5bbf493b77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (130016231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:087027f9cc70d57e3e632d6707897652f21564dbab0d12eee683f6d3fb70470b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:43 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:53 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:06:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:06:15 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b75c02ac6f653907eb0c0b65ab3897756f4034ee15e6fb781fb0ae3da410b1`  
		Last Modified: Thu, 17 Oct 2019 00:25:57 GMT  
		Size: 7.6 MB (7582216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d80a7e73991ec405258e15a9eeb3d122d7997d13f447d4861c9eccd03809070`  
		Last Modified: Fri, 18 Oct 2019 22:08:03 GMT  
		Size: 99.3 MB (99281944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc4-windowsservercore-1803`

```console
$ docker pull julia@sha256:f421b2d9fcaefc57fe2dc0091daf2db5728de7f76e75564c04058538a1353d3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1.3.0-rc4-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:62f2b2bac93f763d4f597628cc4cf63e139dbcd602b365b9a8e12b2796a7d90f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2472281850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11446ad8dc5cd24aaf1341d6ac40777454e9cdde3ce9085d8cd2f4d3628a36cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:57:05 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:57:06 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 22:00:07 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 22:00:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5977c4fdc614406cf91c65cb5f22b31a0dcab21620336ebdc9c87f37479df9`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd7ae96701fa31b47afe01b1c18145e8c8c74a2bfb603577bf0f5822c096aa99`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f176ec61753a47c3de26cc3ecd192cd0239543b57b58cda226e1f23e3920f4`  
		Last Modified: Fri, 18 Oct 2019 22:02:49 GMT  
		Size: 124.0 MB (123951853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747e460e832281d839fabcbb266510b18176107859ccdc14f5d499a58b84ae50`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc4-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:492d4e647f74e9d591ad4b11148ccdc69caf855df5586faec725117a280e3157
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1.3.0-rc4-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:c68a7cf78384956e9a270c8d42a7b454f1234616bd888f4e2b251f5b3d529fbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5850170518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331b09d23f61f724573ec35db1b7bd3e346406b7034441d64d3a739698bff35f`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:53:02 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:53:03 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 21:56:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 21:56:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c34620e8b12ee97e086822e699493d6480d419178f539adc1c1446d1fc16b2d`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd9f5ccdfd9ab4072d38213aae5c81ba75ef200a8a9d222815611f67636c23e`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cb08477094d8b77c1d9b7af15442c5bccf62c0e504e992beb9896adc922d7d`  
		Last Modified: Fri, 18 Oct 2019 22:01:42 GMT  
		Size: 129.0 MB (128961002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027da44d760358e24acda7215b70dfb81b12b9c36a07987d368012fa4f467be3`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-stretch`

```console
$ docker pull julia@sha256:f5ac01b2c95d70a55d9833b1aee2cc222bf827af56877753b0f68a14439bf4ec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3.0-stretch` - linux; amd64

```console
$ docker pull julia@sha256:089e9f62d978f3ae06acc940efe1d841fef709be0fdc1c8ec7b5f3adfe8e3f0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.2 MB (133164220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ae4f59c4c90cabfcbbef147df3a2cf993dbcdba69b4ab75bdeb960fd676e685`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:45 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:46 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:50:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:04 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5823ba55fd7ac4f33812ac4ce8e0113d190f9a6016842c2165470fdce0a7f7fe`  
		Last Modified: Thu, 17 Oct 2019 03:52:53 GMT  
		Size: 7.6 MB (7555475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d642987261e58e51065c99d88d9b4cc40b818784a8ea9ded42022754b3ca78`  
		Last Modified: Thu, 17 Oct 2019 03:53:13 GMT  
		Size: 103.1 MB (103084109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:3b99a61f370ab29acd9a138420b984ec8540392d7eb0fe392514090cc1f03706
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.1 MB (113098793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdf8028ae31356b5c000b14480b0b9e658b16f2a563f38bba4c4d099125a81fb`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:43:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:43:54 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:43:55 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:44:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:44:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca61f1ad3c4ae10eaf529606d5d4c86ab96399dab7232c8a810780b4009a737d`  
		Last Modified: Thu, 17 Oct 2019 02:48:28 GMT  
		Size: 6.5 MB (6526881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bda02d52c79ee36630997cc3bbd24d947231f374b8d98651f202fee67cc89fff`  
		Last Modified: Thu, 17 Oct 2019 02:48:55 GMT  
		Size: 86.2 MB (86186146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-stretch` - linux; 386

```console
$ docker pull julia@sha256:a60e5efbdb5ff1dd41e64987ba1d55b514caafc04cb1727838ebff5bbf493b77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (130016231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:087027f9cc70d57e3e632d6707897652f21564dbab0d12eee683f6d3fb70470b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:43 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:53 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:06:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:06:15 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b75c02ac6f653907eb0c0b65ab3897756f4034ee15e6fb781fb0ae3da410b1`  
		Last Modified: Thu, 17 Oct 2019 00:25:57 GMT  
		Size: 7.6 MB (7582216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d80a7e73991ec405258e15a9eeb3d122d7997d13f447d4861c9eccd03809070`  
		Last Modified: Fri, 18 Oct 2019 22:08:03 GMT  
		Size: 99.3 MB (99281944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-windowsservercore-1803`

```console
$ docker pull julia@sha256:f421b2d9fcaefc57fe2dc0091daf2db5728de7f76e75564c04058538a1353d3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1.3.0-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:62f2b2bac93f763d4f597628cc4cf63e139dbcd602b365b9a8e12b2796a7d90f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2472281850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11446ad8dc5cd24aaf1341d6ac40777454e9cdde3ce9085d8cd2f4d3628a36cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:57:05 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:57:06 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 22:00:07 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 22:00:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5977c4fdc614406cf91c65cb5f22b31a0dcab21620336ebdc9c87f37479df9`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd7ae96701fa31b47afe01b1c18145e8c8c74a2bfb603577bf0f5822c096aa99`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f176ec61753a47c3de26cc3ecd192cd0239543b57b58cda226e1f23e3920f4`  
		Last Modified: Fri, 18 Oct 2019 22:02:49 GMT  
		Size: 124.0 MB (123951853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747e460e832281d839fabcbb266510b18176107859ccdc14f5d499a58b84ae50`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:492d4e647f74e9d591ad4b11148ccdc69caf855df5586faec725117a280e3157
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1.3.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:c68a7cf78384956e9a270c8d42a7b454f1234616bd888f4e2b251f5b3d529fbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5850170518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331b09d23f61f724573ec35db1b7bd3e346406b7034441d64d3a739698bff35f`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:53:02 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:53:03 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 21:56:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 21:56:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c34620e8b12ee97e086822e699493d6480d419178f539adc1c1446d1fc16b2d`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd9f5ccdfd9ab4072d38213aae5c81ba75ef200a8a9d222815611f67636c23e`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cb08477094d8b77c1d9b7af15442c5bccf62c0e504e992beb9896adc922d7d`  
		Last Modified: Fri, 18 Oct 2019 22:01:42 GMT  
		Size: 129.0 MB (128961002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027da44d760358e24acda7215b70dfb81b12b9c36a07987d368012fa4f467be3`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-buster`

```console
$ docker pull julia@sha256:0c845a8831b47a05c5f7f0ba2ea4b38645ff77105936d8d51c40747cba125f56
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3-buster` - linux; amd64

```console
$ docker pull julia@sha256:f8c4b361a49f01dd65c1be0441d9d10b9ff33f7832f1f1a5f4c37736dd001502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.6 MB (134624961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c3344c47eb5569c6572765ae67296de5a7771f851bf45dc3d59c6e45d398e1c`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:49:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:49:30 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:161fc4ac5287fe577693dfc3673672624abf0ae18a527e37671d38c543092533`  
		Last Modified: Thu, 17 Oct 2019 03:52:45 GMT  
		Size: 103.1 MB (103081019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:cdb119cdd68227b30be0f6661e522cd067fe463d57bd85e291b022e8a3a84a0d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.4 MB (116352129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:653f78d40ff1a12fd87c55746285d8e906116d5020718355605efe5025973da6`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:42:42 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:43:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:43:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a87b979d2f07848640257bf0c682a3f01f08621cab5ce7774c767fde58935d8`  
		Last Modified: Thu, 17 Oct 2019 02:48:16 GMT  
		Size: 86.2 MB (86174300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-buster` - linux; 386

```console
$ docker pull julia@sha256:a7684f2bf7ecb6bbfe2924573a46179ad6445eb4a7e41a5e2ff1573b5ea653c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131627473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b168422057cb856461d478ba531b9d848ed25f23ba9ca67e68f45c16663facf7`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:26 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:05:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:05:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56828d5218367cf62986f4fcc24941384b2dcd63de2a373db6fb73cd5328e646`  
		Last Modified: Fri, 18 Oct 2019 22:07:30 GMT  
		Size: 99.3 MB (99282301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc`

```console
$ docker pull julia@sha256:02dbc49cec159607c4316e7502d97415523275330cfece4f6a7973fc8682a0e1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:1.3-rc` - linux; amd64

```console
$ docker pull julia@sha256:f8c4b361a49f01dd65c1be0441d9d10b9ff33f7832f1f1a5f4c37736dd001502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.6 MB (134624961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c3344c47eb5569c6572765ae67296de5a7771f851bf45dc3d59c6e45d398e1c`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:49:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:49:30 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:161fc4ac5287fe577693dfc3673672624abf0ae18a527e37671d38c543092533`  
		Last Modified: Thu, 17 Oct 2019 03:52:45 GMT  
		Size: 103.1 MB (103081019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:cdb119cdd68227b30be0f6661e522cd067fe463d57bd85e291b022e8a3a84a0d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.4 MB (116352129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:653f78d40ff1a12fd87c55746285d8e906116d5020718355605efe5025973da6`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:42:42 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:43:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:43:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a87b979d2f07848640257bf0c682a3f01f08621cab5ce7774c767fde58935d8`  
		Last Modified: Thu, 17 Oct 2019 02:48:16 GMT  
		Size: 86.2 MB (86174300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - linux; 386

```console
$ docker pull julia@sha256:a7684f2bf7ecb6bbfe2924573a46179ad6445eb4a7e41a5e2ff1573b5ea653c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131627473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b168422057cb856461d478ba531b9d848ed25f23ba9ca67e68f45c16663facf7`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:26 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:05:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:05:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56828d5218367cf62986f4fcc24941384b2dcd63de2a373db6fb73cd5328e646`  
		Last Modified: Fri, 18 Oct 2019 22:07:30 GMT  
		Size: 99.3 MB (99282301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:c68a7cf78384956e9a270c8d42a7b454f1234616bd888f4e2b251f5b3d529fbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5850170518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331b09d23f61f724573ec35db1b7bd3e346406b7034441d64d3a739698bff35f`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:53:02 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:53:03 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 21:56:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 21:56:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c34620e8b12ee97e086822e699493d6480d419178f539adc1c1446d1fc16b2d`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd9f5ccdfd9ab4072d38213aae5c81ba75ef200a8a9d222815611f67636c23e`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cb08477094d8b77c1d9b7af15442c5bccf62c0e504e992beb9896adc922d7d`  
		Last Modified: Fri, 18 Oct 2019 22:01:42 GMT  
		Size: 129.0 MB (128961002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027da44d760358e24acda7215b70dfb81b12b9c36a07987d368012fa4f467be3`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:62f2b2bac93f763d4f597628cc4cf63e139dbcd602b365b9a8e12b2796a7d90f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2472281850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11446ad8dc5cd24aaf1341d6ac40777454e9cdde3ce9085d8cd2f4d3628a36cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:57:05 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:57:06 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 22:00:07 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 22:00:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5977c4fdc614406cf91c65cb5f22b31a0dcab21620336ebdc9c87f37479df9`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd7ae96701fa31b47afe01b1c18145e8c8c74a2bfb603577bf0f5822c096aa99`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f176ec61753a47c3de26cc3ecd192cd0239543b57b58cda226e1f23e3920f4`  
		Last Modified: Fri, 18 Oct 2019 22:02:49 GMT  
		Size: 124.0 MB (123951853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747e460e832281d839fabcbb266510b18176107859ccdc14f5d499a58b84ae50`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc-buster`

```console
$ docker pull julia@sha256:0c845a8831b47a05c5f7f0ba2ea4b38645ff77105936d8d51c40747cba125f56
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3-rc-buster` - linux; amd64

```console
$ docker pull julia@sha256:f8c4b361a49f01dd65c1be0441d9d10b9ff33f7832f1f1a5f4c37736dd001502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.6 MB (134624961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c3344c47eb5569c6572765ae67296de5a7771f851bf45dc3d59c6e45d398e1c`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:49:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:49:30 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:161fc4ac5287fe577693dfc3673672624abf0ae18a527e37671d38c543092533`  
		Last Modified: Thu, 17 Oct 2019 03:52:45 GMT  
		Size: 103.1 MB (103081019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:cdb119cdd68227b30be0f6661e522cd067fe463d57bd85e291b022e8a3a84a0d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.4 MB (116352129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:653f78d40ff1a12fd87c55746285d8e906116d5020718355605efe5025973da6`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:42:42 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:43:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:43:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a87b979d2f07848640257bf0c682a3f01f08621cab5ce7774c767fde58935d8`  
		Last Modified: Thu, 17 Oct 2019 02:48:16 GMT  
		Size: 86.2 MB (86174300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc-buster` - linux; 386

```console
$ docker pull julia@sha256:a7684f2bf7ecb6bbfe2924573a46179ad6445eb4a7e41a5e2ff1573b5ea653c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.6 MB (131627473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b168422057cb856461d478ba531b9d848ed25f23ba9ca67e68f45c16663facf7`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:26 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:05:46 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:05:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56828d5218367cf62986f4fcc24941384b2dcd63de2a373db6fb73cd5328e646`  
		Last Modified: Fri, 18 Oct 2019 22:07:30 GMT  
		Size: 99.3 MB (99282301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc-stretch`

```console
$ docker pull julia@sha256:f5ac01b2c95d70a55d9833b1aee2cc222bf827af56877753b0f68a14439bf4ec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3-rc-stretch` - linux; amd64

```console
$ docker pull julia@sha256:089e9f62d978f3ae06acc940efe1d841fef709be0fdc1c8ec7b5f3adfe8e3f0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.2 MB (133164220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ae4f59c4c90cabfcbbef147df3a2cf993dbcdba69b4ab75bdeb960fd676e685`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:45 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:46 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:50:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:04 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5823ba55fd7ac4f33812ac4ce8e0113d190f9a6016842c2165470fdce0a7f7fe`  
		Last Modified: Thu, 17 Oct 2019 03:52:53 GMT  
		Size: 7.6 MB (7555475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d642987261e58e51065c99d88d9b4cc40b818784a8ea9ded42022754b3ca78`  
		Last Modified: Thu, 17 Oct 2019 03:53:13 GMT  
		Size: 103.1 MB (103084109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:3b99a61f370ab29acd9a138420b984ec8540392d7eb0fe392514090cc1f03706
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.1 MB (113098793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdf8028ae31356b5c000b14480b0b9e658b16f2a563f38bba4c4d099125a81fb`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:43:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:43:54 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:43:55 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:44:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:44:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca61f1ad3c4ae10eaf529606d5d4c86ab96399dab7232c8a810780b4009a737d`  
		Last Modified: Thu, 17 Oct 2019 02:48:28 GMT  
		Size: 6.5 MB (6526881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bda02d52c79ee36630997cc3bbd24d947231f374b8d98651f202fee67cc89fff`  
		Last Modified: Thu, 17 Oct 2019 02:48:55 GMT  
		Size: 86.2 MB (86186146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc-stretch` - linux; 386

```console
$ docker pull julia@sha256:a60e5efbdb5ff1dd41e64987ba1d55b514caafc04cb1727838ebff5bbf493b77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (130016231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:087027f9cc70d57e3e632d6707897652f21564dbab0d12eee683f6d3fb70470b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:43 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:53 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:06:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:06:15 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b75c02ac6f653907eb0c0b65ab3897756f4034ee15e6fb781fb0ae3da410b1`  
		Last Modified: Thu, 17 Oct 2019 00:25:57 GMT  
		Size: 7.6 MB (7582216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d80a7e73991ec405258e15a9eeb3d122d7997d13f447d4861c9eccd03809070`  
		Last Modified: Fri, 18 Oct 2019 22:08:03 GMT  
		Size: 99.3 MB (99281944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc-windowsservercore-1803`

```console
$ docker pull julia@sha256:f421b2d9fcaefc57fe2dc0091daf2db5728de7f76e75564c04058538a1353d3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1.3-rc-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:62f2b2bac93f763d4f597628cc4cf63e139dbcd602b365b9a8e12b2796a7d90f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2472281850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11446ad8dc5cd24aaf1341d6ac40777454e9cdde3ce9085d8cd2f4d3628a36cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:57:05 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:57:06 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 22:00:07 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 22:00:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5977c4fdc614406cf91c65cb5f22b31a0dcab21620336ebdc9c87f37479df9`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd7ae96701fa31b47afe01b1c18145e8c8c74a2bfb603577bf0f5822c096aa99`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f176ec61753a47c3de26cc3ecd192cd0239543b57b58cda226e1f23e3920f4`  
		Last Modified: Fri, 18 Oct 2019 22:02:49 GMT  
		Size: 124.0 MB (123951853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747e460e832281d839fabcbb266510b18176107859ccdc14f5d499a58b84ae50`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:492d4e647f74e9d591ad4b11148ccdc69caf855df5586faec725117a280e3157
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1.3-rc-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:c68a7cf78384956e9a270c8d42a7b454f1234616bd888f4e2b251f5b3d529fbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5850170518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331b09d23f61f724573ec35db1b7bd3e346406b7034441d64d3a739698bff35f`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:53:02 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:53:03 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 21:56:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 21:56:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c34620e8b12ee97e086822e699493d6480d419178f539adc1c1446d1fc16b2d`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd9f5ccdfd9ab4072d38213aae5c81ba75ef200a8a9d222815611f67636c23e`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cb08477094d8b77c1d9b7af15442c5bccf62c0e504e992beb9896adc922d7d`  
		Last Modified: Fri, 18 Oct 2019 22:01:42 GMT  
		Size: 129.0 MB (128961002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027da44d760358e24acda7215b70dfb81b12b9c36a07987d368012fa4f467be3`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-stretch`

```console
$ docker pull julia@sha256:f5ac01b2c95d70a55d9833b1aee2cc222bf827af56877753b0f68a14439bf4ec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3-stretch` - linux; amd64

```console
$ docker pull julia@sha256:089e9f62d978f3ae06acc940efe1d841fef709be0fdc1c8ec7b5f3adfe8e3f0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.2 MB (133164220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ae4f59c4c90cabfcbbef147df3a2cf993dbcdba69b4ab75bdeb960fd676e685`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:45 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:46 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 03:50:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:04 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5823ba55fd7ac4f33812ac4ce8e0113d190f9a6016842c2165470fdce0a7f7fe`  
		Last Modified: Thu, 17 Oct 2019 03:52:53 GMT  
		Size: 7.6 MB (7555475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d642987261e58e51065c99d88d9b4cc40b818784a8ea9ded42022754b3ca78`  
		Last Modified: Thu, 17 Oct 2019 03:53:13 GMT  
		Size: 103.1 MB (103084109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:3b99a61f370ab29acd9a138420b984ec8540392d7eb0fe392514090cc1f03706
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.1 MB (113098793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdf8028ae31356b5c000b14480b0b9e658b16f2a563f38bba4c4d099125a81fb`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:43:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:43:54 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:43:55 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_VERSION=1.3.0-rc3
# Thu, 17 Oct 2019 02:44:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='3c7cadb3a31b136028f827140c017c15f5f6b9456208f68170c665c7305aee1d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='8acad90d863324c42889d9effbab7ba7e53191ccb20e1282ff7790674ef899fa' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='43a8222752ea13c63c4abab7228247618375aa837bffc1fa879a3d113104705c' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='b683c384c76d1e931771fb2a0d8b07be830339e4cbae934f6944204df28bae57' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:44:25 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca61f1ad3c4ae10eaf529606d5d4c86ab96399dab7232c8a810780b4009a737d`  
		Last Modified: Thu, 17 Oct 2019 02:48:28 GMT  
		Size: 6.5 MB (6526881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bda02d52c79ee36630997cc3bbd24d947231f374b8d98651f202fee67cc89fff`  
		Last Modified: Thu, 17 Oct 2019 02:48:55 GMT  
		Size: 86.2 MB (86186146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-stretch` - linux; 386

```console
$ docker pull julia@sha256:a60e5efbdb5ff1dd41e64987ba1d55b514caafc04cb1727838ebff5bbf493b77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.0 MB (130016231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:087027f9cc70d57e3e632d6707897652f21564dbab0d12eee683f6d3fb70470b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:43 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Fri, 18 Oct 2019 22:05:53 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 22:06:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d738ce8649b806dd02e1168abf5681de51a85481344e10ae3531e1b70b97a502' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1fd2979d7352d36ed9e0a5fa20729f3e742cc310272efd0712777c8ceee2b7da' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='17e768fc1e867fea22b0cedc75847890c56b079a3d605c56e2185710c69a00e3' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Fri, 18 Oct 2019 22:06:15 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b75c02ac6f653907eb0c0b65ab3897756f4034ee15e6fb781fb0ae3da410b1`  
		Last Modified: Thu, 17 Oct 2019 00:25:57 GMT  
		Size: 7.6 MB (7582216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d80a7e73991ec405258e15a9eeb3d122d7997d13f447d4861c9eccd03809070`  
		Last Modified: Fri, 18 Oct 2019 22:08:03 GMT  
		Size: 99.3 MB (99281944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-windowsservercore-1803`

```console
$ docker pull julia@sha256:f421b2d9fcaefc57fe2dc0091daf2db5728de7f76e75564c04058538a1353d3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1.3-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:62f2b2bac93f763d4f597628cc4cf63e139dbcd602b365b9a8e12b2796a7d90f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2472281850 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11446ad8dc5cd24aaf1341d6ac40777454e9cdde3ce9085d8cd2f4d3628a36cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:57:05 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:57:06 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 22:00:07 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 22:00:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b5977c4fdc614406cf91c65cb5f22b31a0dcab21620336ebdc9c87f37479df9`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd7ae96701fa31b47afe01b1c18145e8c8c74a2bfb603577bf0f5822c096aa99`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f176ec61753a47c3de26cc3ecd192cd0239543b57b58cda226e1f23e3920f4`  
		Last Modified: Fri, 18 Oct 2019 22:02:49 GMT  
		Size: 124.0 MB (123951853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:747e460e832281d839fabcbb266510b18176107859ccdc14f5d499a58b84ae50`  
		Last Modified: Fri, 18 Oct 2019 22:02:14 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:492d4e647f74e9d591ad4b11148ccdc69caf855df5586faec725117a280e3157
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1.3-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:c68a7cf78384956e9a270c8d42a7b454f1234616bd888f4e2b251f5b3d529fbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5850170518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:331b09d23f61f724573ec35db1b7bd3e346406b7034441d64d3a739698bff35f`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 18 Oct 2019 21:53:02 GMT
ENV JULIA_VERSION=1.3.0-rc4
# Fri, 18 Oct 2019 21:53:03 GMT
ENV JULIA_SHA256=25f846b3e6b2095b23155e89998c9675b9e52b7548e40e59a6f73e11e6aa0983
# Fri, 18 Oct 2019 21:56:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Fri, 18 Oct 2019 21:56:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c34620e8b12ee97e086822e699493d6480d419178f539adc1c1446d1fc16b2d`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd9f5ccdfd9ab4072d38213aae5c81ba75ef200a8a9d222815611f67636c23e`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12cb08477094d8b77c1d9b7af15442c5bccf62c0e504e992beb9896adc922d7d`  
		Last Modified: Fri, 18 Oct 2019 22:01:42 GMT  
		Size: 129.0 MB (128961002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027da44d760358e24acda7215b70dfb81b12b9c36a07987d368012fa4f467be3`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1-buster`

```console
$ docker pull julia@sha256:e153522fda5095ec104beaad380a5e88dd48054b1cacc2d1c6ccfd5b5ac5df9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1-buster` - linux; amd64

```console
$ docker pull julia@sha256:e134e09396b1aabf9a7ce9fd91799126f648c6abf39a000a2877fe2fd800db2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130639769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea95b88485a7ba6e54061ea9281e2d7a1097d77424bbc03a5831fae3de5133ce`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:08 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:24 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b9538f3c1cb0d85939a1d7d37ee4aa470f9f21b02b21799a404a8b62b19647`  
		Last Modified: Thu, 17 Oct 2019 03:53:42 GMT  
		Size: 99.1 MB (99095827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:8607a639410c7a368ae1d50c345e5dfbaa8c3a23b70221a8e444a43668a2ffed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116791316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5773bfab30f71b8e856c701b772b8a0a729e5e1bc8e00bfd5b21c694d02ede63`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:33:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:33:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:33:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587a725bd24d345d9aa53ad639e8b83e178c2aaa09578a2f421812c7e42a1502`  
		Last Modified: Thu, 17 Oct 2019 01:39:50 GMT  
		Size: 90.3 MB (90295835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:880f69b1625a8cdc822c5a6abb92d80db9fc50650a2f316e5015861c7b00d64d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112887889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef8b2ae97d8b67244ec80143e04321453bf6b1126ea2e58c4df21342f2bbca3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:44:42 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27bb87f199ad8ca659c162ce4f55db1d072deb1e4590f66a8b3ec75662e33cb`  
		Last Modified: Thu, 17 Oct 2019 02:49:46 GMT  
		Size: 82.7 MB (82710060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-buster` - linux; 386

```console
$ docker pull julia@sha256:8739bf80cbed84350cb60a54b699a75d3cf94f09d5ef0f8c0945adedc745474e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128227484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505652a8ece91f167e60601c069477c2aa411c44d5a0b029565f50a5b8af93a9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5479fbcaf7d703aaad91df93b19f45d8540ca9f34dc409f74b6e42cde5d040`  
		Last Modified: Thu, 17 Oct 2019 00:26:50 GMT  
		Size: 95.9 MB (95882312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1-stretch`

```console
$ docker pull julia@sha256:02dc830a0576a646f055ae210f90503ddb13cb077dd494d240beda7065b166bb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1-stretch` - linux; amd64

```console
$ docker pull julia@sha256:bd93a90c96780e1f9e1c27d2b6ec29201fff8e251162c4daca574e9d67f03672
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.2 MB (129170600 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de101207dc8f6d31ba1061540144ad6f38155ef97554f2efd0b760221bee7363`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:45 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:46 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:29 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5823ba55fd7ac4f33812ac4ce8e0113d190f9a6016842c2165470fdce0a7f7fe`  
		Last Modified: Thu, 17 Oct 2019 03:52:53 GMT  
		Size: 7.6 MB (7555475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab8e82e2c02a4f87ca6196f0d6deac49f64c9848ac87e66ad6b814098168e1f3`  
		Last Modified: Thu, 17 Oct 2019 03:54:11 GMT  
		Size: 99.1 MB (99090489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:419ec0094f5b1be24a263df2c5a267c88136f0c43e944889f773f1932a1b702c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.9 MB (115904215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78414dac83d9719bd8b7a7f488176de4745fa585f4840fb0f11ca2971eac417e`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:32:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:32:16 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:32:17 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:32:19 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:34:00 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:34:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:34:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:172d2e2864a0ee0685e83517d246b3fa40b8c429f294f0b74b5fe9e17f9e914a`  
		Last Modified: Thu, 17 Oct 2019 01:38:41 GMT  
		Size: 6.3 MB (6292035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1041832763de81be0c53a14141d09449a8e067880b3c1d3338b7f75410cabcab`  
		Last Modified: Thu, 17 Oct 2019 01:40:24 GMT  
		Size: 90.3 MB (90300596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:3113923c807034d4fb0853a5972618df55358f5788cf7c51ae5db32198e71acd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.6 MB (109625626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab02da6344fb998841f72f3678b45b4621542867d8cfd4e73ea7d28037b02c58`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:43:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:43:54 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:43:55 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:45:22 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:51 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca61f1ad3c4ae10eaf529606d5d4c86ab96399dab7232c8a810780b4009a737d`  
		Last Modified: Thu, 17 Oct 2019 02:48:28 GMT  
		Size: 6.5 MB (6526881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057e280ca2e385320eb78e82e2be2af4dbe8757097c2b6f05a2d30e6391a9520`  
		Last Modified: Thu, 17 Oct 2019 02:50:21 GMT  
		Size: 82.7 MB (82712979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-stretch` - linux; 386

```console
$ docker pull julia@sha256:15a52ddeb052d26150465da17cf317f1cf41bafc98ede7e5b1eded2f7f0ad6d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.6 MB (126613205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb316fadef5c831091f26a670fff66dce246cf27b38c2a70c9679a6fd526c1c9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:43 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:37 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b75c02ac6f653907eb0c0b65ab3897756f4034ee15e6fb781fb0ae3da410b1`  
		Last Modified: Thu, 17 Oct 2019 00:25:57 GMT  
		Size: 7.6 MB (7582216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f93118ff031d6d4bfba9decd7e040025dcfc62604f571e131dbdfaf498871ea5`  
		Last Modified: Thu, 17 Oct 2019 00:27:21 GMT  
		Size: 95.9 MB (95878918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1-windowsservercore-1803`

```console
$ docker pull julia@sha256:b46f010d3644e482d2c04656b3909c5a52f6111c636eaabb9083f1a273d1aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:1-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b4137c02a4d5da9b4c16f9cdb8d9013f184e1255c4efbaa012bfac2fe785aadb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2465428234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ccece0b02ac71e72c3d35ec2035da0242ad553d4766ead178b3250ab70955`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:04:31 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:04:32 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:07:21 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:07:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f551c9440a558f825fa3ce809cf7476d171fd71f97e80e61da38d32ac9f723c`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13904e34567ee5ebec73804fa851fcfc1e61a392886929438c0d81decf48db83`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6cb5c5c1680a7627a39866e3c7f4205045d107fe319f4fe6bbfa60a520571`  
		Last Modified: Wed, 09 Oct 2019 17:18:45 GMT  
		Size: 117.1 MB (117098252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4ac9df07cf3b34f3487697f63a8e6f2035aa92d7e9cbca1df6acecd8d39570`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:19a3a70363ae291bfe8a46ad4287298d99badd963fbf41ed934940b784e15660
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:1-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:1a56aae9f02744b84495df107b5e94d3b73d9a9bb634b711b3f6fb76b7f0ce69
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5843330888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f477d7f8f828b2d4a6fbf8af9f9ae3eca32e234277e81e31604ffd1e54df439d`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:00:45 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:00:46 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:04:08 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:04:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8691687a7d5873d35d4ab3fd1d60e94603685d0c2e444b9062de649285de6c4`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bae1f874905b17cfad596755467afcb57b319c41bcde8882f2906097f93b603`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04e7d5d9ddc3a44d61c9ebbed2c931ff8d32dca7002570aca8e46ef6e7bd971`  
		Last Modified: Wed, 09 Oct 2019 17:17:42 GMT  
		Size: 122.1 MB (122121475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388ba25d8c00008eee6dea307c091feac854d2d058f9d3036d6c818417cdf403`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:buster`

```console
$ docker pull julia@sha256:e153522fda5095ec104beaad380a5e88dd48054b1cacc2d1c6ccfd5b5ac5df9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:buster` - linux; amd64

```console
$ docker pull julia@sha256:e134e09396b1aabf9a7ce9fd91799126f648c6abf39a000a2877fe2fd800db2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130639769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea95b88485a7ba6e54061ea9281e2d7a1097d77424bbc03a5831fae3de5133ce`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:08 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:24 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b9538f3c1cb0d85939a1d7d37ee4aa470f9f21b02b21799a404a8b62b19647`  
		Last Modified: Thu, 17 Oct 2019 03:53:42 GMT  
		Size: 99.1 MB (99095827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:8607a639410c7a368ae1d50c345e5dfbaa8c3a23b70221a8e444a43668a2ffed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116791316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5773bfab30f71b8e856c701b772b8a0a729e5e1bc8e00bfd5b21c694d02ede63`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:33:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:33:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:33:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587a725bd24d345d9aa53ad639e8b83e178c2aaa09578a2f421812c7e42a1502`  
		Last Modified: Thu, 17 Oct 2019 01:39:50 GMT  
		Size: 90.3 MB (90295835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:880f69b1625a8cdc822c5a6abb92d80db9fc50650a2f316e5015861c7b00d64d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112887889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef8b2ae97d8b67244ec80143e04321453bf6b1126ea2e58c4df21342f2bbca3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:44:42 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27bb87f199ad8ca659c162ce4f55db1d072deb1e4590f66a8b3ec75662e33cb`  
		Last Modified: Thu, 17 Oct 2019 02:49:46 GMT  
		Size: 82.7 MB (82710060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; 386

```console
$ docker pull julia@sha256:8739bf80cbed84350cb60a54b699a75d3cf94f09d5ef0f8c0945adedc745474e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128227484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505652a8ece91f167e60601c069477c2aa411c44d5a0b029565f50a5b8af93a9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5479fbcaf7d703aaad91df93b19f45d8540ca9f34dc409f74b6e42cde5d040`  
		Last Modified: Thu, 17 Oct 2019 00:26:50 GMT  
		Size: 95.9 MB (95882312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:latest`

```console
$ docker pull julia@sha256:025bcb837580a64cf15de5864a2bd66a77739ead1fa12654b49f7c50a1159e7e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `julia:latest` - linux; amd64

```console
$ docker pull julia@sha256:e134e09396b1aabf9a7ce9fd91799126f648c6abf39a000a2877fe2fd800db2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130639769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea95b88485a7ba6e54061ea9281e2d7a1097d77424bbc03a5831fae3de5133ce`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:13 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:13 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:08 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:24 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c859199fa672dde774dff498a565e52d805e4ea7c12b5f0774888a365ae236f`  
		Last Modified: Thu, 17 Oct 2019 03:52:24 GMT  
		Size: 4.4 MB (4436491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b9538f3c1cb0d85939a1d7d37ee4aa470f9f21b02b21799a404a8b62b19647`  
		Last Modified: Thu, 17 Oct 2019 03:53:42 GMT  
		Size: 99.1 MB (99095827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - linux; arm variant v7

```console
$ docker pull julia@sha256:8607a639410c7a368ae1d50c345e5dfbaa8c3a23b70221a8e444a43668a2ffed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116791316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5773bfab30f71b8e856c701b772b8a0a729e5e1bc8e00bfd5b21c694d02ede63`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:31:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:31:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:31:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:31:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:33:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:33:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:33:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd11103ba3f4fac750cbd32ea3f3d6567ba3281382fadecb52dd4bebf93149d4`  
		Last Modified: Thu, 17 Oct 2019 01:37:58 GMT  
		Size: 3.8 MB (3783575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:587a725bd24d345d9aa53ad639e8b83e178c2aaa09578a2f421812c7e42a1502`  
		Last Modified: Thu, 17 Oct 2019 01:39:50 GMT  
		Size: 90.3 MB (90295835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:880f69b1625a8cdc822c5a6abb92d80db9fc50650a2f316e5015861c7b00d64d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112887889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ef8b2ae97d8b67244ec80143e04321453bf6b1126ea2e58c4df21342f2bbca3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:42:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:42:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:42:40 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:42:41 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:44:42 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324f71ae584a08693b7da2cd1a3621e925ffc97e18a9ffb4d6fd15164ac1ed2d`  
		Last Modified: Thu, 17 Oct 2019 02:47:52 GMT  
		Size: 4.3 MB (4315396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27bb87f199ad8ca659c162ce4f55db1d072deb1e4590f66a8b3ec75662e33cb`  
		Last Modified: Thu, 17 Oct 2019 02:49:46 GMT  
		Size: 82.7 MB (82710060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - linux; 386

```console
$ docker pull julia@sha256:8739bf80cbed84350cb60a54b699a75d3cf94f09d5ef0f8c0945adedc745474e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128227484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:505652a8ece91f167e60601c069477c2aa411c44d5a0b029565f50a5b8af93a9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:07 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:07 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:08 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:08 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:12 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4d80b2df610792ca3e7e61d7f20f02ca05855012b16390781caeed0cfab9787`  
		Last Modified: Thu, 17 Oct 2019 00:25:24 GMT  
		Size: 4.6 MB (4586173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5479fbcaf7d703aaad91df93b19f45d8540ca9f34dc409f74b6e42cde5d040`  
		Last Modified: Thu, 17 Oct 2019 00:26:50 GMT  
		Size: 95.9 MB (95882312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:1a56aae9f02744b84495df107b5e94d3b73d9a9bb634b711b3f6fb76b7f0ce69
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5843330888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f477d7f8f828b2d4a6fbf8af9f9ae3eca32e234277e81e31604ffd1e54df439d`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:00:45 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:00:46 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:04:08 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:04:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8691687a7d5873d35d4ab3fd1d60e94603685d0c2e444b9062de649285de6c4`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bae1f874905b17cfad596755467afcb57b319c41bcde8882f2906097f93b603`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04e7d5d9ddc3a44d61c9ebbed2c931ff8d32dca7002570aca8e46ef6e7bd971`  
		Last Modified: Wed, 09 Oct 2019 17:17:42 GMT  
		Size: 122.1 MB (122121475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388ba25d8c00008eee6dea307c091feac854d2d058f9d3036d6c818417cdf403`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b4137c02a4d5da9b4c16f9cdb8d9013f184e1255c4efbaa012bfac2fe785aadb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2465428234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ccece0b02ac71e72c3d35ec2035da0242ad553d4766ead178b3250ab70955`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:04:31 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:04:32 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:07:21 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:07:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f551c9440a558f825fa3ce809cf7476d171fd71f97e80e61da38d32ac9f723c`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13904e34567ee5ebec73804fa851fcfc1e61a392886929438c0d81decf48db83`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6cb5c5c1680a7627a39866e3c7f4205045d107fe319f4fe6bbfa60a520571`  
		Last Modified: Wed, 09 Oct 2019 17:18:45 GMT  
		Size: 117.1 MB (117098252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4ac9df07cf3b34f3487697f63a8e6f2035aa92d7e9cbca1df6acecd8d39570`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:stretch`

```console
$ docker pull julia@sha256:02dc830a0576a646f055ae210f90503ddb13cb077dd494d240beda7065b166bb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:stretch` - linux; amd64

```console
$ docker pull julia@sha256:bd93a90c96780e1f9e1c27d2b6ec29201fff8e251162c4daca574e9d67f03672
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.2 MB (129170600 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de101207dc8f6d31ba1061540144ad6f38155ef97554f2efd0b760221bee7363`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:49:45 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:49:45 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 03:49:46 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:49:46 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 03:50:29 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 03:50:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 03:50:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5823ba55fd7ac4f33812ac4ce8e0113d190f9a6016842c2165470fdce0a7f7fe`  
		Last Modified: Thu, 17 Oct 2019 03:52:53 GMT  
		Size: 7.6 MB (7555475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab8e82e2c02a4f87ca6196f0d6deac49f64c9848ac87e66ad6b814098168e1f3`  
		Last Modified: Thu, 17 Oct 2019 03:54:11 GMT  
		Size: 99.1 MB (99090489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:419ec0094f5b1be24a263df2c5a267c88136f0c43e944889f773f1932a1b702c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.9 MB (115904215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78414dac83d9719bd8b7a7f488176de4745fa585f4840fb0f11ca2971eac417e`
-	Default Command: `["julia"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:32:15 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:32:16 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 01:32:17 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:32:19 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 01:34:00 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 01:34:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 01:34:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:172d2e2864a0ee0685e83517d246b3fa40b8c429f294f0b74b5fe9e17f9e914a`  
		Last Modified: Thu, 17 Oct 2019 01:38:41 GMT  
		Size: 6.3 MB (6292035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1041832763de81be0c53a14141d09449a8e067880b3c1d3338b7f75410cabcab`  
		Last Modified: Thu, 17 Oct 2019 01:40:24 GMT  
		Size: 90.3 MB (90300596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:3113923c807034d4fb0853a5972618df55358f5788cf7c51ae5db32198e71acd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **109.6 MB (109625626 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab02da6344fb998841f72f3678b45b4621542867d8cfd4e73ea7d28037b02c58`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:43:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:43:54 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 02:43:55 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:43:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 02:45:22 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 02:45:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 02:45:51 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca61f1ad3c4ae10eaf529606d5d4c86ab96399dab7232c8a810780b4009a737d`  
		Last Modified: Thu, 17 Oct 2019 02:48:28 GMT  
		Size: 6.5 MB (6526881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057e280ca2e385320eb78e82e2be2af4dbe8757097c2b6f05a2d30e6391a9520`  
		Last Modified: Thu, 17 Oct 2019 02:50:21 GMT  
		Size: 82.7 MB (82712979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:stretch` - linux; 386

```console
$ docker pull julia@sha256:15a52ddeb052d26150465da17cf317f1cf41bafc98ede7e5b1eded2f7f0ad6d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.6 MB (126613205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb316fadef5c831091f26a670fff66dce246cf27b38c2a70c9679a6fd526c1c9`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:22:43 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_PATH=/usr/local/julia
# Thu, 17 Oct 2019 00:22:43 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:22:43 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Thu, 17 Oct 2019 00:23:37 GMT
ENV JULIA_VERSION=1.2.0
# Thu, 17 Oct 2019 00:23:56 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Thu, 17 Oct 2019 00:23:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b75c02ac6f653907eb0c0b65ab3897756f4034ee15e6fb781fb0ae3da410b1`  
		Last Modified: Thu, 17 Oct 2019 00:25:57 GMT  
		Size: 7.6 MB (7582216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f93118ff031d6d4bfba9decd7e040025dcfc62604f571e131dbdfaf498871ea5`  
		Last Modified: Thu, 17 Oct 2019 00:27:21 GMT  
		Size: 95.9 MB (95878918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:windowsservercore-1803`

```console
$ docker pull julia@sha256:b46f010d3644e482d2c04656b3909c5a52f6111c636eaabb9083f1a273d1aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `julia:windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull julia@sha256:b4137c02a4d5da9b4c16f9cdb8d9013f184e1255c4efbaa012bfac2fe785aadb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2465428234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b8ccece0b02ac71e72c3d35ec2035da0242ad553d4766ead178b3250ab70955`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:04:31 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:04:32 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:07:21 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:07:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f551c9440a558f825fa3ce809cf7476d171fd71f97e80e61da38d32ac9f723c`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13904e34567ee5ebec73804fa851fcfc1e61a392886929438c0d81decf48db83`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e6cb5c5c1680a7627a39866e3c7f4205045d107fe319f4fe6bbfa60a520571`  
		Last Modified: Wed, 09 Oct 2019 17:18:45 GMT  
		Size: 117.1 MB (117098252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4ac9df07cf3b34f3487697f63a8e6f2035aa92d7e9cbca1df6acecd8d39570`  
		Last Modified: Wed, 09 Oct 2019 17:18:13 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:19a3a70363ae291bfe8a46ad4287298d99badd963fbf41ed934940b784e15660
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `julia:windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull julia@sha256:1a56aae9f02744b84495df107b5e94d3b73d9a9bb634b711b3f6fb76b7f0ce69
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5843330888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f477d7f8f828b2d4a6fbf8af9f9ae3eca32e234277e81e31604ffd1e54df439d`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:00:45 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 09 Oct 2019 17:00:46 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 09 Oct 2019 17:04:08 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 09 Oct 2019 17:04:09 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8691687a7d5873d35d4ab3fd1d60e94603685d0c2e444b9062de649285de6c4`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bae1f874905b17cfad596755467afcb57b319c41bcde8882f2906097f93b603`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04e7d5d9ddc3a44d61c9ebbed2c931ff8d32dca7002570aca8e46ef6e7bd971`  
		Last Modified: Wed, 09 Oct 2019 17:17:42 GMT  
		Size: 122.1 MB (122121475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388ba25d8c00008eee6dea307c091feac854d2d058f9d3036d6c818417cdf403`  
		Last Modified: Wed, 09 Oct 2019 17:17:09 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
