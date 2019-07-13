## `julia:1-stretch`

```console
$ docker pull julia@sha256:7607a177a65ace8ef6b712e9c53155d71928d2618f63a028a329db547b58652b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1-stretch` - linux; amd64

```console
$ docker pull julia@sha256:1f973ed08142ae867aa3b1a541e691398a0a069328022b413bb67ba16e79f2ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.5 MB (151545700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18e1158c5b0a635bc31069c6cd3b1dbe86d9ab7e4ae5daea3119694036eeb864`
-	Default Command: `["julia"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 04:02:56 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 04:02:56 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 10 Jul 2019 04:02:57 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 04:02:57 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 10 Jul 2019 04:02:57 GMT
ENV JULIA_VERSION=1.1.1
# Wed, 10 Jul 2019 04:03:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='f0a83a139a89a2ccf2316814e5ee1c0c809fca02cbaf4baf3c1fd8eb71594f06' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='3d9ba9c2204ea920006b3a91ecd2803cac808b29250f2120000e29fc0384099a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='3e6941326522ac4bc34c5663c2c5752417e92677ff9befc56ba264eb283f37f1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 10 Jul 2019 04:03:16 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1b1d36ea7475f37d76b0e865b714bdad22bedc111de4851ce435d06666f937`  
		Last Modified: Wed, 10 Jul 2019 04:03:59 GMT  
		Size: 9.5 MB (9504064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ceea7c090f0cb2473411e1f526f5c4980c89ef946bc0f62eb1b75522cbef6f0`  
		Last Modified: Wed, 10 Jul 2019 04:04:22 GMT  
		Size: 96.7 MB (96704126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:ee912f4e42afe6ee86bd7a275fc49a80bad6f7ef70ea4fcd254b4e2ad0adce48
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.5 MB (132505220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9d18cb78cdc49e33f4bdcf72a127ce0ec56426af512e1926c4ecfe3ed634f38`
-	Default Command: `["julia"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:55:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:55:58 GMT
ENV JULIA_PATH=/usr/local/julia
# Tue, 09 Jul 2019 22:55:59 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 22:55:59 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 09 Jul 2019 22:56:00 GMT
ENV JULIA_VERSION=1.1.1
# Tue, 09 Jul 2019 22:56:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='f0a83a139a89a2ccf2316814e5ee1c0c809fca02cbaf4baf3c1fd8eb71594f06' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='3d9ba9c2204ea920006b3a91ecd2803cac808b29250f2120000e29fc0384099a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='3e6941326522ac4bc34c5663c2c5752417e92677ff9befc56ba264eb283f37f1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 09 Jul 2019 22:56:26 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2cdcab95b9bbab1cda780bbe5cbd0e333683efaf7e6b6dbd4f7e11dd695744`  
		Last Modified: Tue, 09 Jul 2019 22:57:20 GMT  
		Size: 8.5 MB (8468410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0812c574c17a00fdd2d2b754bed493cebf89d1c46fb69d534534355af212fd3b`  
		Last Modified: Tue, 09 Jul 2019 22:57:46 GMT  
		Size: 80.9 MB (80894040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-stretch` - linux; 386

```console
$ docker pull julia@sha256:a51eedcdd09c60f8987009c9e1ce451389f17df485d962cf2a33f3188f68bbee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.4 MB (149422417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09c75bbe83b548b8e20aa5501982eb80fc39abecc26678b2943408a6f2dcce28`
-	Default Command: `["julia"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:33:51 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 07:33:51 GMT
ENV JULIA_PATH=/usr/local/julia
# Wed, 10 Jul 2019 07:33:51 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 07:33:51 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 10 Jul 2019 07:33:52 GMT
ENV JULIA_VERSION=1.1.1
# Wed, 10 Jul 2019 07:34:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='f0a83a139a89a2ccf2316814e5ee1c0c809fca02cbaf4baf3c1fd8eb71594f06' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='3d9ba9c2204ea920006b3a91ecd2803cac808b29250f2120000e29fc0384099a' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='3e6941326522ac4bc34c5663c2c5752417e92677ff9befc56ba264eb283f37f1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 10 Jul 2019 07:34:18 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f95bf6fc366b8ca63bf71f02caab149665caa037274125c063829a91e3fdfc10`  
		Last Modified: Wed, 10 Jul 2019 07:35:06 GMT  
		Size: 9.5 MB (9511416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b933aa7a34ea7ebdb0e605fe19230f95c3a7cffa937bbed4cb1ec676e54e6e`  
		Last Modified: Wed, 10 Jul 2019 07:35:38 GMT  
		Size: 93.8 MB (93848612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
