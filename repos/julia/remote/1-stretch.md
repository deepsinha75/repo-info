## `julia:1-stretch`

```console
$ docker pull julia@sha256:62dd3e54b72b91579a3a3c47abac8c3e1c4c650870e6d36b014ab55f3dddfab6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:1-stretch` - linux; amd64

```console
$ docker pull julia@sha256:3b3d8b12fd4e4651f1f4fcb2f509bedb460efd90d6ec80621599f5826c7bc5ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.0 MB (132968291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc66946c2f9a9f577616099d7940bdc7a2ece67de840b3fc220247ff698cb474`
-	Default Command: `["julia"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:29:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:29:46 GMT
ENV JULIA_PATH=/usr/local/julia
# Sat, 23 Nov 2019 01:29:47 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 01:29:47 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 27 Nov 2019 02:48:20 GMT
ENV JULIA_VERSION=1.3.0
# Wed, 27 Nov 2019 02:48:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9ec9e8076f65bef9ba1fb3c58037743c5abb3b53d845b827e44a37e7bcacffe8' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='7739a318f371250faf10befd5636008fbb84992cc90ee88b3a753b1ad408ad7c' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='8557c86cb4f65e8d8c2b1da376e759548cb35942a63820a6d20bc1448c45ec1b' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='e43339e72b2e71f8df343e6f542bf3a48cbbf7e9c135b076d5d651d9153615c9' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 27 Nov 2019 02:48:39 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eaedd87a38ec22b96ab4effc5c4424e4b77a803a72b4ddb0161f5f9a19a9b83`  
		Last Modified: Sat, 23 Nov 2019 01:33:03 GMT  
		Size: 7.6 MB (7555516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d0c10e0170e5622c7fbf906bc9d2ef71ed34623ff9e9b08370d56e59f314897`  
		Last Modified: Wed, 27 Nov 2019 02:49:49 GMT  
		Size: 102.9 MB (102888203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-stretch` - linux; arm variant v7

```console
$ docker pull julia@sha256:91af6770b199cbbc68cca5694d05921abd7f1a188120c91f992911899d407343
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.2 MB (119163171 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f503dd2a573a76cc88b828e38ad9b5ea48795272dbab3aecad6fc56479de45f`
-	Default Command: `["julia"]`

```dockerfile
# Fri, 22 Nov 2019 13:28:28 GMT
ADD file:9fcbe16260f606fbea9a4811e693312434fbc4b300e974d33dcac84808f2323c in / 
# Fri, 22 Nov 2019 13:28:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:54:12 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:54:13 GMT
ENV JULIA_PATH=/usr/local/julia
# Fri, 22 Nov 2019 23:54:14 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 23:54:15 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 27 Nov 2019 02:23:31 GMT
ENV JULIA_VERSION=1.3.0
# Wed, 27 Nov 2019 02:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9ec9e8076f65bef9ba1fb3c58037743c5abb3b53d845b827e44a37e7bcacffe8' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='7739a318f371250faf10befd5636008fbb84992cc90ee88b3a753b1ad408ad7c' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='8557c86cb4f65e8d8c2b1da376e759548cb35942a63820a6d20bc1448c45ec1b' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='e43339e72b2e71f8df343e6f542bf3a48cbbf7e9c135b076d5d651d9153615c9' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 27 Nov 2019 02:24:12 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:d721220e5446968b6d6c8c3cd477d7deaadfd7f3ea7070342828f151408cbc93`  
		Last Modified: Fri, 22 Nov 2019 13:36:57 GMT  
		Size: 19.3 MB (19311578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d18c33863683af64036006c88f0c10de16277a86e0b64377395dc562229459db`  
		Last Modified: Fri, 22 Nov 2019 23:59:23 GMT  
		Size: 6.3 MB (6292069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38492a6a3562f22c872fe1d132133268e0865c7e7c40a82bcd3717085388de4`  
		Last Modified: Wed, 27 Nov 2019 02:26:00 GMT  
		Size: 93.6 MB (93559524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-stretch` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:941a65e5fcae3f19414eb77024f9c5b0f56a7ab7095949dc26f0efac8ffc7063
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.9 MB (112909753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c42f11c3a72c2a3c1a087684e203dea7ede550f456d7cb8bcbeb3758b1bd5ab`
-	Default Command: `["julia"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:50 GMT
ADD file:8e4d0a1e6805c641fc9d18ebad82e4b01d85c6cb9f87d1ef47d75d150212a392 in / 
# Fri, 22 Nov 2019 13:45:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 21:25:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:25:46 GMT
ENV JULIA_PATH=/usr/local/julia
# Fri, 22 Nov 2019 21:25:47 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 21:25:48 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 27 Nov 2019 02:15:52 GMT
ENV JULIA_VERSION=1.3.0
# Wed, 27 Nov 2019 02:16:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9ec9e8076f65bef9ba1fb3c58037743c5abb3b53d845b827e44a37e7bcacffe8' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='7739a318f371250faf10befd5636008fbb84992cc90ee88b3a753b1ad408ad7c' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='8557c86cb4f65e8d8c2b1da376e759548cb35942a63820a6d20bc1448c45ec1b' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='e43339e72b2e71f8df343e6f542bf3a48cbbf7e9c135b076d5d651d9153615c9' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 27 Nov 2019 02:16:31 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:98a64bf4db7d2219b4fdd8182188d9422810dee890e997095bfb564a0482eed6`  
		Last Modified: Fri, 22 Nov 2019 13:52:17 GMT  
		Size: 20.4 MB (20385759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d607c5cf53fc2fd360b3b9db3ec4f913a3464c9638a99792a4773eb8747897f`  
		Last Modified: Fri, 22 Nov 2019 21:30:36 GMT  
		Size: 6.5 MB (6526773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd5421be62477a6f10881a9300a993af4a45a56462518f608090af6fab3a82e0`  
		Last Modified: Wed, 27 Nov 2019 02:18:13 GMT  
		Size: 86.0 MB (85997221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:1-stretch` - linux; 386

```console
$ docker pull julia@sha256:dbb14be9b1d9fff64e0168a478d5cb78db80886aff5f2d06816bed18456fcb59
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.7 MB (129699923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c385dbc091479a349913c9dc921da40d38b67b57afc097489117c574ff9bdd5`
-	Default Command: `["julia"]`

```dockerfile
# Fri, 22 Nov 2019 16:54:44 GMT
ADD file:19d04f738434c76e2dbd14b48de2f0f03afa883b15f638c6ecbbf382df03567c in / 
# Fri, 22 Nov 2019 16:54:44 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 07:05:28 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 07:05:28 GMT
ENV JULIA_PATH=/usr/local/julia
# Sat, 23 Nov 2019 07:05:28 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 07:05:28 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Wed, 27 Nov 2019 01:55:51 GMT
ENV JULIA_VERSION=1.3.0
# Wed, 27 Nov 2019 01:56:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='9ec9e8076f65bef9ba1fb3c58037743c5abb3b53d845b827e44a37e7bcacffe8' ;; 		armhf) tarArch='armv7l'; dirArch='armv7l'; sha256='7739a318f371250faf10befd5636008fbb84992cc90ee88b3a753b1ad408ad7c' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='8557c86cb4f65e8d8c2b1da376e759548cb35942a63820a6d20bc1448c45ec1b' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='e43339e72b2e71f8df343e6f542bf3a48cbbf7e9c135b076d5d651d9153615c9' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Wed, 27 Nov 2019 01:56:15 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:f26c9a85c76e393c9f2313b30e82d09f933d2dd4883620de242c7d21f8812e91`  
		Last Modified: Fri, 22 Nov 2019 17:03:03 GMT  
		Size: 23.2 MB (23152070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3add3465288c564759514e6470533c98709e4eb220ecc997d63cf40d0b38f05f`  
		Last Modified: Sat, 23 Nov 2019 07:08:45 GMT  
		Size: 7.6 MB (7582351 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10d4a74ea93b5c5847256f5589a9666625162ffe17bfef1187878cfb978a299`  
		Last Modified: Wed, 27 Nov 2019 01:57:49 GMT  
		Size: 99.0 MB (98965502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
