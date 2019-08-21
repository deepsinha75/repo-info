## `julia:buster`

```console
$ docker pull julia@sha256:434f48aab70efeab7777fac12af866570410a9d6cfbca31263a2ac15c3498074
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:buster` - linux; amd64

```console
$ docker pull julia@sha256:37d89ca2eeb7235415e406b08b05c69fbd6a5c0b058c5f56af496955a2e1b33b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **128.2 MB (128230642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b37970decb101533fa57f2a5b897c484f63c89f3e52bdf23f7391555aec2d047`
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
# Wed, 14 Aug 2019 03:36:40 GMT
ENV JULIA_VERSION=1.1.1
# Wed, 14 Aug 2019 03:37:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='f0a83a139a89a2ccf2316814e5ee1c0c809fca02cbaf4baf3c1fd8eb71594f06' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='3d9ba9c2204ea920006b3a91ecd2803cac808b29250f2120000e29fc0384099a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='3e6941326522ac4bc34c5663c2c5752417e92677ff9befc56ba264eb283f37f1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:37:03 GMT
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
	-	`sha256:4b925085e052cfc7096c029d94db25fcbccb6b2585ce7b1c80cbe38b4004503a`  
		Last Modified: Wed, 14 Aug 2019 03:39:16 GMT  
		Size: 96.7 MB (96702179 bytes)  
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
$ docker pull julia@sha256:c387646bde0086cf942749b8da1ddd08c4bbe873569cfd692fb0149467884be4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.0 MB (111047725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41579d648614318e43b8872fd034ed3bb72140b453689916db26d98d637c6a58`
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
# Wed, 14 Aug 2019 02:59:12 GMT
ENV JULIA_VERSION=1.1.1
# Wed, 14 Aug 2019 02:59:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='f0a83a139a89a2ccf2316814e5ee1c0c809fca02cbaf4baf3c1fd8eb71594f06' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='3d9ba9c2204ea920006b3a91ecd2803cac808b29250f2120000e29fc0384099a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='3e6941326522ac4bc34c5663c2c5752417e92677ff9befc56ba264eb283f37f1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 02:59:34 GMT
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
	-	`sha256:6b924338342a039119375f59dd609bde1d8aac4cb2dd90b30859ae62c0fc4c79`  
		Last Modified: Wed, 14 Aug 2019 03:01:57 GMT  
		Size: 80.9 MB (80883931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; 386

```console
$ docker pull julia@sha256:0021cee0bbad2b1d34dbfe85826da1b8793593189d9d23947122db7bded27468
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.2 MB (126163950 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98d66f9dbdbb12de21b575703f8ea07a6d4b28802bc6335ece20985f3bc6f899`
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
# Wed, 14 Aug 2019 03:18:11 GMT
ENV JULIA_VERSION=1.1.1
# Wed, 14 Aug 2019 03:18:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='f0a83a139a89a2ccf2316814e5ee1c0c809fca02cbaf4baf3c1fd8eb71594f06' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='3d9ba9c2204ea920006b3a91ecd2803cac808b29250f2120000e29fc0384099a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='3e6941326522ac4bc34c5663c2c5752417e92677ff9befc56ba264eb283f37f1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 14 Aug 2019 03:18:30 GMT
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
	-	`sha256:7c0938b96a5d04f552f86bcc8033216db81e1325da8fa08e14696c230e320369`  
		Last Modified: Wed, 14 Aug 2019 03:20:33 GMT  
		Size: 93.8 MB (93843050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
