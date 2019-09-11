<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `julia`

-	[`julia:1`](#julia1)
-	[`julia:1.0`](#julia10)
-	[`julia:1.0.4`](#julia104)
-	[`julia:1.0.4-buster`](#julia104-buster)
-	[`julia:1.0.4-stretch`](#julia104-stretch)
-	[`julia:1.0.4-windowsservercore-1803`](#julia104-windowsservercore-1803)
-	[`julia:1.0.4-windowsservercore-ltsc2016`](#julia104-windowsservercore-ltsc2016)
-	[`julia:1.0-buster`](#julia10-buster)
-	[`julia:1.0-stretch`](#julia10-stretch)
-	[`julia:1.0-windowsservercore-1803`](#julia10-windowsservercore-1803)
-	[`julia:1.0-windowsservercore-ltsc2016`](#julia10-windowsservercore-ltsc2016)
-	[`julia:1.2`](#julia12)
-	[`julia:1.2.0`](#julia120)
-	[`julia:1.2.0-buster`](#julia120-buster)
-	[`julia:1.2.0-windowsservercore-1803`](#julia120-windowsservercore-1803)
-	[`julia:1.2.0-windowsservercore-ltsc2016`](#julia120-windowsservercore-ltsc2016)
-	[`julia:1.2-buster`](#julia12-buster)
-	[`julia:1.2-windowsservercore-1803`](#julia12-windowsservercore-1803)
-	[`julia:1.2-windowsservercore-ltsc2016`](#julia12-windowsservercore-ltsc2016)
-	[`julia:1.3`](#julia13)
-	[`julia:1.3.0`](#julia130)
-	[`julia:1.3.0-buster`](#julia130-buster)
-	[`julia:1.3.0-rc1`](#julia130-rc1)
-	[`julia:1.3.0-rc1-buster`](#julia130-rc1-buster)
-	[`julia:1.3.0-rc1-windowsservercore-1803`](#julia130-rc1-windowsservercore-1803)
-	[`julia:1.3.0-rc1-windowsservercore-ltsc2016`](#julia130-rc1-windowsservercore-ltsc2016)
-	[`julia:1.3.0-windowsservercore-1803`](#julia130-windowsservercore-1803)
-	[`julia:1.3.0-windowsservercore-ltsc2016`](#julia130-windowsservercore-ltsc2016)
-	[`julia:1.3-buster`](#julia13-buster)
-	[`julia:1.3-rc`](#julia13-rc)
-	[`julia:1.3-rc-buster`](#julia13-rc-buster)
-	[`julia:1.3-rc-windowsservercore-1803`](#julia13-rc-windowsservercore-1803)
-	[`julia:1.3-rc-windowsservercore-ltsc2016`](#julia13-rc-windowsservercore-ltsc2016)
-	[`julia:1.3-windowsservercore-1803`](#julia13-windowsservercore-1803)
-	[`julia:1.3-windowsservercore-ltsc2016`](#julia13-windowsservercore-ltsc2016)
-	[`julia:1-buster`](#julia1-buster)
-	[`julia:1-windowsservercore-1803`](#julia1-windowsservercore-1803)
-	[`julia:1-windowsservercore-ltsc2016`](#julia1-windowsservercore-ltsc2016)
-	[`julia:buster`](#juliabuster)
-	[`julia:latest`](#julialatest)
-	[`julia:windowsservercore-1803`](#juliawindowsservercore-1803)
-	[`julia:windowsservercore-ltsc2016`](#juliawindowsservercore-ltsc2016)

## `julia:1`

```console
$ docker pull julia@sha256:a6ac3dd6caf3f23a80b31b0e4729861d053cf52a3448f38ddd93a348b413984e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1` - linux; amd64

```console
$ docker pull julia@sha256:c58dec2e0744afbc7506e6fa5eeab443bf34abc5fac7c727828d9f2557ea7c60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130624157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd965ab64e37dbc9f78036593efe3a323744153b239365c80f3469d7616e1bf3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:29 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:05:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:43 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995411d258918a0adf22803e8c2f3fbccd15a24e5571f19bc978247bdc4efc13`  
		Last Modified: Wed, 21 Aug 2019 01:06:49 GMT  
		Size: 99.1 MB (99095694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - linux; arm variant v7

```console
$ docker pull julia@sha256:b0dbeecb9b97fc19a986516a46acdd232a94af75d2826ec134f1acc80e101429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116775040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebabe9c71fd7f1d25a87834e63ba74a866f46af2abbf23b5068aaec45a3d4618`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:20:02 GMT
ENV JULIA_VERSION=1.2.0
# Tue, 20 Aug 2019 23:20:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:20:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf98cf4374980ad479dee63c2b7c0f91834bf1084347f8aba9a171cfd95182d`  
		Last Modified: Tue, 20 Aug 2019 23:22:03 GMT  
		Size: 90.3 MB (90295595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:7aff38c5b9e2ec029e1cdc286f2cd76b91de389c3463e64557bbf5f5b34707eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112873575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2a46ecadc75ddaec40408095d9022d9005a969af7dd9852540223afdc73d63`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:42 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:38:05 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f724bff800637a0eabbda500eeeed6055510cbdd40b4847fa7b3084ebedac72`  
		Last Modified: Wed, 21 Aug 2019 01:39:36 GMT  
		Size: 82.7 MB (82709781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - linux; 386

```console
$ docker pull julia@sha256:c95d789d3d0f02b89ffe2f2afaad6ae96de7261cdb2c25df74e806e66d159155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128203080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c73e04f69e15511689f46c1014f3db1b5734d3386abfcac134ff65f6c1c0d29`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:29:20 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 04:29:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c29ec5f6067e6fee8c4933681b07b3efbe21200c2263f769321ad95eee46a`  
		Last Modified: Wed, 21 Aug 2019 04:30:52 GMT  
		Size: 95.9 MB (95882180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:b7424e8d439c9345d311fb258410c5f3f6b7e81b9e6504c7201fa5fcd648836a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5840132034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67444cbabc36437b3355d840b98ee93cb15179c2997bac7e77d7da8d871b78f0`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:19:58 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:19:59 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:23:24 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:23:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a923601834a259c70189761a219031a96f34ddb7eb4a1eee3c87bad81d4cc9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9bd8009bf246100a0071ba0e13e3c7b65cea6b49f69485a632c5ce17975c9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4019acbce7bfd70c9595ceed70cb8f3e7bbb1f1b58f76379947c4589ab251069`  
		Last Modified: Wed, 11 Sep 2019 17:37:18 GMT  
		Size: 122.1 MB (122103166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2828d41d2b3644932f2574c27ce64810d66ad34a8cfb9b997fb168741e09e0`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0`

```console
$ docker pull julia@sha256:476b90c82b98f87a79733f38e25e1269fb8541688eee30c1ab7b1bff2c951373
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1.0` - linux; amd64

```console
$ docker pull julia@sha256:77c7d8a69b17fa68e3075f687e29f41516979f7826e6513154c2eef4a2cf1598
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127191791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f2fc5affdd3344070e6d732ea20ddbdfcd966a448f77f818cd0ebb6e6bd170f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:37:41 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:38:03 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a5fe10fe904395e35ab6d82fab4f2b72935190538fa604432c7286e63dd0b91`  
		Last Modified: Wed, 14 Aug 2019 03:40:36 GMT  
		Size: 95.7 MB (95663328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - linux; arm variant v7

```console
$ docker pull julia@sha256:55d16732788e10b577bcc049b2deb736580bad49518ac3e8394843075ac4dcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.7 MB (113700915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:affff4a69fdcc7c9ac7d62522c29d3bf1095d664ede88e6a1f409fbfa930117f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 02:22:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 02:22:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e526ad114ac42b7b172b95f02f06de90a3e1107b412bb8ba74c42b0c3ae20d0`  
		Last Modified: Wed, 14 Aug 2019 02:25:37 GMT  
		Size: 87.2 MB (87221470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:d725427a5a2f814bcac03e9fcf5bd86f12358920cd4fd5d7abd241eb5a93e0d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.1 MB (110079538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c950db55151836aa8d62a02adcacfae458b7881b49b0db48ecdc21540032119`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:00:28 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:00:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:00:48 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28bad267279bd0431a8afe15585ebf9969a78dcc66b6bfc09f6e7d873552c639`  
		Last Modified: Wed, 14 Aug 2019 03:03:08 GMT  
		Size: 79.9 MB (79915744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - linux; 386

```console
$ docker pull julia@sha256:2e151a5a4525435719e821655778672974ca26d15c8e02afe378e498c883ca69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124913126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ef79f618bc82300c1b343d80fdb8a13b6068c57e259df72801d8aed21ab8971`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:19:17 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:19:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:19:34 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27d194787890e6f88241a3b3d3e4dd95f16fda2ce013f8e585f5efd0f341d840`  
		Last Modified: Wed, 14 Aug 2019 03:21:33 GMT  
		Size: 92.6 MB (92592226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:046babbbc24655686aead010390cb14d2d804c49ea3c2b85466f1f1c886d0cb1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5836176762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:569a32127f425cc63bf9cfcc1f3db9edcc7c446b20624610fde9018560506138`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:27:00 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 11 Sep 2019 17:27:01 GMT
ENV JULIA_SHA256=8d26ac8181b2be109ec811767ea87d45afc6e3bc45c56c3cb78df14ca6d8c829
# Wed, 11 Sep 2019 17:30:26 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:30:28 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01e5f47e959f1a240c102b19d6917500332adfe29dd59fcce3dcdd393c4283f6`  
		Last Modified: Wed, 11 Sep 2019 17:38:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d7a51c894bbd72f3319330bfd06ff882d2828a50ac7a9b15e10a5e009f01a8`  
		Last Modified: Wed, 11 Sep 2019 17:38:52 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bc0856cbe6b8b87b0c2043e3c14d22703081028cc3bc93d1b388ec8baa38447`  
		Last Modified: Wed, 11 Sep 2019 17:39:24 GMT  
		Size: 118.1 MB (118147982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac9b97233eee106910754b1b0aa0cad2352ac8f1244155911094a07a0a236eb1`  
		Last Modified: Wed, 11 Sep 2019 17:38:52 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:f6b8edd225f65f1a4bb15de1602d93d86045fe8611041c9ef8377b4c8e7e57cc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2453641724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b92862d71afb7bf555aa3cf0bbfce687587824ba6a138d3a71ad671e06f121cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:30:46 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 11 Sep 2019 17:30:48 GMT
ENV JULIA_SHA256=8d26ac8181b2be109ec811767ea87d45afc6e3bc45c56c3cb78df14ca6d8c829
# Wed, 11 Sep 2019 17:33:36 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:33:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38da1bc5a92f5fcea92b7385c8ef3487b4ba27eaaa514383ef75b410ab7341b4`  
		Last Modified: Wed, 11 Sep 2019 17:39:42 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40d8ef2ef59bfcc6ae7d128eaba8884e97f2cb9550b9df37717365a82a71dcf`  
		Last Modified: Wed, 11 Sep 2019 17:39:43 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:399a1b4a7dc21999dd89da9a2e37d93be713acdd192fd8725bfeb51638c6ad9f`  
		Last Modified: Wed, 11 Sep 2019 17:40:14 GMT  
		Size: 113.1 MB (113090911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7531a04508b1f9561cfac813a5a0b1c1d3939453720b7e44e665bc38c9aac2cf`  
		Last Modified: Wed, 11 Sep 2019 17:39:42 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.4`

```console
$ docker pull julia@sha256:476b90c82b98f87a79733f38e25e1269fb8541688eee30c1ab7b1bff2c951373
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1.0.4` - linux; amd64

```console
$ docker pull julia@sha256:77c7d8a69b17fa68e3075f687e29f41516979f7826e6513154c2eef4a2cf1598
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127191791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f2fc5affdd3344070e6d732ea20ddbdfcd966a448f77f818cd0ebb6e6bd170f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:37:41 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:38:03 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a5fe10fe904395e35ab6d82fab4f2b72935190538fa604432c7286e63dd0b91`  
		Last Modified: Wed, 14 Aug 2019 03:40:36 GMT  
		Size: 95.7 MB (95663328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4` - linux; arm variant v7

```console
$ docker pull julia@sha256:55d16732788e10b577bcc049b2deb736580bad49518ac3e8394843075ac4dcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.7 MB (113700915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:affff4a69fdcc7c9ac7d62522c29d3bf1095d664ede88e6a1f409fbfa930117f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 02:22:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 02:22:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e526ad114ac42b7b172b95f02f06de90a3e1107b412bb8ba74c42b0c3ae20d0`  
		Last Modified: Wed, 14 Aug 2019 02:25:37 GMT  
		Size: 87.2 MB (87221470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:d725427a5a2f814bcac03e9fcf5bd86f12358920cd4fd5d7abd241eb5a93e0d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.1 MB (110079538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c950db55151836aa8d62a02adcacfae458b7881b49b0db48ecdc21540032119`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:00:28 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:00:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:00:48 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28bad267279bd0431a8afe15585ebf9969a78dcc66b6bfc09f6e7d873552c639`  
		Last Modified: Wed, 14 Aug 2019 03:03:08 GMT  
		Size: 79.9 MB (79915744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4` - linux; 386

```console
$ docker pull julia@sha256:2e151a5a4525435719e821655778672974ca26d15c8e02afe378e498c883ca69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124913126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ef79f618bc82300c1b343d80fdb8a13b6068c57e259df72801d8aed21ab8971`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:19:17 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:19:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:19:34 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27d194787890e6f88241a3b3d3e4dd95f16fda2ce013f8e585f5efd0f341d840`  
		Last Modified: Wed, 14 Aug 2019 03:21:33 GMT  
		Size: 92.6 MB (92592226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:046babbbc24655686aead010390cb14d2d804c49ea3c2b85466f1f1c886d0cb1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5836176762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:569a32127f425cc63bf9cfcc1f3db9edcc7c446b20624610fde9018560506138`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:27:00 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 11 Sep 2019 17:27:01 GMT
ENV JULIA_SHA256=8d26ac8181b2be109ec811767ea87d45afc6e3bc45c56c3cb78df14ca6d8c829
# Wed, 11 Sep 2019 17:30:26 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:30:28 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01e5f47e959f1a240c102b19d6917500332adfe29dd59fcce3dcdd393c4283f6`  
		Last Modified: Wed, 11 Sep 2019 17:38:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d7a51c894bbd72f3319330bfd06ff882d2828a50ac7a9b15e10a5e009f01a8`  
		Last Modified: Wed, 11 Sep 2019 17:38:52 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bc0856cbe6b8b87b0c2043e3c14d22703081028cc3bc93d1b388ec8baa38447`  
		Last Modified: Wed, 11 Sep 2019 17:39:24 GMT  
		Size: 118.1 MB (118147982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac9b97233eee106910754b1b0aa0cad2352ac8f1244155911094a07a0a236eb1`  
		Last Modified: Wed, 11 Sep 2019 17:38:52 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:f6b8edd225f65f1a4bb15de1602d93d86045fe8611041c9ef8377b4c8e7e57cc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2453641724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b92862d71afb7bf555aa3cf0bbfce687587824ba6a138d3a71ad671e06f121cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:30:46 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 11 Sep 2019 17:30:48 GMT
ENV JULIA_SHA256=8d26ac8181b2be109ec811767ea87d45afc6e3bc45c56c3cb78df14ca6d8c829
# Wed, 11 Sep 2019 17:33:36 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:33:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38da1bc5a92f5fcea92b7385c8ef3487b4ba27eaaa514383ef75b410ab7341b4`  
		Last Modified: Wed, 11 Sep 2019 17:39:42 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40d8ef2ef59bfcc6ae7d128eaba8884e97f2cb9550b9df37717365a82a71dcf`  
		Last Modified: Wed, 11 Sep 2019 17:39:43 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:399a1b4a7dc21999dd89da9a2e37d93be713acdd192fd8725bfeb51638c6ad9f`  
		Last Modified: Wed, 11 Sep 2019 17:40:14 GMT  
		Size: 113.1 MB (113090911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7531a04508b1f9561cfac813a5a0b1c1d3939453720b7e44e665bc38c9aac2cf`  
		Last Modified: Wed, 11 Sep 2019 17:39:42 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.4-buster`

```console
$ docker pull julia@sha256:a8b6276b104014c80060e2b9db5a2cc78acd42ad76e83f10504cd0c943e168a4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.0.4-buster` - linux; amd64

```console
$ docker pull julia@sha256:77c7d8a69b17fa68e3075f687e29f41516979f7826e6513154c2eef4a2cf1598
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127191791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f2fc5affdd3344070e6d732ea20ddbdfcd966a448f77f818cd0ebb6e6bd170f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:37:41 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:38:03 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a5fe10fe904395e35ab6d82fab4f2b72935190538fa604432c7286e63dd0b91`  
		Last Modified: Wed, 14 Aug 2019 03:40:36 GMT  
		Size: 95.7 MB (95663328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:55d16732788e10b577bcc049b2deb736580bad49518ac3e8394843075ac4dcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.7 MB (113700915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:affff4a69fdcc7c9ac7d62522c29d3bf1095d664ede88e6a1f409fbfa930117f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 02:22:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 02:22:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e526ad114ac42b7b172b95f02f06de90a3e1107b412bb8ba74c42b0c3ae20d0`  
		Last Modified: Wed, 14 Aug 2019 02:25:37 GMT  
		Size: 87.2 MB (87221470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:d725427a5a2f814bcac03e9fcf5bd86f12358920cd4fd5d7abd241eb5a93e0d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.1 MB (110079538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c950db55151836aa8d62a02adcacfae458b7881b49b0db48ecdc21540032119`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:00:28 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:00:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:00:48 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28bad267279bd0431a8afe15585ebf9969a78dcc66b6bfc09f6e7d873552c639`  
		Last Modified: Wed, 14 Aug 2019 03:03:08 GMT  
		Size: 79.9 MB (79915744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4-buster` - linux; 386

```console
$ docker pull julia@sha256:2e151a5a4525435719e821655778672974ca26d15c8e02afe378e498c883ca69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124913126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ef79f618bc82300c1b343d80fdb8a13b6068c57e259df72801d8aed21ab8971`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:19:17 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:19:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:19:34 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27d194787890e6f88241a3b3d3e4dd95f16fda2ce013f8e585f5efd0f341d840`  
		Last Modified: Wed, 14 Aug 2019 03:21:33 GMT  
		Size: 92.6 MB (92592226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.4-stretch`

```console
$ docker pull julia@sha256:db142f2454598975d78572d5d42a157c01bc68cf2e54cdaee4d8b51e1668e897
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.0.4-stretch` - linux; amd64

```console
$ docker pull julia@sha256:f1bb4bcc5ee847af67b94de55b5d88046e83c62c7a27b9439af6eb6699643bbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.6 MB (150551973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a147e68199687b663d678f771f9be47b6806fd5cbf6a97b0ebb5648cff8f95f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:37:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:37:20 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:37:20 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:37:20 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:38:09 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:38:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:38:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8387da2d6daf4493eda25de6d9ed16c5d02f1a435fd5b69b7cfa277d4d212b`  
		Last Modified: Wed, 14 Aug 2019 03:39:26 GMT  
		Size: 9.5 MB (9504215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef584ca5518198d79ec0510ee80c0a3b7c21db387c78ff858582dfcd2bbb2d9`  
		Last Modified: Wed, 14 Aug 2019 03:41:07 GMT  
		Size: 95.7 MB (95675650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4-stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:cd1f59e688d3d154af1b2e3566dd126ae8fb4c2678e0741ae02521ca6612efe7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.5 MB (137534788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58bba3f2258384265c7950827660b5a28f4220097e4560e95bb48ab62ede849a`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:23:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:23:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:23:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:23:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 02:23:12 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 02:24:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 02:24:54 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7cd8da9bb4321742382671e40de35c00a1d68f27bb6f5c8dc885748f452a56ec`  
		Last Modified: Wed, 14 Aug 2019 01:12:22 GMT  
		Size: 42.1 MB (42080380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6813ad449fa6988adc84a0b9fea302bd3921391d32ab4a533c63761c581af9`  
		Last Modified: Wed, 14 Aug 2019 02:25:46 GMT  
		Size: 8.2 MB (8227755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226133db4a97919c46908a86991f828d942b48175af4bccca9f5e6b36167ceba`  
		Last Modified: Wed, 14 Aug 2019 02:26:13 GMT  
		Size: 87.2 MB (87226653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:c6c0bb76e0834d8fad5796178183f98e2ecc96a14cfaa785eff2da44f7f34581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.5 MB (131539863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce753827b109fc0e8ca7c69d90f5a34c8663aa5a4131817e44bd0cdb0da7f4e3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:55 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:56 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:00:53 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:01:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:01:15 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9882ca2604d6448ecc645e872e0f6b5743b1c56a5ed7deedd3ef0e6d1a0773c`  
		Last Modified: Wed, 14 Aug 2019 03:02:08 GMT  
		Size: 8.5 MB (8468391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79169177b05447f0a42d9e46601a9d25ec32b2db9541d7998090412884623656`  
		Last Modified: Wed, 14 Aug 2019 03:03:40 GMT  
		Size: 79.9 MB (79931435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0.4-stretch` - linux; 386

```console
$ docker pull julia@sha256:c4c983ca8e34ffa2fcdb151efc19df2c862fb8750132cd6d146f774293745b31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.2 MB (148205180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae6658db1149572cd3a1ca5ed4763cbba12cda89e3021f91d9bfa9e7382dc63c`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:04 GMT
ADD file:787757c866c994f927bb2b5f7845434442310bb44adff98e09d782dd0b38e5c9 in / 
# Wed, 14 Aug 2019 00:44:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:50 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:50 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:50 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:19:38 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:19:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99907ea74f20e45437bca4711594608f0fde9706380c0a4bc43093caaf84c87d`  
		Last Modified: Wed, 14 Aug 2019 00:49:54 GMT  
		Size: 46.1 MB (46089516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56a637a9f80c2f038b2801f1223fb93ff4af98b3e5a67f4abd37c5f4c2f6d24`  
		Last Modified: Wed, 14 Aug 2019 03:20:41 GMT  
		Size: 9.5 MB (9511357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7df78d860e13855b58cf1a69fcd960f67c47d12b258d424f5222b4b6d9fe887`  
		Last Modified: Wed, 14 Aug 2019 03:22:00 GMT  
		Size: 92.6 MB (92604307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.4-windowsservercore-1803`

```console
$ docker pull julia@sha256:cad89c18487def03ed72322c39dd6406feacd92ee8234a2692c8551cb181b18b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1.0.4-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:f6b8edd225f65f1a4bb15de1602d93d86045fe8611041c9ef8377b4c8e7e57cc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2453641724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b92862d71afb7bf555aa3cf0bbfce687587824ba6a138d3a71ad671e06f121cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:30:46 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 11 Sep 2019 17:30:48 GMT
ENV JULIA_SHA256=8d26ac8181b2be109ec811767ea87d45afc6e3bc45c56c3cb78df14ca6d8c829
# Wed, 11 Sep 2019 17:33:36 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:33:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38da1bc5a92f5fcea92b7385c8ef3487b4ba27eaaa514383ef75b410ab7341b4`  
		Last Modified: Wed, 11 Sep 2019 17:39:42 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40d8ef2ef59bfcc6ae7d128eaba8884e97f2cb9550b9df37717365a82a71dcf`  
		Last Modified: Wed, 11 Sep 2019 17:39:43 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:399a1b4a7dc21999dd89da9a2e37d93be713acdd192fd8725bfeb51638c6ad9f`  
		Last Modified: Wed, 11 Sep 2019 17:40:14 GMT  
		Size: 113.1 MB (113090911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7531a04508b1f9561cfac813a5a0b1c1d3939453720b7e44e665bc38c9aac2cf`  
		Last Modified: Wed, 11 Sep 2019 17:39:42 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0.4-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:6341dfee425d55d6a323a4b7e30934457b2ef310b6fd069b97eef51ebd543965
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1.0.4-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:046babbbc24655686aead010390cb14d2d804c49ea3c2b85466f1f1c886d0cb1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5836176762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:569a32127f425cc63bf9cfcc1f3db9edcc7c446b20624610fde9018560506138`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:27:00 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 11 Sep 2019 17:27:01 GMT
ENV JULIA_SHA256=8d26ac8181b2be109ec811767ea87d45afc6e3bc45c56c3cb78df14ca6d8c829
# Wed, 11 Sep 2019 17:30:26 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:30:28 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01e5f47e959f1a240c102b19d6917500332adfe29dd59fcce3dcdd393c4283f6`  
		Last Modified: Wed, 11 Sep 2019 17:38:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d7a51c894bbd72f3319330bfd06ff882d2828a50ac7a9b15e10a5e009f01a8`  
		Last Modified: Wed, 11 Sep 2019 17:38:52 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bc0856cbe6b8b87b0c2043e3c14d22703081028cc3bc93d1b388ec8baa38447`  
		Last Modified: Wed, 11 Sep 2019 17:39:24 GMT  
		Size: 118.1 MB (118147982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac9b97233eee106910754b1b0aa0cad2352ac8f1244155911094a07a0a236eb1`  
		Last Modified: Wed, 11 Sep 2019 17:38:52 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0-buster`

```console
$ docker pull julia@sha256:a8b6276b104014c80060e2b9db5a2cc78acd42ad76e83f10504cd0c943e168a4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.0-buster` - linux; amd64

```console
$ docker pull julia@sha256:77c7d8a69b17fa68e3075f687e29f41516979f7826e6513154c2eef4a2cf1598
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.2 MB (127191791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f2fc5affdd3344070e6d732ea20ddbdfcd966a448f77f818cd0ebb6e6bd170f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:37:41 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:38:03 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a5fe10fe904395e35ab6d82fab4f2b72935190538fa604432c7286e63dd0b91`  
		Last Modified: Wed, 14 Aug 2019 03:40:36 GMT  
		Size: 95.7 MB (95663328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:55d16732788e10b577bcc049b2deb736580bad49518ac3e8394843075ac4dcf3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.7 MB (113700915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:affff4a69fdcc7c9ac7d62522c29d3bf1095d664ede88e6a1f409fbfa930117f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 02:22:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 02:22:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e526ad114ac42b7b172b95f02f06de90a3e1107b412bb8ba74c42b0c3ae20d0`  
		Last Modified: Wed, 14 Aug 2019 02:25:37 GMT  
		Size: 87.2 MB (87221470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:d725427a5a2f814bcac03e9fcf5bd86f12358920cd4fd5d7abd241eb5a93e0d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.1 MB (110079538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c950db55151836aa8d62a02adcacfae458b7881b49b0db48ecdc21540032119`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:00:28 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:00:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:00:48 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28bad267279bd0431a8afe15585ebf9969a78dcc66b6bfc09f6e7d873552c639`  
		Last Modified: Wed, 14 Aug 2019 03:03:08 GMT  
		Size: 79.9 MB (79915744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-buster` - linux; 386

```console
$ docker pull julia@sha256:2e151a5a4525435719e821655778672974ca26d15c8e02afe378e498c883ca69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124913126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ef79f618bc82300c1b343d80fdb8a13b6068c57e259df72801d8aed21ab8971`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:19:17 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:19:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:19:34 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27d194787890e6f88241a3b3d3e4dd95f16fda2ce013f8e585f5efd0f341d840`  
		Last Modified: Wed, 14 Aug 2019 03:21:33 GMT  
		Size: 92.6 MB (92592226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0-stretch`

```console
$ docker pull julia@sha256:db142f2454598975d78572d5d42a157c01bc68cf2e54cdaee4d8b51e1668e897
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.0-stretch` - linux; amd64

```console
$ docker pull julia@sha256:f1bb4bcc5ee847af67b94de55b5d88046e83c62c7a27b9439af6eb6699643bbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.6 MB (150551973 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a147e68199687b663d678f771f9be47b6806fd5cbf6a97b0ebb5648cff8f95f`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:37:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:37:20 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:37:20 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:37:20 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:38:09 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:38:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:38:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8387da2d6daf4493eda25de6d9ed16c5d02f1a435fd5b69b7cfa277d4d212b`  
		Last Modified: Wed, 14 Aug 2019 03:39:26 GMT  
		Size: 9.5 MB (9504215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef584ca5518198d79ec0510ee80c0a3b7c21db387c78ff858582dfcd2bbb2d9`  
		Last Modified: Wed, 14 Aug 2019 03:41:07 GMT  
		Size: 95.7 MB (95675650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:cd1f59e688d3d154af1b2e3566dd126ae8fb4c2678e0741ae02521ca6612efe7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.5 MB (137534788 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58bba3f2258384265c7950827660b5a28f4220097e4560e95bb48ab62ede849a`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:23:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:23:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:23:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:23:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 02:23:12 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 02:24:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 02:24:54 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:7cd8da9bb4321742382671e40de35c00a1d68f27bb6f5c8dc885748f452a56ec`  
		Last Modified: Wed, 14 Aug 2019 01:12:22 GMT  
		Size: 42.1 MB (42080380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6813ad449fa6988adc84a0b9fea302bd3921391d32ab4a533c63761c581af9`  
		Last Modified: Wed, 14 Aug 2019 02:25:46 GMT  
		Size: 8.2 MB (8227755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226133db4a97919c46908a86991f828d942b48175af4bccca9f5e6b36167ceba`  
		Last Modified: Wed, 14 Aug 2019 02:26:13 GMT  
		Size: 87.2 MB (87226653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:c6c0bb76e0834d8fad5796178183f98e2ecc96a14cfaa785eff2da44f7f34581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.5 MB (131539863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce753827b109fc0e8ca7c69d90f5a34c8663aa5a4131817e44bd0cdb0da7f4e3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:55 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:55 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:56 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:56 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:00:53 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:01:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:01:15 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9882ca2604d6448ecc645e872e0f6b5743b1c56a5ed7deedd3ef0e6d1a0773c`  
		Last Modified: Wed, 14 Aug 2019 03:02:08 GMT  
		Size: 8.5 MB (8468391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79169177b05447f0a42d9e46601a9d25ec32b2db9541d7998090412884623656`  
		Last Modified: Wed, 14 Aug 2019 03:03:40 GMT  
		Size: 79.9 MB (79931435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.0-stretch` - linux; 386

```console
$ docker pull julia@sha256:c4c983ca8e34ffa2fcdb151efc19df2c862fb8750132cd6d146f774293745b31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.2 MB (148205180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae6658db1149572cd3a1ca5ed4763cbba12cda89e3021f91d9bfa9e7382dc63c`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:04 GMT
ADD file:787757c866c994f927bb2b5f7845434442310bb44adff98e09d782dd0b38e5c9 in / 
# Wed, 14 Aug 2019 00:44:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:50 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:50 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:50 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:50 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 14 Aug 2019 03:19:38 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 14 Aug 2019 03:19:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='bb9e33d95f47e703d9199f0358c038c61259e2ff9f3fd515c919729ace89443c' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='2e742f4ddf5ac21779b6943ef210d73dc02f1c6de23836b352336a3dcbb18ae6' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7614d4239702c497330c043f37d99600b41e87caa8b92742c7104915eb54648a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='89b71a3558aa4f515becfd21d19651035d909f5f2e3177ccaec77aee01f962b7' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99907ea74f20e45437bca4711594608f0fde9706380c0a4bc43093caaf84c87d`  
		Last Modified: Wed, 14 Aug 2019 00:49:54 GMT  
		Size: 46.1 MB (46089516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56a637a9f80c2f038b2801f1223fb93ff4af98b3e5a67f4abd37c5f4c2f6d24`  
		Last Modified: Wed, 14 Aug 2019 03:20:41 GMT  
		Size: 9.5 MB (9511357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7df78d860e13855b58cf1a69fcd960f67c47d12b258d424f5222b4b6d9fe887`  
		Last Modified: Wed, 14 Aug 2019 03:22:00 GMT  
		Size: 92.6 MB (92604307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0-windowsservercore-1803`

```console
$ docker pull julia@sha256:cad89c18487def03ed72322c39dd6406feacd92ee8234a2692c8551cb181b18b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1.0-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:f6b8edd225f65f1a4bb15de1602d93d86045fe8611041c9ef8377b4c8e7e57cc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2453641724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b92862d71afb7bf555aa3cf0bbfce687587824ba6a138d3a71ad671e06f121cb`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:30:46 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 11 Sep 2019 17:30:48 GMT
ENV JULIA_SHA256=8d26ac8181b2be109ec811767ea87d45afc6e3bc45c56c3cb78df14ca6d8c829
# Wed, 11 Sep 2019 17:33:36 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:33:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38da1bc5a92f5fcea92b7385c8ef3487b4ba27eaaa514383ef75b410ab7341b4`  
		Last Modified: Wed, 11 Sep 2019 17:39:42 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40d8ef2ef59bfcc6ae7d128eaba8884e97f2cb9550b9df37717365a82a71dcf`  
		Last Modified: Wed, 11 Sep 2019 17:39:43 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:399a1b4a7dc21999dd89da9a2e37d93be713acdd192fd8725bfeb51638c6ad9f`  
		Last Modified: Wed, 11 Sep 2019 17:40:14 GMT  
		Size: 113.1 MB (113090911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7531a04508b1f9561cfac813a5a0b1c1d3939453720b7e44e665bc38c9aac2cf`  
		Last Modified: Wed, 11 Sep 2019 17:39:42 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.0-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:6341dfee425d55d6a323a4b7e30934457b2ef310b6fd069b97eef51ebd543965
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:046babbbc24655686aead010390cb14d2d804c49ea3c2b85466f1f1c886d0cb1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5836176762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:569a32127f425cc63bf9cfcc1f3db9edcc7c446b20624610fde9018560506138`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:27:00 GMT
ENV JULIA_VERSION=1.0.4
# Wed, 11 Sep 2019 17:27:01 GMT
ENV JULIA_SHA256=8d26ac8181b2be109ec811767ea87d45afc6e3bc45c56c3cb78df14ca6d8c829
# Wed, 11 Sep 2019 17:30:26 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:30:28 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01e5f47e959f1a240c102b19d6917500332adfe29dd59fcce3dcdd393c4283f6`  
		Last Modified: Wed, 11 Sep 2019 17:38:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d7a51c894bbd72f3319330bfd06ff882d2828a50ac7a9b15e10a5e009f01a8`  
		Last Modified: Wed, 11 Sep 2019 17:38:52 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bc0856cbe6b8b87b0c2043e3c14d22703081028cc3bc93d1b388ec8baa38447`  
		Last Modified: Wed, 11 Sep 2019 17:39:24 GMT  
		Size: 118.1 MB (118147982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac9b97233eee106910754b1b0aa0cad2352ac8f1244155911094a07a0a236eb1`  
		Last Modified: Wed, 11 Sep 2019 17:38:52 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2`

```console
$ docker pull julia@sha256:a6ac3dd6caf3f23a80b31b0e4729861d053cf52a3448f38ddd93a348b413984e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1.2` - linux; amd64

```console
$ docker pull julia@sha256:c58dec2e0744afbc7506e6fa5eeab443bf34abc5fac7c727828d9f2557ea7c60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130624157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd965ab64e37dbc9f78036593efe3a323744153b239365c80f3469d7616e1bf3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:29 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:05:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:43 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995411d258918a0adf22803e8c2f3fbccd15a24e5571f19bc978247bdc4efc13`  
		Last Modified: Wed, 21 Aug 2019 01:06:49 GMT  
		Size: 99.1 MB (99095694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - linux; arm variant v7

```console
$ docker pull julia@sha256:b0dbeecb9b97fc19a986516a46acdd232a94af75d2826ec134f1acc80e101429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116775040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebabe9c71fd7f1d25a87834e63ba74a866f46af2abbf23b5068aaec45a3d4618`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:20:02 GMT
ENV JULIA_VERSION=1.2.0
# Tue, 20 Aug 2019 23:20:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:20:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf98cf4374980ad479dee63c2b7c0f91834bf1084347f8aba9a171cfd95182d`  
		Last Modified: Tue, 20 Aug 2019 23:22:03 GMT  
		Size: 90.3 MB (90295595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:7aff38c5b9e2ec029e1cdc286f2cd76b91de389c3463e64557bbf5f5b34707eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112873575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2a46ecadc75ddaec40408095d9022d9005a969af7dd9852540223afdc73d63`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:42 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:38:05 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f724bff800637a0eabbda500eeeed6055510cbdd40b4847fa7b3084ebedac72`  
		Last Modified: Wed, 21 Aug 2019 01:39:36 GMT  
		Size: 82.7 MB (82709781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - linux; 386

```console
$ docker pull julia@sha256:c95d789d3d0f02b89ffe2f2afaad6ae96de7261cdb2c25df74e806e66d159155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128203080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c73e04f69e15511689f46c1014f3db1b5734d3386abfcac134ff65f6c1c0d29`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:29:20 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 04:29:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c29ec5f6067e6fee8c4933681b07b3efbe21200c2263f769321ad95eee46a`  
		Last Modified: Wed, 21 Aug 2019 04:30:52 GMT  
		Size: 95.9 MB (95882180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:b7424e8d439c9345d311fb258410c5f3f6b7e81b9e6504c7201fa5fcd648836a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5840132034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67444cbabc36437b3355d840b98ee93cb15179c2997bac7e77d7da8d871b78f0`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:19:58 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:19:59 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:23:24 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:23:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a923601834a259c70189761a219031a96f34ddb7eb4a1eee3c87bad81d4cc9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9bd8009bf246100a0071ba0e13e3c7b65cea6b49f69485a632c5ce17975c9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4019acbce7bfd70c9595ceed70cb8f3e7bbb1f1b58f76379947c4589ab251069`  
		Last Modified: Wed, 11 Sep 2019 17:37:18 GMT  
		Size: 122.1 MB (122103166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2828d41d2b3644932f2574c27ce64810d66ad34a8cfb9b997fb168741e09e0`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0`

```console
$ docker pull julia@sha256:a6ac3dd6caf3f23a80b31b0e4729861d053cf52a3448f38ddd93a348b413984e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1.2.0` - linux; amd64

```console
$ docker pull julia@sha256:c58dec2e0744afbc7506e6fa5eeab443bf34abc5fac7c727828d9f2557ea7c60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130624157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd965ab64e37dbc9f78036593efe3a323744153b239365c80f3469d7616e1bf3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:29 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:05:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:43 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995411d258918a0adf22803e8c2f3fbccd15a24e5571f19bc978247bdc4efc13`  
		Last Modified: Wed, 21 Aug 2019 01:06:49 GMT  
		Size: 99.1 MB (99095694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - linux; arm variant v7

```console
$ docker pull julia@sha256:b0dbeecb9b97fc19a986516a46acdd232a94af75d2826ec134f1acc80e101429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116775040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebabe9c71fd7f1d25a87834e63ba74a866f46af2abbf23b5068aaec45a3d4618`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:20:02 GMT
ENV JULIA_VERSION=1.2.0
# Tue, 20 Aug 2019 23:20:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:20:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf98cf4374980ad479dee63c2b7c0f91834bf1084347f8aba9a171cfd95182d`  
		Last Modified: Tue, 20 Aug 2019 23:22:03 GMT  
		Size: 90.3 MB (90295595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:7aff38c5b9e2ec029e1cdc286f2cd76b91de389c3463e64557bbf5f5b34707eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112873575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2a46ecadc75ddaec40408095d9022d9005a969af7dd9852540223afdc73d63`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:42 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:38:05 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f724bff800637a0eabbda500eeeed6055510cbdd40b4847fa7b3084ebedac72`  
		Last Modified: Wed, 21 Aug 2019 01:39:36 GMT  
		Size: 82.7 MB (82709781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - linux; 386

```console
$ docker pull julia@sha256:c95d789d3d0f02b89ffe2f2afaad6ae96de7261cdb2c25df74e806e66d159155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128203080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c73e04f69e15511689f46c1014f3db1b5734d3386abfcac134ff65f6c1c0d29`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:29:20 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 04:29:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c29ec5f6067e6fee8c4933681b07b3efbe21200c2263f769321ad95eee46a`  
		Last Modified: Wed, 21 Aug 2019 04:30:52 GMT  
		Size: 95.9 MB (95882180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:b7424e8d439c9345d311fb258410c5f3f6b7e81b9e6504c7201fa5fcd648836a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5840132034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67444cbabc36437b3355d840b98ee93cb15179c2997bac7e77d7da8d871b78f0`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:19:58 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:19:59 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:23:24 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:23:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a923601834a259c70189761a219031a96f34ddb7eb4a1eee3c87bad81d4cc9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9bd8009bf246100a0071ba0e13e3c7b65cea6b49f69485a632c5ce17975c9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4019acbce7bfd70c9595ceed70cb8f3e7bbb1f1b58f76379947c4589ab251069`  
		Last Modified: Wed, 11 Sep 2019 17:37:18 GMT  
		Size: 122.1 MB (122103166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2828d41d2b3644932f2574c27ce64810d66ad34a8cfb9b997fb168741e09e0`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0-buster`

```console
$ docker pull julia@sha256:e89206736fce7cdcb91e42c809754bb5c4024da63b266d54cf54ce4bed36a92d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.2.0-buster` - linux; amd64

```console
$ docker pull julia@sha256:c58dec2e0744afbc7506e6fa5eeab443bf34abc5fac7c727828d9f2557ea7c60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130624157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd965ab64e37dbc9f78036593efe3a323744153b239365c80f3469d7616e1bf3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:29 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:05:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:43 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995411d258918a0adf22803e8c2f3fbccd15a24e5571f19bc978247bdc4efc13`  
		Last Modified: Wed, 21 Aug 2019 01:06:49 GMT  
		Size: 99.1 MB (99095694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:b0dbeecb9b97fc19a986516a46acdd232a94af75d2826ec134f1acc80e101429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116775040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebabe9c71fd7f1d25a87834e63ba74a866f46af2abbf23b5068aaec45a3d4618`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:20:02 GMT
ENV JULIA_VERSION=1.2.0
# Tue, 20 Aug 2019 23:20:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:20:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf98cf4374980ad479dee63c2b7c0f91834bf1084347f8aba9a171cfd95182d`  
		Last Modified: Tue, 20 Aug 2019 23:22:03 GMT  
		Size: 90.3 MB (90295595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:7aff38c5b9e2ec029e1cdc286f2cd76b91de389c3463e64557bbf5f5b34707eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112873575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2a46ecadc75ddaec40408095d9022d9005a969af7dd9852540223afdc73d63`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:42 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:38:05 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f724bff800637a0eabbda500eeeed6055510cbdd40b4847fa7b3084ebedac72`  
		Last Modified: Wed, 21 Aug 2019 01:39:36 GMT  
		Size: 82.7 MB (82709781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2.0-buster` - linux; 386

```console
$ docker pull julia@sha256:c95d789d3d0f02b89ffe2f2afaad6ae96de7261cdb2c25df74e806e66d159155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128203080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c73e04f69e15511689f46c1014f3db1b5734d3386abfcac134ff65f6c1c0d29`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:29:20 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 04:29:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c29ec5f6067e6fee8c4933681b07b3efbe21200c2263f769321ad95eee46a`  
		Last Modified: Wed, 21 Aug 2019 04:30:52 GMT  
		Size: 95.9 MB (95882180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0-windowsservercore-1803`

```console
$ docker pull julia@sha256:322f8a435ddcea6f6bbb8b361ab397a9eecdb8ed2625e22197aae5d7216016c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1.2.0-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2.0-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:72afeacefb9e47f9c125f06a49e2ecb8a619d3ecc833caea7aa35bd5a89c337f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1.2.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:b7424e8d439c9345d311fb258410c5f3f6b7e81b9e6504c7201fa5fcd648836a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5840132034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67444cbabc36437b3355d840b98ee93cb15179c2997bac7e77d7da8d871b78f0`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:19:58 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:19:59 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:23:24 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:23:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a923601834a259c70189761a219031a96f34ddb7eb4a1eee3c87bad81d4cc9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9bd8009bf246100a0071ba0e13e3c7b65cea6b49f69485a632c5ce17975c9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4019acbce7bfd70c9595ceed70cb8f3e7bbb1f1b58f76379947c4589ab251069`  
		Last Modified: Wed, 11 Sep 2019 17:37:18 GMT  
		Size: 122.1 MB (122103166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2828d41d2b3644932f2574c27ce64810d66ad34a8cfb9b997fb168741e09e0`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2-buster`

```console
$ docker pull julia@sha256:e89206736fce7cdcb91e42c809754bb5c4024da63b266d54cf54ce4bed36a92d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.2-buster` - linux; amd64

```console
$ docker pull julia@sha256:c58dec2e0744afbc7506e6fa5eeab443bf34abc5fac7c727828d9f2557ea7c60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130624157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd965ab64e37dbc9f78036593efe3a323744153b239365c80f3469d7616e1bf3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:29 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:05:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:43 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995411d258918a0adf22803e8c2f3fbccd15a24e5571f19bc978247bdc4efc13`  
		Last Modified: Wed, 21 Aug 2019 01:06:49 GMT  
		Size: 99.1 MB (99095694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:b0dbeecb9b97fc19a986516a46acdd232a94af75d2826ec134f1acc80e101429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116775040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebabe9c71fd7f1d25a87834e63ba74a866f46af2abbf23b5068aaec45a3d4618`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:20:02 GMT
ENV JULIA_VERSION=1.2.0
# Tue, 20 Aug 2019 23:20:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:20:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf98cf4374980ad479dee63c2b7c0f91834bf1084347f8aba9a171cfd95182d`  
		Last Modified: Tue, 20 Aug 2019 23:22:03 GMT  
		Size: 90.3 MB (90295595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:7aff38c5b9e2ec029e1cdc286f2cd76b91de389c3463e64557bbf5f5b34707eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112873575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2a46ecadc75ddaec40408095d9022d9005a969af7dd9852540223afdc73d63`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:42 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:38:05 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f724bff800637a0eabbda500eeeed6055510cbdd40b4847fa7b3084ebedac72`  
		Last Modified: Wed, 21 Aug 2019 01:39:36 GMT  
		Size: 82.7 MB (82709781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.2-buster` - linux; 386

```console
$ docker pull julia@sha256:c95d789d3d0f02b89ffe2f2afaad6ae96de7261cdb2c25df74e806e66d159155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128203080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c73e04f69e15511689f46c1014f3db1b5734d3386abfcac134ff65f6c1c0d29`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:29:20 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 04:29:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c29ec5f6067e6fee8c4933681b07b3efbe21200c2263f769321ad95eee46a`  
		Last Modified: Wed, 21 Aug 2019 04:30:52 GMT  
		Size: 95.9 MB (95882180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2-windowsservercore-1803`

```console
$ docker pull julia@sha256:322f8a435ddcea6f6bbb8b361ab397a9eecdb8ed2625e22197aae5d7216016c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1.2-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.2-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:72afeacefb9e47f9c125f06a49e2ecb8a619d3ecc833caea7aa35bd5a89c337f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:b7424e8d439c9345d311fb258410c5f3f6b7e81b9e6504c7201fa5fcd648836a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5840132034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67444cbabc36437b3355d840b98ee93cb15179c2997bac7e77d7da8d871b78f0`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:19:58 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:19:59 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:23:24 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:23:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a923601834a259c70189761a219031a96f34ddb7eb4a1eee3c87bad81d4cc9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9bd8009bf246100a0071ba0e13e3c7b65cea6b49f69485a632c5ce17975c9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4019acbce7bfd70c9595ceed70cb8f3e7bbb1f1b58f76379947c4589ab251069`  
		Last Modified: Wed, 11 Sep 2019 17:37:18 GMT  
		Size: 122.1 MB (122103166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2828d41d2b3644932f2574c27ce64810d66ad34a8cfb9b997fb168741e09e0`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3`

```console
$ docker pull julia@sha256:c22b1057d1167eb04e4162a126fbfd6c21b2d575890f20760683dc4ecba1721a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1.3` - linux; amd64

```console
$ docker pull julia@sha256:02357609dc98674557a181d23b5d4cc7abac006c8bbc7fc7efa4d58b652cf397
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132926077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c1d0b1f1f47f955713c66069afb58736c39ee6214d5598ec7694ae2a5fcfaa`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:05 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:05:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:22 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d609c651a85ee92e13a1e66c9641f39c66bf99e4b7951657c55e224746033d6`  
		Last Modified: Wed, 21 Aug 2019 01:06:25 GMT  
		Size: 101.4 MB (101397614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - linux; arm variant v7

```console
$ docker pull julia@sha256:2e2023490a7c72f65b39f6d04319662ac941785fc48f4504fcb1359e854c3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118594003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9b7734464657271a9e7f99373ce6edf0f6c0782181f3bff05111d6c6bfb459b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:19:28 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Tue, 20 Aug 2019 23:19:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0f83f0d5507b023f482a6bfe7aa999e6f213f3277dc20424490f2736c55e`  
		Last Modified: Tue, 20 Aug 2019 23:21:29 GMT  
		Size: 92.1 MB (92114558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:08eadab6ba715f292d31ad7017d1637f3d930d77731c1f9ec3d889dc90d3c8cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.8 MB (114847371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5ced18f802d85fd9243333bf3bca2ef98804046b6cf30b6c543720f14ca5024`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:11 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:37:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:37:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d931fd3549c098ff0bb17c20d1b7c9cc9366afc199cc72b50b0eb17fea1560`  
		Last Modified: Wed, 21 Aug 2019 01:38:59 GMT  
		Size: 84.7 MB (84683577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - linux; 386

```console
$ docker pull julia@sha256:f982243f3cd31470f730a1222c8f07903d77eaced7be014ed7d23fa62c9c93ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129904841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46b01f279186610a868aa2ade9609e451c4b0391686c540762ee3f2ef1b82a81`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:28:52 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 04:29:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:960bf86b465636b0f5a44350b17dab28ced1a5d05ceb23b0cb541cdaf7a53aa5`  
		Last Modified: Wed, 21 Aug 2019 04:30:21 GMT  
		Size: 97.6 MB (97583941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:3781b2aedf312185d14c1d88d24a33b7f5c4de3b6f7aa2b1b3c7df42dafbe41f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5845144434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95910c2375baabb10d6d0e3bb22c62334831cc29d2d47d6a9820fd6de5699b2`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:12:39 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:12:41 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:16:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:16:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07d46c7cb8628470bcd60565ec91fc7b4c41e0c33c294c7b52e104ce78df292`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd0d1f8e8df198026db8896d695888e2cad03457f7be072cfb25e6a55fc3216`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5302fb5c2ea7c1ae7a3e16f6f02ceee0c9ffb29c9c62bef88ab6e63c4d3324f7`  
		Last Modified: Wed, 11 Sep 2019 17:35:11 GMT  
		Size: 127.1 MB (127115581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4c9338d6969c22a64e520966261d6938d1cc4be628f9fb6482c2001022b990`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:a6feb0f206dbc3cb6ec50fcf19f1e6020ef0c42f91d84ec21dd0c63c0fa07455
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2462618719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8760d4755d066346203f835bedcf087a88af187ae0b8c4c7643cf46cf5c1b314`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:16:41 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:16:42 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:19:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:19:47 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebffdf26370a630e60c97d713535f94abcfad3cd521699d48606ef62daf1ff1e`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9175e9cef6cdb4c328b3fae8c321e56910602b4ab4b292017c21b3c1f1711e5c`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a53e0bed5eb1a2baa43a8506b3da0da06e45dd5e0ec04fc05ce82d9eed5f8e`  
		Last Modified: Wed, 11 Sep 2019 17:36:15 GMT  
		Size: 122.1 MB (122067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91c2a13b048ae4d50f2498bc1bf8507b6596718236c6ee77bfa2257dacee6ea`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0`

```console
$ docker pull julia@sha256:c22b1057d1167eb04e4162a126fbfd6c21b2d575890f20760683dc4ecba1721a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1.3.0` - linux; amd64

```console
$ docker pull julia@sha256:02357609dc98674557a181d23b5d4cc7abac006c8bbc7fc7efa4d58b652cf397
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132926077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c1d0b1f1f47f955713c66069afb58736c39ee6214d5598ec7694ae2a5fcfaa`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:05 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:05:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:22 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d609c651a85ee92e13a1e66c9641f39c66bf99e4b7951657c55e224746033d6`  
		Last Modified: Wed, 21 Aug 2019 01:06:25 GMT  
		Size: 101.4 MB (101397614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - linux; arm variant v7

```console
$ docker pull julia@sha256:2e2023490a7c72f65b39f6d04319662ac941785fc48f4504fcb1359e854c3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118594003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9b7734464657271a9e7f99373ce6edf0f6c0782181f3bff05111d6c6bfb459b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:19:28 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Tue, 20 Aug 2019 23:19:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0f83f0d5507b023f482a6bfe7aa999e6f213f3277dc20424490f2736c55e`  
		Last Modified: Tue, 20 Aug 2019 23:21:29 GMT  
		Size: 92.1 MB (92114558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:08eadab6ba715f292d31ad7017d1637f3d930d77731c1f9ec3d889dc90d3c8cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.8 MB (114847371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5ced18f802d85fd9243333bf3bca2ef98804046b6cf30b6c543720f14ca5024`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:11 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:37:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:37:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d931fd3549c098ff0bb17c20d1b7c9cc9366afc199cc72b50b0eb17fea1560`  
		Last Modified: Wed, 21 Aug 2019 01:38:59 GMT  
		Size: 84.7 MB (84683577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - linux; 386

```console
$ docker pull julia@sha256:f982243f3cd31470f730a1222c8f07903d77eaced7be014ed7d23fa62c9c93ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129904841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46b01f279186610a868aa2ade9609e451c4b0391686c540762ee3f2ef1b82a81`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:28:52 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 04:29:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:960bf86b465636b0f5a44350b17dab28ced1a5d05ceb23b0cb541cdaf7a53aa5`  
		Last Modified: Wed, 21 Aug 2019 04:30:21 GMT  
		Size: 97.6 MB (97583941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:3781b2aedf312185d14c1d88d24a33b7f5c4de3b6f7aa2b1b3c7df42dafbe41f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5845144434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95910c2375baabb10d6d0e3bb22c62334831cc29d2d47d6a9820fd6de5699b2`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:12:39 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:12:41 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:16:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:16:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07d46c7cb8628470bcd60565ec91fc7b4c41e0c33c294c7b52e104ce78df292`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd0d1f8e8df198026db8896d695888e2cad03457f7be072cfb25e6a55fc3216`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5302fb5c2ea7c1ae7a3e16f6f02ceee0c9ffb29c9c62bef88ab6e63c4d3324f7`  
		Last Modified: Wed, 11 Sep 2019 17:35:11 GMT  
		Size: 127.1 MB (127115581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4c9338d6969c22a64e520966261d6938d1cc4be628f9fb6482c2001022b990`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:a6feb0f206dbc3cb6ec50fcf19f1e6020ef0c42f91d84ec21dd0c63c0fa07455
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2462618719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8760d4755d066346203f835bedcf087a88af187ae0b8c4c7643cf46cf5c1b314`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:16:41 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:16:42 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:19:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:19:47 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebffdf26370a630e60c97d713535f94abcfad3cd521699d48606ef62daf1ff1e`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9175e9cef6cdb4c328b3fae8c321e56910602b4ab4b292017c21b3c1f1711e5c`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a53e0bed5eb1a2baa43a8506b3da0da06e45dd5e0ec04fc05ce82d9eed5f8e`  
		Last Modified: Wed, 11 Sep 2019 17:36:15 GMT  
		Size: 122.1 MB (122067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91c2a13b048ae4d50f2498bc1bf8507b6596718236c6ee77bfa2257dacee6ea`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-buster`

```console
$ docker pull julia@sha256:3ba847071df164df036d468fe5bf1fe5e7e3f27b4438b04e8a1644fb66a3a98c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3.0-buster` - linux; amd64

```console
$ docker pull julia@sha256:02357609dc98674557a181d23b5d4cc7abac006c8bbc7fc7efa4d58b652cf397
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132926077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c1d0b1f1f47f955713c66069afb58736c39ee6214d5598ec7694ae2a5fcfaa`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:05 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:05:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:22 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d609c651a85ee92e13a1e66c9641f39c66bf99e4b7951657c55e224746033d6`  
		Last Modified: Wed, 21 Aug 2019 01:06:25 GMT  
		Size: 101.4 MB (101397614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:2e2023490a7c72f65b39f6d04319662ac941785fc48f4504fcb1359e854c3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118594003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9b7734464657271a9e7f99373ce6edf0f6c0782181f3bff05111d6c6bfb459b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:19:28 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Tue, 20 Aug 2019 23:19:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0f83f0d5507b023f482a6bfe7aa999e6f213f3277dc20424490f2736c55e`  
		Last Modified: Tue, 20 Aug 2019 23:21:29 GMT  
		Size: 92.1 MB (92114558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:08eadab6ba715f292d31ad7017d1637f3d930d77731c1f9ec3d889dc90d3c8cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.8 MB (114847371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5ced18f802d85fd9243333bf3bca2ef98804046b6cf30b6c543720f14ca5024`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:11 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:37:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:37:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d931fd3549c098ff0bb17c20d1b7c9cc9366afc199cc72b50b0eb17fea1560`  
		Last Modified: Wed, 21 Aug 2019 01:38:59 GMT  
		Size: 84.7 MB (84683577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-buster` - linux; 386

```console
$ docker pull julia@sha256:f982243f3cd31470f730a1222c8f07903d77eaced7be014ed7d23fa62c9c93ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129904841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46b01f279186610a868aa2ade9609e451c4b0391686c540762ee3f2ef1b82a81`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:28:52 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 04:29:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:960bf86b465636b0f5a44350b17dab28ced1a5d05ceb23b0cb541cdaf7a53aa5`  
		Last Modified: Wed, 21 Aug 2019 04:30:21 GMT  
		Size: 97.6 MB (97583941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc1`

```console
$ docker pull julia@sha256:c22b1057d1167eb04e4162a126fbfd6c21b2d575890f20760683dc4ecba1721a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1.3.0-rc1` - linux; amd64

```console
$ docker pull julia@sha256:02357609dc98674557a181d23b5d4cc7abac006c8bbc7fc7efa4d58b652cf397
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132926077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c1d0b1f1f47f955713c66069afb58736c39ee6214d5598ec7694ae2a5fcfaa`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:05 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:05:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:22 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d609c651a85ee92e13a1e66c9641f39c66bf99e4b7951657c55e224746033d6`  
		Last Modified: Wed, 21 Aug 2019 01:06:25 GMT  
		Size: 101.4 MB (101397614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc1` - linux; arm variant v7

```console
$ docker pull julia@sha256:2e2023490a7c72f65b39f6d04319662ac941785fc48f4504fcb1359e854c3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118594003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9b7734464657271a9e7f99373ce6edf0f6c0782181f3bff05111d6c6bfb459b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:19:28 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Tue, 20 Aug 2019 23:19:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0f83f0d5507b023f482a6bfe7aa999e6f213f3277dc20424490f2736c55e`  
		Last Modified: Tue, 20 Aug 2019 23:21:29 GMT  
		Size: 92.1 MB (92114558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc1` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:08eadab6ba715f292d31ad7017d1637f3d930d77731c1f9ec3d889dc90d3c8cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.8 MB (114847371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5ced18f802d85fd9243333bf3bca2ef98804046b6cf30b6c543720f14ca5024`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:11 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:37:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:37:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d931fd3549c098ff0bb17c20d1b7c9cc9366afc199cc72b50b0eb17fea1560`  
		Last Modified: Wed, 21 Aug 2019 01:38:59 GMT  
		Size: 84.7 MB (84683577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc1` - linux; 386

```console
$ docker pull julia@sha256:f982243f3cd31470f730a1222c8f07903d77eaced7be014ed7d23fa62c9c93ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129904841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46b01f279186610a868aa2ade9609e451c4b0391686c540762ee3f2ef1b82a81`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:28:52 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 04:29:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:960bf86b465636b0f5a44350b17dab28ced1a5d05ceb23b0cb541cdaf7a53aa5`  
		Last Modified: Wed, 21 Aug 2019 04:30:21 GMT  
		Size: 97.6 MB (97583941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc1` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:3781b2aedf312185d14c1d88d24a33b7f5c4de3b6f7aa2b1b3c7df42dafbe41f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5845144434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95910c2375baabb10d6d0e3bb22c62334831cc29d2d47d6a9820fd6de5699b2`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:12:39 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:12:41 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:16:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:16:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07d46c7cb8628470bcd60565ec91fc7b4c41e0c33c294c7b52e104ce78df292`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd0d1f8e8df198026db8896d695888e2cad03457f7be072cfb25e6a55fc3216`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5302fb5c2ea7c1ae7a3e16f6f02ceee0c9ffb29c9c62bef88ab6e63c4d3324f7`  
		Last Modified: Wed, 11 Sep 2019 17:35:11 GMT  
		Size: 127.1 MB (127115581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4c9338d6969c22a64e520966261d6938d1cc4be628f9fb6482c2001022b990`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc1` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:a6feb0f206dbc3cb6ec50fcf19f1e6020ef0c42f91d84ec21dd0c63c0fa07455
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2462618719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8760d4755d066346203f835bedcf087a88af187ae0b8c4c7643cf46cf5c1b314`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:16:41 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:16:42 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:19:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:19:47 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebffdf26370a630e60c97d713535f94abcfad3cd521699d48606ef62daf1ff1e`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9175e9cef6cdb4c328b3fae8c321e56910602b4ab4b292017c21b3c1f1711e5c`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a53e0bed5eb1a2baa43a8506b3da0da06e45dd5e0ec04fc05ce82d9eed5f8e`  
		Last Modified: Wed, 11 Sep 2019 17:36:15 GMT  
		Size: 122.1 MB (122067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91c2a13b048ae4d50f2498bc1bf8507b6596718236c6ee77bfa2257dacee6ea`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc1-buster`

```console
$ docker pull julia@sha256:3ba847071df164df036d468fe5bf1fe5e7e3f27b4438b04e8a1644fb66a3a98c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3.0-rc1-buster` - linux; amd64

```console
$ docker pull julia@sha256:02357609dc98674557a181d23b5d4cc7abac006c8bbc7fc7efa4d58b652cf397
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132926077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c1d0b1f1f47f955713c66069afb58736c39ee6214d5598ec7694ae2a5fcfaa`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:05 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:05:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:22 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d609c651a85ee92e13a1e66c9641f39c66bf99e4b7951657c55e224746033d6`  
		Last Modified: Wed, 21 Aug 2019 01:06:25 GMT  
		Size: 101.4 MB (101397614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc1-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:2e2023490a7c72f65b39f6d04319662ac941785fc48f4504fcb1359e854c3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118594003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9b7734464657271a9e7f99373ce6edf0f6c0782181f3bff05111d6c6bfb459b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:19:28 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Tue, 20 Aug 2019 23:19:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0f83f0d5507b023f482a6bfe7aa999e6f213f3277dc20424490f2736c55e`  
		Last Modified: Tue, 20 Aug 2019 23:21:29 GMT  
		Size: 92.1 MB (92114558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc1-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:08eadab6ba715f292d31ad7017d1637f3d930d77731c1f9ec3d889dc90d3c8cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.8 MB (114847371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5ced18f802d85fd9243333bf3bca2ef98804046b6cf30b6c543720f14ca5024`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:11 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:37:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:37:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d931fd3549c098ff0bb17c20d1b7c9cc9366afc199cc72b50b0eb17fea1560`  
		Last Modified: Wed, 21 Aug 2019 01:38:59 GMT  
		Size: 84.7 MB (84683577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3.0-rc1-buster` - linux; 386

```console
$ docker pull julia@sha256:f982243f3cd31470f730a1222c8f07903d77eaced7be014ed7d23fa62c9c93ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129904841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46b01f279186610a868aa2ade9609e451c4b0391686c540762ee3f2ef1b82a81`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:28:52 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 04:29:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:960bf86b465636b0f5a44350b17dab28ced1a5d05ceb23b0cb541cdaf7a53aa5`  
		Last Modified: Wed, 21 Aug 2019 04:30:21 GMT  
		Size: 97.6 MB (97583941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc1-windowsservercore-1803`

```console
$ docker pull julia@sha256:e919ee300efe41d261ac1d0d4108b81a61495ca7bf83f6ba9c65adb21479d31e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1.3.0-rc1-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:a6feb0f206dbc3cb6ec50fcf19f1e6020ef0c42f91d84ec21dd0c63c0fa07455
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2462618719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8760d4755d066346203f835bedcf087a88af187ae0b8c4c7643cf46cf5c1b314`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:16:41 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:16:42 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:19:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:19:47 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebffdf26370a630e60c97d713535f94abcfad3cd521699d48606ef62daf1ff1e`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9175e9cef6cdb4c328b3fae8c321e56910602b4ab4b292017c21b3c1f1711e5c`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a53e0bed5eb1a2baa43a8506b3da0da06e45dd5e0ec04fc05ce82d9eed5f8e`  
		Last Modified: Wed, 11 Sep 2019 17:36:15 GMT  
		Size: 122.1 MB (122067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91c2a13b048ae4d50f2498bc1bf8507b6596718236c6ee77bfa2257dacee6ea`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-rc1-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:cc020782c3712cba254aabbec2c30ad0e108bebf384141794c4e856379f069d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1.3.0-rc1-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:3781b2aedf312185d14c1d88d24a33b7f5c4de3b6f7aa2b1b3c7df42dafbe41f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5845144434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95910c2375baabb10d6d0e3bb22c62334831cc29d2d47d6a9820fd6de5699b2`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:12:39 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:12:41 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:16:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:16:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07d46c7cb8628470bcd60565ec91fc7b4c41e0c33c294c7b52e104ce78df292`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd0d1f8e8df198026db8896d695888e2cad03457f7be072cfb25e6a55fc3216`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5302fb5c2ea7c1ae7a3e16f6f02ceee0c9ffb29c9c62bef88ab6e63c4d3324f7`  
		Last Modified: Wed, 11 Sep 2019 17:35:11 GMT  
		Size: 127.1 MB (127115581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4c9338d6969c22a64e520966261d6938d1cc4be628f9fb6482c2001022b990`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-windowsservercore-1803`

```console
$ docker pull julia@sha256:e919ee300efe41d261ac1d0d4108b81a61495ca7bf83f6ba9c65adb21479d31e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1.3.0-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:a6feb0f206dbc3cb6ec50fcf19f1e6020ef0c42f91d84ec21dd0c63c0fa07455
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2462618719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8760d4755d066346203f835bedcf087a88af187ae0b8c4c7643cf46cf5c1b314`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:16:41 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:16:42 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:19:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:19:47 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebffdf26370a630e60c97d713535f94abcfad3cd521699d48606ef62daf1ff1e`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9175e9cef6cdb4c328b3fae8c321e56910602b4ab4b292017c21b3c1f1711e5c`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a53e0bed5eb1a2baa43a8506b3da0da06e45dd5e0ec04fc05ce82d9eed5f8e`  
		Last Modified: Wed, 11 Sep 2019 17:36:15 GMT  
		Size: 122.1 MB (122067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91c2a13b048ae4d50f2498bc1bf8507b6596718236c6ee77bfa2257dacee6ea`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3.0-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:cc020782c3712cba254aabbec2c30ad0e108bebf384141794c4e856379f069d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1.3.0-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:3781b2aedf312185d14c1d88d24a33b7f5c4de3b6f7aa2b1b3c7df42dafbe41f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5845144434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95910c2375baabb10d6d0e3bb22c62334831cc29d2d47d6a9820fd6de5699b2`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:12:39 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:12:41 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:16:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:16:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07d46c7cb8628470bcd60565ec91fc7b4c41e0c33c294c7b52e104ce78df292`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd0d1f8e8df198026db8896d695888e2cad03457f7be072cfb25e6a55fc3216`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5302fb5c2ea7c1ae7a3e16f6f02ceee0c9ffb29c9c62bef88ab6e63c4d3324f7`  
		Last Modified: Wed, 11 Sep 2019 17:35:11 GMT  
		Size: 127.1 MB (127115581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4c9338d6969c22a64e520966261d6938d1cc4be628f9fb6482c2001022b990`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-buster`

```console
$ docker pull julia@sha256:3ba847071df164df036d468fe5bf1fe5e7e3f27b4438b04e8a1644fb66a3a98c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3-buster` - linux; amd64

```console
$ docker pull julia@sha256:02357609dc98674557a181d23b5d4cc7abac006c8bbc7fc7efa4d58b652cf397
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132926077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c1d0b1f1f47f955713c66069afb58736c39ee6214d5598ec7694ae2a5fcfaa`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:05 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:05:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:22 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d609c651a85ee92e13a1e66c9641f39c66bf99e4b7951657c55e224746033d6`  
		Last Modified: Wed, 21 Aug 2019 01:06:25 GMT  
		Size: 101.4 MB (101397614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:2e2023490a7c72f65b39f6d04319662ac941785fc48f4504fcb1359e854c3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118594003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9b7734464657271a9e7f99373ce6edf0f6c0782181f3bff05111d6c6bfb459b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:19:28 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Tue, 20 Aug 2019 23:19:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0f83f0d5507b023f482a6bfe7aa999e6f213f3277dc20424490f2736c55e`  
		Last Modified: Tue, 20 Aug 2019 23:21:29 GMT  
		Size: 92.1 MB (92114558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:08eadab6ba715f292d31ad7017d1637f3d930d77731c1f9ec3d889dc90d3c8cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.8 MB (114847371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5ced18f802d85fd9243333bf3bca2ef98804046b6cf30b6c543720f14ca5024`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:11 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:37:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:37:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d931fd3549c098ff0bb17c20d1b7c9cc9366afc199cc72b50b0eb17fea1560`  
		Last Modified: Wed, 21 Aug 2019 01:38:59 GMT  
		Size: 84.7 MB (84683577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-buster` - linux; 386

```console
$ docker pull julia@sha256:f982243f3cd31470f730a1222c8f07903d77eaced7be014ed7d23fa62c9c93ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129904841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46b01f279186610a868aa2ade9609e451c4b0391686c540762ee3f2ef1b82a81`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:28:52 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 04:29:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:960bf86b465636b0f5a44350b17dab28ced1a5d05ceb23b0cb541cdaf7a53aa5`  
		Last Modified: Wed, 21 Aug 2019 04:30:21 GMT  
		Size: 97.6 MB (97583941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc`

```console
$ docker pull julia@sha256:c22b1057d1167eb04e4162a126fbfd6c21b2d575890f20760683dc4ecba1721a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:1.3-rc` - linux; amd64

```console
$ docker pull julia@sha256:02357609dc98674557a181d23b5d4cc7abac006c8bbc7fc7efa4d58b652cf397
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132926077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c1d0b1f1f47f955713c66069afb58736c39ee6214d5598ec7694ae2a5fcfaa`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:05 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:05:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:22 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d609c651a85ee92e13a1e66c9641f39c66bf99e4b7951657c55e224746033d6`  
		Last Modified: Wed, 21 Aug 2019 01:06:25 GMT  
		Size: 101.4 MB (101397614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - linux; arm variant v7

```console
$ docker pull julia@sha256:2e2023490a7c72f65b39f6d04319662ac941785fc48f4504fcb1359e854c3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118594003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9b7734464657271a9e7f99373ce6edf0f6c0782181f3bff05111d6c6bfb459b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:19:28 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Tue, 20 Aug 2019 23:19:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0f83f0d5507b023f482a6bfe7aa999e6f213f3277dc20424490f2736c55e`  
		Last Modified: Tue, 20 Aug 2019 23:21:29 GMT  
		Size: 92.1 MB (92114558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:08eadab6ba715f292d31ad7017d1637f3d930d77731c1f9ec3d889dc90d3c8cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.8 MB (114847371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5ced18f802d85fd9243333bf3bca2ef98804046b6cf30b6c543720f14ca5024`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:11 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:37:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:37:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d931fd3549c098ff0bb17c20d1b7c9cc9366afc199cc72b50b0eb17fea1560`  
		Last Modified: Wed, 21 Aug 2019 01:38:59 GMT  
		Size: 84.7 MB (84683577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - linux; 386

```console
$ docker pull julia@sha256:f982243f3cd31470f730a1222c8f07903d77eaced7be014ed7d23fa62c9c93ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129904841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46b01f279186610a868aa2ade9609e451c4b0391686c540762ee3f2ef1b82a81`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:28:52 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 04:29:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:960bf86b465636b0f5a44350b17dab28ced1a5d05ceb23b0cb541cdaf7a53aa5`  
		Last Modified: Wed, 21 Aug 2019 04:30:21 GMT  
		Size: 97.6 MB (97583941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:3781b2aedf312185d14c1d88d24a33b7f5c4de3b6f7aa2b1b3c7df42dafbe41f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5845144434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95910c2375baabb10d6d0e3bb22c62334831cc29d2d47d6a9820fd6de5699b2`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:12:39 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:12:41 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:16:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:16:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07d46c7cb8628470bcd60565ec91fc7b4c41e0c33c294c7b52e104ce78df292`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd0d1f8e8df198026db8896d695888e2cad03457f7be072cfb25e6a55fc3216`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5302fb5c2ea7c1ae7a3e16f6f02ceee0c9ffb29c9c62bef88ab6e63c4d3324f7`  
		Last Modified: Wed, 11 Sep 2019 17:35:11 GMT  
		Size: 127.1 MB (127115581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4c9338d6969c22a64e520966261d6938d1cc4be628f9fb6482c2001022b990`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:a6feb0f206dbc3cb6ec50fcf19f1e6020ef0c42f91d84ec21dd0c63c0fa07455
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2462618719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8760d4755d066346203f835bedcf087a88af187ae0b8c4c7643cf46cf5c1b314`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:16:41 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:16:42 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:19:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:19:47 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebffdf26370a630e60c97d713535f94abcfad3cd521699d48606ef62daf1ff1e`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9175e9cef6cdb4c328b3fae8c321e56910602b4ab4b292017c21b3c1f1711e5c`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a53e0bed5eb1a2baa43a8506b3da0da06e45dd5e0ec04fc05ce82d9eed5f8e`  
		Last Modified: Wed, 11 Sep 2019 17:36:15 GMT  
		Size: 122.1 MB (122067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91c2a13b048ae4d50f2498bc1bf8507b6596718236c6ee77bfa2257dacee6ea`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc-buster`

```console
$ docker pull julia@sha256:3ba847071df164df036d468fe5bf1fe5e7e3f27b4438b04e8a1644fb66a3a98c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1.3-rc-buster` - linux; amd64

```console
$ docker pull julia@sha256:02357609dc98674557a181d23b5d4cc7abac006c8bbc7fc7efa4d58b652cf397
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.9 MB (132926077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c1d0b1f1f47f955713c66069afb58736c39ee6214d5598ec7694ae2a5fcfaa`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:05 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:05:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:22 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d609c651a85ee92e13a1e66c9641f39c66bf99e4b7951657c55e224746033d6`  
		Last Modified: Wed, 21 Aug 2019 01:06:25 GMT  
		Size: 101.4 MB (101397614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:2e2023490a7c72f65b39f6d04319662ac941785fc48f4504fcb1359e854c3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.6 MB (118594003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9b7734464657271a9e7f99373ce6edf0f6c0782181f3bff05111d6c6bfb459b`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:19:28 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Tue, 20 Aug 2019 23:19:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:19:57 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:226f0f83f0d5507b023f482a6bfe7aa999e6f213f3277dc20424490f2736c55e`  
		Last Modified: Tue, 20 Aug 2019 23:21:29 GMT  
		Size: 92.1 MB (92114558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:08eadab6ba715f292d31ad7017d1637f3d930d77731c1f9ec3d889dc90d3c8cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.8 MB (114847371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5ced18f802d85fd9243333bf3bca2ef98804046b6cf30b6c543720f14ca5024`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:11 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 01:37:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:37:36 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d931fd3549c098ff0bb17c20d1b7c9cc9366afc199cc72b50b0eb17fea1560`  
		Last Modified: Wed, 21 Aug 2019 01:38:59 GMT  
		Size: 84.7 MB (84683577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1.3-rc-buster` - linux; 386

```console
$ docker pull julia@sha256:f982243f3cd31470f730a1222c8f07903d77eaced7be014ed7d23fa62c9c93ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.9 MB (129904841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46b01f279186610a868aa2ade9609e451c4b0391686c540762ee3f2ef1b82a81`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:28:52 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 21 Aug 2019 04:29:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='d56bcba7647277c7864da4fc1bb7811a2aa213e2ab8a13c211711ed4e0729e9d' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='6bb583ffe2fbe93fd50ce52436b17a19f86f58228359dfdff3f028e3aafbfc85' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='2e257d2dbf22a4351ae7337e5190fe3a6dc41faadec61552fc2a1e158004403a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='75a0f4d0179c4998a92077688392cf6dcc713dc245ff0fc4e02ca0b6d4fed603' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:13 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:960bf86b465636b0f5a44350b17dab28ced1a5d05ceb23b0cb541cdaf7a53aa5`  
		Last Modified: Wed, 21 Aug 2019 04:30:21 GMT  
		Size: 97.6 MB (97583941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc-windowsservercore-1803`

```console
$ docker pull julia@sha256:e919ee300efe41d261ac1d0d4108b81a61495ca7bf83f6ba9c65adb21479d31e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1.3-rc-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:a6feb0f206dbc3cb6ec50fcf19f1e6020ef0c42f91d84ec21dd0c63c0fa07455
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2462618719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8760d4755d066346203f835bedcf087a88af187ae0b8c4c7643cf46cf5c1b314`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:16:41 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:16:42 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:19:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:19:47 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebffdf26370a630e60c97d713535f94abcfad3cd521699d48606ef62daf1ff1e`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9175e9cef6cdb4c328b3fae8c321e56910602b4ab4b292017c21b3c1f1711e5c`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a53e0bed5eb1a2baa43a8506b3da0da06e45dd5e0ec04fc05ce82d9eed5f8e`  
		Last Modified: Wed, 11 Sep 2019 17:36:15 GMT  
		Size: 122.1 MB (122067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91c2a13b048ae4d50f2498bc1bf8507b6596718236c6ee77bfa2257dacee6ea`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-rc-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:cc020782c3712cba254aabbec2c30ad0e108bebf384141794c4e856379f069d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1.3-rc-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:3781b2aedf312185d14c1d88d24a33b7f5c4de3b6f7aa2b1b3c7df42dafbe41f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5845144434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95910c2375baabb10d6d0e3bb22c62334831cc29d2d47d6a9820fd6de5699b2`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:12:39 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:12:41 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:16:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:16:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07d46c7cb8628470bcd60565ec91fc7b4c41e0c33c294c7b52e104ce78df292`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd0d1f8e8df198026db8896d695888e2cad03457f7be072cfb25e6a55fc3216`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5302fb5c2ea7c1ae7a3e16f6f02ceee0c9ffb29c9c62bef88ab6e63c4d3324f7`  
		Last Modified: Wed, 11 Sep 2019 17:35:11 GMT  
		Size: 127.1 MB (127115581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4c9338d6969c22a64e520966261d6938d1cc4be628f9fb6482c2001022b990`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-windowsservercore-1803`

```console
$ docker pull julia@sha256:e919ee300efe41d261ac1d0d4108b81a61495ca7bf83f6ba9c65adb21479d31e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1.3-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:a6feb0f206dbc3cb6ec50fcf19f1e6020ef0c42f91d84ec21dd0c63c0fa07455
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2462618719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8760d4755d066346203f835bedcf087a88af187ae0b8c4c7643cf46cf5c1b314`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:16:41 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:16:42 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:19:44 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:19:47 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebffdf26370a630e60c97d713535f94abcfad3cd521699d48606ef62daf1ff1e`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9175e9cef6cdb4c328b3fae8c321e56910602b4ab4b292017c21b3c1f1711e5c`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a53e0bed5eb1a2baa43a8506b3da0da06e45dd5e0ec04fc05ce82d9eed5f8e`  
		Last Modified: Wed, 11 Sep 2019 17:36:15 GMT  
		Size: 122.1 MB (122067950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91c2a13b048ae4d50f2498bc1bf8507b6596718236c6ee77bfa2257dacee6ea`  
		Last Modified: Wed, 11 Sep 2019 17:35:40 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1.3-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:cc020782c3712cba254aabbec2c30ad0e108bebf384141794c4e856379f069d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1.3-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:3781b2aedf312185d14c1d88d24a33b7f5c4de3b6f7aa2b1b3c7df42dafbe41f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5845144434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95910c2375baabb10d6d0e3bb22c62334831cc29d2d47d6a9820fd6de5699b2`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:12:39 GMT
ENV JULIA_VERSION=1.3.0-rc1
# Wed, 11 Sep 2019 17:12:41 GMT
ENV JULIA_SHA256=31a7acb889f22518e6c7db2ced7720363373c48ab0f9e27a409a3213adfa0570
# Wed, 11 Sep 2019 17:16:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:16:19 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07d46c7cb8628470bcd60565ec91fc7b4c41e0c33c294c7b52e104ce78df292`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd0d1f8e8df198026db8896d695888e2cad03457f7be072cfb25e6a55fc3216`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5302fb5c2ea7c1ae7a3e16f6f02ceee0c9ffb29c9c62bef88ab6e63c4d3324f7`  
		Last Modified: Wed, 11 Sep 2019 17:35:11 GMT  
		Size: 127.1 MB (127115581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4c9338d6969c22a64e520966261d6938d1cc4be628f9fb6482c2001022b990`  
		Last Modified: Wed, 11 Sep 2019 17:34:32 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1-buster`

```console
$ docker pull julia@sha256:e89206736fce7cdcb91e42c809754bb5c4024da63b266d54cf54ce4bed36a92d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1-buster` - linux; amd64

```console
$ docker pull julia@sha256:c58dec2e0744afbc7506e6fa5eeab443bf34abc5fac7c727828d9f2557ea7c60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130624157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd965ab64e37dbc9f78036593efe3a323744153b239365c80f3469d7616e1bf3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:29 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:05:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:43 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995411d258918a0adf22803e8c2f3fbccd15a24e5571f19bc978247bdc4efc13`  
		Last Modified: Wed, 21 Aug 2019 01:06:49 GMT  
		Size: 99.1 MB (99095694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:b0dbeecb9b97fc19a986516a46acdd232a94af75d2826ec134f1acc80e101429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116775040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebabe9c71fd7f1d25a87834e63ba74a866f46af2abbf23b5068aaec45a3d4618`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:20:02 GMT
ENV JULIA_VERSION=1.2.0
# Tue, 20 Aug 2019 23:20:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:20:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf98cf4374980ad479dee63c2b7c0f91834bf1084347f8aba9a171cfd95182d`  
		Last Modified: Tue, 20 Aug 2019 23:22:03 GMT  
		Size: 90.3 MB (90295595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:7aff38c5b9e2ec029e1cdc286f2cd76b91de389c3463e64557bbf5f5b34707eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112873575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2a46ecadc75ddaec40408095d9022d9005a969af7dd9852540223afdc73d63`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:42 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:38:05 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f724bff800637a0eabbda500eeeed6055510cbdd40b4847fa7b3084ebedac72`  
		Last Modified: Wed, 21 Aug 2019 01:39:36 GMT  
		Size: 82.7 MB (82709781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-buster` - linux; 386

```console
$ docker pull julia@sha256:c95d789d3d0f02b89ffe2f2afaad6ae96de7261cdb2c25df74e806e66d159155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128203080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c73e04f69e15511689f46c1014f3db1b5734d3386abfcac134ff65f6c1c0d29`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:29:20 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 04:29:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c29ec5f6067e6fee8c4933681b07b3efbe21200c2263f769321ad95eee46a`  
		Last Modified: Wed, 21 Aug 2019 04:30:52 GMT  
		Size: 95.9 MB (95882180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1-windowsservercore-1803`

```console
$ docker pull julia@sha256:322f8a435ddcea6f6bbb8b361ab397a9eecdb8ed2625e22197aae5d7216016c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:1-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:1-windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:72afeacefb9e47f9c125f06a49e2ecb8a619d3ecc833caea7aa35bd5a89c337f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:1-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:b7424e8d439c9345d311fb258410c5f3f6b7e81b9e6504c7201fa5fcd648836a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5840132034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67444cbabc36437b3355d840b98ee93cb15179c2997bac7e77d7da8d871b78f0`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:19:58 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:19:59 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:23:24 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:23:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a923601834a259c70189761a219031a96f34ddb7eb4a1eee3c87bad81d4cc9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9bd8009bf246100a0071ba0e13e3c7b65cea6b49f69485a632c5ce17975c9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4019acbce7bfd70c9595ceed70cb8f3e7bbb1f1b58f76379947c4589ab251069`  
		Last Modified: Wed, 11 Sep 2019 17:37:18 GMT  
		Size: 122.1 MB (122103166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2828d41d2b3644932f2574c27ce64810d66ad34a8cfb9b997fb168741e09e0`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:buster`

```console
$ docker pull julia@sha256:e89206736fce7cdcb91e42c809754bb5c4024da63b266d54cf54ce4bed36a92d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:buster` - linux; amd64

```console
$ docker pull julia@sha256:c58dec2e0744afbc7506e6fa5eeab443bf34abc5fac7c727828d9f2557ea7c60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130624157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd965ab64e37dbc9f78036593efe3a323744153b239365c80f3469d7616e1bf3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:29 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:05:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:43 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995411d258918a0adf22803e8c2f3fbccd15a24e5571f19bc978247bdc4efc13`  
		Last Modified: Wed, 21 Aug 2019 01:06:49 GMT  
		Size: 99.1 MB (99095694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:b0dbeecb9b97fc19a986516a46acdd232a94af75d2826ec134f1acc80e101429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116775040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebabe9c71fd7f1d25a87834e63ba74a866f46af2abbf23b5068aaec45a3d4618`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:20:02 GMT
ENV JULIA_VERSION=1.2.0
# Tue, 20 Aug 2019 23:20:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:20:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf98cf4374980ad479dee63c2b7c0f91834bf1084347f8aba9a171cfd95182d`  
		Last Modified: Tue, 20 Aug 2019 23:22:03 GMT  
		Size: 90.3 MB (90295595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:7aff38c5b9e2ec029e1cdc286f2cd76b91de389c3463e64557bbf5f5b34707eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112873575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2a46ecadc75ddaec40408095d9022d9005a969af7dd9852540223afdc73d63`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:42 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:38:05 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f724bff800637a0eabbda500eeeed6055510cbdd40b4847fa7b3084ebedac72`  
		Last Modified: Wed, 21 Aug 2019 01:39:36 GMT  
		Size: 82.7 MB (82709781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; 386

```console
$ docker pull julia@sha256:c95d789d3d0f02b89ffe2f2afaad6ae96de7261cdb2c25df74e806e66d159155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128203080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c73e04f69e15511689f46c1014f3db1b5734d3386abfcac134ff65f6c1c0d29`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:29:20 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 04:29:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c29ec5f6067e6fee8c4933681b07b3efbe21200c2263f769321ad95eee46a`  
		Last Modified: Wed, 21 Aug 2019 04:30:52 GMT  
		Size: 95.9 MB (95882180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:latest`

```console
$ docker pull julia@sha256:a6ac3dd6caf3f23a80b31b0e4729861d053cf52a3448f38ddd93a348b413984e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	windows version 10.0.14393.3204; amd64
	-	windows version 10.0.17134.1006; amd64

### `julia:latest` - linux; amd64

```console
$ docker pull julia@sha256:c58dec2e0744afbc7506e6fa5eeab443bf34abc5fac7c727828d9f2557ea7c60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.6 MB (130624157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd965ab64e37dbc9f78036593efe3a323744153b239365c80f3469d7616e1bf3`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:36:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:36:39 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:36:39 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:05:29 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:05:43 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:05:43 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a44a0251216f5560244a08b9537bac91ea4cd47054b39c0564eb50393b7dbd`  
		Last Modified: Wed, 14 Aug 2019 03:38:51 GMT  
		Size: 4.4 MB (4434612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:995411d258918a0adf22803e8c2f3fbccd15a24e5571f19bc978247bdc4efc13`  
		Last Modified: Wed, 21 Aug 2019 01:06:49 GMT  
		Size: 99.1 MB (99095694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - linux; arm variant v7

```console
$ docker pull julia@sha256:b0dbeecb9b97fc19a986516a46acdd232a94af75d2826ec134f1acc80e101429
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.8 MB (116775040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebabe9c71fd7f1d25a87834e63ba74a866f46af2abbf23b5068aaec45a3d4618`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:22:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:22:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:22:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:22:11 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 20 Aug 2019 23:20:02 GMT
ENV JULIA_VERSION=1.2.0
# Tue, 20 Aug 2019 23:20:29 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 20 Aug 2019 23:20:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca69ef0bbd2b43707606be754b5221980e12ef716d903f9f543c841e1d01b049`  
		Last Modified: Wed, 14 Aug 2019 02:25:08 GMT  
		Size: 3.8 MB (3781523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf98cf4374980ad479dee63c2b7c0f91834bf1084347f8aba9a171cfd95182d`  
		Last Modified: Tue, 20 Aug 2019 23:22:03 GMT  
		Size: 90.3 MB (90295595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:7aff38c5b9e2ec029e1cdc286f2cd76b91de389c3463e64557bbf5f5b34707eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112873575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2a46ecadc75ddaec40408095d9022d9005a969af7dd9852540223afdc73d63`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:59:11 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 02:59:12 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 01:37:42 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 01:38:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 01:38:05 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f90cecfbd5296686b9ab5f0050a5f416bed4da10a66422925aff3843f7b29b6`  
		Last Modified: Wed, 14 Aug 2019 03:01:34 GMT  
		Size: 4.3 MB (4311402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f724bff800637a0eabbda500eeeed6055510cbdd40b4847fa7b3084ebedac72`  
		Last Modified: Wed, 21 Aug 2019 01:39:36 GMT  
		Size: 82.7 MB (82709781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - linux; 386

```console
$ docker pull julia@sha256:c95d789d3d0f02b89ffe2f2afaad6ae96de7261cdb2c25df74e806e66d159155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128203080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c73e04f69e15511689f46c1014f3db1b5734d3386abfcac134ff65f6c1c0d29`
-	Default Command: `["julia"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:18:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 14 Aug 2019 03:18:10 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 03:18:10 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 21 Aug 2019 04:29:20 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 21 Aug 2019 04:29:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='926ced5dec5d726ed0d2919e849ff084a320882fb67ab048385849f9483afc47' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='71d24159f4f08a327c0a2ba8291654121d5f672422cd89bed3966f8df74d33dc' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='7dab9aa4a320aedb7a4b68c582f9edd434f58867132cb8c6349df25111c3324a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='82f68aed874817cc8f8b49e4f9c391c7911863603528b473900ba51f9067fadd' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 21 Aug 2019 04:29:38 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:809b9687525c39fe97ce30a2ebd3e04250fa863309d079ab9f37111615a98c69`  
		Last Modified: Wed, 14 Aug 2019 03:20:11 GMT  
		Size: 4.6 MB (4574858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5c29ec5f6067e6fee8c4933681b07b3efbe21200c2263f769321ad95eee46a`  
		Last Modified: Wed, 21 Aug 2019 04:30:52 GMT  
		Size: 95.9 MB (95882180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:b7424e8d439c9345d311fb258410c5f3f6b7e81b9e6504c7201fa5fcd648836a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5840132034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67444cbabc36437b3355d840b98ee93cb15179c2997bac7e77d7da8d871b78f0`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:19:58 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:19:59 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:23:24 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:23:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a923601834a259c70189761a219031a96f34ddb7eb4a1eee3c87bad81d4cc9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9bd8009bf246100a0071ba0e13e3c7b65cea6b49f69485a632c5ce17975c9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4019acbce7bfd70c9595ceed70cb8f3e7bbb1f1b58f76379947c4589ab251069`  
		Last Modified: Wed, 11 Sep 2019 17:37:18 GMT  
		Size: 122.1 MB (122103166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2828d41d2b3644932f2574c27ce64810d66ad34a8cfb9b997fb168741e09e0`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:latest` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:windowsservercore-1803`

```console
$ docker pull julia@sha256:322f8a435ddcea6f6bbb8b361ab397a9eecdb8ed2625e22197aae5d7216016c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `julia:windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull julia@sha256:64f63fb449459883687f1f170c4013912c18c13e414a6cc6996a831db9b0a531
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2457601064 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:333bb70e8eb3acdb9eabb43d845df0a3e3f5302f16e63d59cfa42ab715e35a6e`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:23:44 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:23:45 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:26:38 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:26:41 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70540eae5caf8111f40d24a3a0cda78729c9016534533c4712035a64a8bc84`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8363316267f183703f3468653f1a1d6c7b64e198c22859dd7bb48137069510e2`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8790df0603d28d4b886a86cf72924dd866b4b833dab9be6b0250ef4426f4f2be`  
		Last Modified: Wed, 11 Sep 2019 17:38:21 GMT  
		Size: 117.1 MB (117050286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd75ca72adb648b9dcaad7452e2e72d1bd9239df78c7e208888738b6786e6c71`  
		Last Modified: Wed, 11 Sep 2019 17:37:47 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `julia:windowsservercore-ltsc2016`

```console
$ docker pull julia@sha256:72afeacefb9e47f9c125f06a49e2ecb8a619d3ecc833caea7aa35bd5a89c337f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `julia:windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull julia@sha256:b7424e8d439c9345d311fb258410c5f3f6b7e81b9e6504c7201fa5fcd648836a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5840132034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67444cbabc36437b3355d840b98ee93cb15179c2997bac7e77d7da8d871b78f0`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 17:19:58 GMT
ENV JULIA_VERSION=1.2.0
# Wed, 11 Sep 2019 17:19:59 GMT
ENV JULIA_SHA256=7b122501ccce7b66d5e9e7e93fe29c3be8479f9bbdf2b0c9daa7e5572341da7a
# Wed, 11 Sep 2019 17:23:24 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.'));         Write-Host ('Downloading {0} ...' -f $url);         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         Invoke-WebRequest -Uri $url -OutFile 'julia.exe';                 Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256);         if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) {                 Write-Host 'FAILED!';                 exit 1;         };                 Write-Host 'Installing ...';         Start-Process -Wait -NoNewWindow                 -FilePath '.\julia.exe'                 -ArgumentList @(                         '/S',                         '/D=C:\julia'                 );                 Write-Host 'Updating PATH ...';         $env:PATH = 'C:\julia\bin;' + $env:PATH;         [Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine);                 Write-Host 'Verifying install ("julia --version") ...';         julia --version;                 Write-Host 'Removing ...';         Remove-Item julia.exe -Force;                 Write-Host 'Complete.'
# Wed, 11 Sep 2019 17:23:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80a923601834a259c70189761a219031a96f34ddb7eb4a1eee3c87bad81d4cc9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9bd8009bf246100a0071ba0e13e3c7b65cea6b49f69485a632c5ce17975c9`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4019acbce7bfd70c9595ceed70cb8f3e7bbb1f1b58f76379947c4589ab251069`  
		Last Modified: Wed, 11 Sep 2019 17:37:18 GMT  
		Size: 122.1 MB (122103166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b2828d41d2b3644932f2574c27ce64810d66ad34a8cfb9b997fb168741e09e0`  
		Last Modified: Wed, 11 Sep 2019 17:36:45 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
