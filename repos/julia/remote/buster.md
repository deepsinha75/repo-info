## `julia:buster`

```console
$ docker pull julia@sha256:f58fa348609fd9cf10359792b1241365bc14390490c598c557b8e23108b31a34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:buster` - linux; amd64

```console
$ docker pull julia@sha256:855bfbdbbd5cc5f3cbaf8ff9fed2164bb0dc21e0035103fa188cc854320b3fb2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.4 MB (134425125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74ff4467bc504928bc38c4e9e0e1de1c3155e963b2e4740d343626ee4ac083ce`
-	Default Command: `["julia"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:09 GMT
ADD file:bc8179c87c8dbb3d962bed1801f99e7c860ff03797cde6ad19b107d43b973ada in / 
# Fri, 22 Nov 2019 14:55:10 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:29:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:29:06 GMT
ENV JULIA_PATH=/usr/local/julia
# Sat, 23 Nov 2019 01:29:06 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 01:29:06 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 27 Nov 2019 02:47:56 GMT
ENV JULIA_VERSION=1.3.0
# Wed, 27 Nov 2019 02:48:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9ec9e8076f65bef9ba1fb3c58037743c5abb3b53d845b827e44a37e7bcacffe8' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='7739a318f371250faf10befd5636008fbb84992cc90ee88b3a753b1ad408ad7c' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='8557c86cb4f65e8d8c2b1da376e759548cb35942a63820a6d20bc1448c45ec1b' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='e43339e72b2e71f8df343e6f542bf3a48cbbf7e9c135b076d5d651d9153615c9' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 27 Nov 2019 02:48:15 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:000eee12ec04cc914bf96e8f5dee7767510c2aca3816af6078bd9fbe3150920c`  
		Last Modified: Fri, 22 Nov 2019 15:02:49 GMT  
		Size: 27.1 MB (27092654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7eaf7370ec9cf6dd32e21f979f25a7484f0bc1af5e22af8d4063f783bbd1e7be`  
		Last Modified: Sat, 23 Nov 2019 01:32:27 GMT  
		Size: 4.4 MB (4436540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d01f17cc027422f21aec33ea176681d1efdab3bb4ef423122498c2717f5229`  
		Last Modified: Wed, 27 Nov 2019 02:49:24 GMT  
		Size: 102.9 MB (102895931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; arm variant v7

```console
$ docker pull julia@sha256:58c396546e8f7d0005cbee44eae1314c21d8f9d56626eb8d2440a86d4bc41044
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.0 MB (120037403 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16eabdac133e6048c7b1d30677cd49a95c4bbb583dd1d8c30d9b5549a421847e`
-	Default Command: `["julia"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:53:04 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:53:05 GMT
ENV JULIA_PATH=/usr/local/julia
# Fri, 22 Nov 2019 23:53:05 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 23:53:06 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 27 Nov 2019 02:22:27 GMT
ENV JULIA_VERSION=1.3.0
# Wed, 27 Nov 2019 02:23:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9ec9e8076f65bef9ba1fb3c58037743c5abb3b53d845b827e44a37e7bcacffe8' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='7739a318f371250faf10befd5636008fbb84992cc90ee88b3a753b1ad408ad7c' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='8557c86cb4f65e8d8c2b1da376e759548cb35942a63820a6d20bc1448c45ec1b' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='e43339e72b2e71f8df343e6f542bf3a48cbbf7e9c135b076d5d651d9153615c9' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 27 Nov 2019 02:23:23 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75f6f78638d63b84e65a5f75357e3cdcff753023b3685213651477ca68a5a892`  
		Last Modified: Fri, 22 Nov 2019 23:58:38 GMT  
		Size: 3.8 MB (3783603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150e3a89eccb7cf1cae73035f9715d06ddb4c2318064947cec1095e34d2a919f`  
		Last Modified: Wed, 27 Nov 2019 02:25:18 GMT  
		Size: 93.6 MB (93554747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:55d301874a87f3a4e3b91e8ac915a7faa66785af5d806387a2138f633c032052
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.2 MB (116157611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ae46a568bc821bd44bbd953136fb4f48db84130146ed5dee611a910a25bd8c2`
-	Default Command: `["julia"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:59 GMT
ADD file:69e0891ef62c74ec5e9bae38f8d2770ab2f0d7ea0d3cf1dc85875763be0b10b7 in / 
# Fri, 22 Nov 2019 13:42:02 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 21:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:24:32 GMT
ENV JULIA_PATH=/usr/local/julia
# Fri, 22 Nov 2019 21:24:33 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 21:24:35 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 27 Nov 2019 02:14:47 GMT
ENV JULIA_VERSION=1.3.0
# Wed, 27 Nov 2019 02:15:32 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9ec9e8076f65bef9ba1fb3c58037743c5abb3b53d845b827e44a37e7bcacffe8' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='7739a318f371250faf10befd5636008fbb84992cc90ee88b3a753b1ad408ad7c' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='8557c86cb4f65e8d8c2b1da376e759548cb35942a63820a6d20bc1448c45ec1b' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='e43339e72b2e71f8df343e6f542bf3a48cbbf7e9c135b076d5d651d9153615c9' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 27 Nov 2019 02:15:37 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:a4f3dd4087f9309af4187e5dda90741441f057da59c2270598e16aa8019b0ca2`  
		Last Modified: Fri, 22 Nov 2019 13:49:50 GMT  
		Size: 25.9 MB (25850802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cfbe62516314248297d1613ea61c38305f5e6a36196a17280158d9738d2883`  
		Last Modified: Fri, 22 Nov 2019 21:30:07 GMT  
		Size: 4.3 MB (4315456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6045010ca5f3dcd227e5c1abfe431dede8fda3193218869802c57c82513a3a54`  
		Last Modified: Wed, 27 Nov 2019 02:17:36 GMT  
		Size: 86.0 MB (85991353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; 386

```console
$ docker pull julia@sha256:bbd19a90620c29fecab83cbd6643bbfbed5d5faafa50905bd436ac5994c2ec5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.3 MB (131293685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d434f2968499dd9f4ffde133fce692acd78e9704fa041349f35d13a5a1c5139d`
-	Default Command: `["julia"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:19 GMT
ADD file:68f0911eb53ffc655e6a641b4acfb0670c2fd84c7dc34b0128735f0478532a6b in / 
# Fri, 22 Nov 2019 16:50:19 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:04:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 07:04:28 GMT
ENV JULIA_PATH=/usr/local/julia
# Sat, 23 Nov 2019 07:04:28 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 07:04:29 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 27 Nov 2019 01:55:23 GMT
ENV JULIA_VERSION=1.3.0
# Wed, 27 Nov 2019 01:55:45 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9ec9e8076f65bef9ba1fb3c58037743c5abb3b53d845b827e44a37e7bcacffe8' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='7739a318f371250faf10befd5636008fbb84992cc90ee88b3a753b1ad408ad7c' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='8557c86cb4f65e8d8c2b1da376e759548cb35942a63820a6d20bc1448c45ec1b' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='e43339e72b2e71f8df343e6f542bf3a48cbbf7e9c135b076d5d651d9153615c9' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 27 Nov 2019 01:55:46 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:ce9b44038a207698571bb0cc0b950ee2a3608cb09b2b20712b353a54ae619111`  
		Last Modified: Fri, 22 Nov 2019 16:58:27 GMT  
		Size: 27.7 MB (27746760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56d44d8c03d6f82d00a5e5b2dc75e39b34f145e796595d0f3a2a304ac7c53a53`  
		Last Modified: Sat, 23 Nov 2019 07:08:11 GMT  
		Size: 4.6 MB (4586238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af1cce47ac70f88ccd84583d12913fad10934ed8afdd006d22005aef3a47a297`  
		Last Modified: Wed, 27 Nov 2019 01:57:04 GMT  
		Size: 99.0 MB (98960687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
