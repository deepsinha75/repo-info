## `hylang:0-pypy3.6-stretch`

```console
$ docker pull hylang@sha256:dc0951a2781936987c1027a8416dae0f6d1af482b513e565723c2f9fed503dce
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; s390x

### `hylang:0-pypy3.6-stretch` - linux; amd64

```console
$ docker pull hylang@sha256:8653161c8a37f2859ae3eb4942134de5cc0231bf8b01f33f98f8ee82d9e7c90a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.9 MB (62871523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62a15e5337607bff885757430d0e938fa13b90c08b3780c55fdd2d93d4b0310a`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 13:32:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:34:10 GMT
ENV PYPY_VERSION=7.1.1
# Thu, 12 Sep 2019 13:34:40 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='8014f63b1a34b155548852c7bf73aab2d41ebddf2c8fb603dc9dd8509be93db0' ;; 		i386) pypyArch='linux32'; sha256='cb11ef4b0df569c28390b1ee93029159e1b90bfbad98df6abd629d5203b2abd9' ;; 		s390x) pypyArch='s390x'; sha256='4a91bf2d9a142b6dbf82b5301cb510535ae9a54e1645546b2e0735a7b5ed85ba' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.6-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Thu, 12 Sep 2019 13:34:40 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 13:34:40 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 13:34:40 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 13:35:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 13:35:00 GMT
CMD ["pypy3"]
# Fri, 13 Sep 2019 04:43:22 GMT
ENV HY_VERSION=0.17.0
# Fri, 13 Sep 2019 04:43:35 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 13 Sep 2019 04:43:36 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f61f70a954fcd7679118440916b9140483ac470e6e15feff299278b87d9618d8`  
		Last Modified: Thu, 12 Sep 2019 13:37:05 GMT  
		Size: 3.3 MB (3273625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14516e356be7eb6e5889b199ad41d180d6168781d017c6c72a3c5e3b1208db9b`  
		Last Modified: Thu, 12 Sep 2019 13:37:56 GMT  
		Size: 32.0 MB (31967933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3183b4e5d14c3dc759a962d24a118460c195acff93f4a143b153e28079185eb`  
		Last Modified: Thu, 12 Sep 2019 13:37:47 GMT  
		Size: 2.1 MB (2134171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f2224cbc7a5bb40e5d5a8f063a5c6794e4fb6c2cda537a22423e345b0189a65`  
		Last Modified: Fri, 13 Sep 2019 04:45:49 GMT  
		Size: 3.0 MB (2985140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-pypy3.6-stretch` - linux; 386

```console
$ docker pull hylang@sha256:a1a6c349e07cbaafa169e4ee0a2e32fa883273a5c2d623e37a83ac46cc7f687a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64978239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0ebff0fba3bd8b2437606adb658de4084c55c16a808c425ddcd2eddd6c94519`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 13:58:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:59:44 GMT
ENV PYPY_VERSION=7.1.1
# Thu, 12 Sep 2019 14:00:17 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='8014f63b1a34b155548852c7bf73aab2d41ebddf2c8fb603dc9dd8509be93db0' ;; 		i386) pypyArch='linux32'; sha256='cb11ef4b0df569c28390b1ee93029159e1b90bfbad98df6abd629d5203b2abd9' ;; 		s390x) pypyArch='s390x'; sha256='4a91bf2d9a142b6dbf82b5301cb510535ae9a54e1645546b2e0735a7b5ed85ba' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.6-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Thu, 12 Sep 2019 14:00:18 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 14:00:18 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 14:00:18 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 14:00:41 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 14:00:41 GMT
CMD ["pypy3"]
# Thu, 12 Sep 2019 18:32:27 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 18:32:42 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 18:32:42 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08833067c6c7ece3cf735d9bebcd100bcb537ed6d868f4feef7f5409d4618cff`  
		Last Modified: Thu, 12 Sep 2019 14:01:59 GMT  
		Size: 3.3 MB (3321761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff19d3100c9c01a2c321b910d3684dfb72bf9472e190119ba395894975119ef`  
		Last Modified: Thu, 12 Sep 2019 14:03:11 GMT  
		Size: 33.4 MB (33398058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8ace92b4bed300cf8d225f375abb313b729560a62b67d3374971b6a9a31e54b`  
		Last Modified: Thu, 12 Sep 2019 14:02:59 GMT  
		Size: 2.1 MB (2134020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1c1f1752f01723664bd1787ef8846524b763004198f913420f1011f701cd3a`  
		Last Modified: Thu, 12 Sep 2019 18:35:51 GMT  
		Size: 3.0 MB (2985120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-pypy3.6-stretch` - linux; s390x

```console
$ docker pull hylang@sha256:90e0ac6b337b13be2b4bf776d61e077074872634749abd51624643a1c1edc7af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.6 MB (64633710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2a565779f8edc563bf8b182f8aacb5bdc18e3d83a3c4d698ea96cbb14f29bcb`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:47:54 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 00:47:55 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 00:48:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:49:26 GMT
ENV PYPY_VERSION=7.1.1
# Thu, 12 Sep 2019 00:49:54 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='8014f63b1a34b155548852c7bf73aab2d41ebddf2c8fb603dc9dd8509be93db0' ;; 		i386) pypyArch='linux32'; sha256='cb11ef4b0df569c28390b1ee93029159e1b90bfbad98df6abd629d5203b2abd9' ;; 		s390x) pypyArch='s390x'; sha256='4a91bf2d9a142b6dbf82b5301cb510535ae9a54e1645546b2e0735a7b5ed85ba' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.6-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Thu, 12 Sep 2019 00:49:54 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 00:49:55 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 00:49:55 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 00:50:09 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 00:50:10 GMT
CMD ["pypy3"]
# Thu, 12 Sep 2019 12:15:11 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 12:15:21 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 12:15:22 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b30934dea02879a491bf2bd219c93ba21b53d77d013ddb2e792277e87ce808`  
		Last Modified: Thu, 12 Sep 2019 00:51:34 GMT  
		Size: 3.0 MB (3016223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15beb2009ad58401fe78e9fd001883030437eb68002807dc473e2bf3441267e0`  
		Last Modified: Thu, 12 Sep 2019 00:52:30 GMT  
		Size: 34.1 MB (34136634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:189a71a231e35de8e5b83711bed5f32361818ef274809c3d53f53eae15531ff8`  
		Last Modified: Thu, 12 Sep 2019 00:52:21 GMT  
		Size: 2.1 MB (2133550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a82832103e71dc2e9ff01450fd1c59dbf47e958b01a021d7c45785cf428fe945`  
		Last Modified: Thu, 12 Sep 2019 12:17:34 GMT  
		Size: 3.0 MB (2985198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
