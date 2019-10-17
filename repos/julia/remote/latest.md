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
