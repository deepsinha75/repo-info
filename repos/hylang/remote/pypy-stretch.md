## `hylang:pypy-stretch`

```console
$ docker pull hylang@sha256:7973db5add60a6d3ef32adc1659f2fae972feca7ffc65116d724af18afe747c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; s390x

### `hylang:pypy-stretch` - linux; amd64

```console
$ docker pull hylang@sha256:16e52a6771134c6c898ba1a70dc4d72ca3091be533839c1562750240645755e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63174747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01667eaf6ad038ab0cabbeaa428f35115f971c0aa768fcb323308b22349ef4f6`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 20:55:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 20:56:10 GMT
ENV PYPY_VERSION=7.1.1
# Mon, 12 Aug 2019 22:36:16 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:36:54 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='8014f63b1a34b155548852c7bf73aab2d41ebddf2c8fb603dc9dd8509be93db0' ;; 		i386) pypyArch='linux32'; sha256='cb11ef4b0df569c28390b1ee93029159e1b90bfbad98df6abd629d5203b2abd9' ;; 		s390x) pypyArch='s390x'; sha256='4a91bf2d9a142b6dbf82b5301cb510535ae9a54e1645546b2e0735a7b5ed85ba' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.6-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	pip --version
# Mon, 12 Aug 2019 22:36:55 GMT
CMD ["pypy3"]
# Mon, 12 Aug 2019 23:10:46 GMT
ENV HY_VERSION=0.17.0
# Mon, 12 Aug 2019 23:10:57 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 12 Aug 2019 23:10:57 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0d4be1570eaf31d4e517c5d02f95679bc975085d6ae7329c91f15a6995d17e`  
		Last Modified: Wed, 17 Jul 2019 20:57:27 GMT  
		Size: 3.3 MB (3273581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44efd84fd236227efa98e5f1459c1e4cb2057ecaa92d82ea21e8586bd9fce21b`  
		Last Modified: Mon, 12 Aug 2019 22:39:24 GMT  
		Size: 36.9 MB (36924698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef7207e40434594a662b85d36d0549b9a839324f0ef53dbc844b680de86c9cf`  
		Last Modified: Mon, 12 Aug 2019 23:14:07 GMT  
		Size: 487.0 KB (486998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:pypy-stretch` - linux; 386

```console
$ docker pull hylang@sha256:7fc40deaea23cdbad7e4932c07bca60fa182c8b2a7c84c998faef10c0657a39f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65306129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15cc20eeffb9a4dcf764dd0878c2954a570c861e25c97041c92d34acdf435999`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:51:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 06:51:23 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 06:51:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:53:17 GMT
ENV PYPY_VERSION=7.1.1
# Wed, 14 Aug 2019 06:53:17 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 06:53:59 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='8014f63b1a34b155548852c7bf73aab2d41ebddf2c8fb603dc9dd8509be93db0' ;; 		i386) pypyArch='linux32'; sha256='cb11ef4b0df569c28390b1ee93029159e1b90bfbad98df6abd629d5203b2abd9' ;; 		s390x) pypyArch='s390x'; sha256='4a91bf2d9a142b6dbf82b5301cb510535ae9a54e1645546b2e0735a7b5ed85ba' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.6-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	pip --version
# Wed, 14 Aug 2019 06:53:59 GMT
CMD ["pypy3"]
# Wed, 14 Aug 2019 20:19:07 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 20:19:28 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Aug 2019 20:19:28 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad03210a148e858bc9c9b32e0e7059d45ebfa1d6f9bf9e80bbb9686bc24eb1ea`  
		Last Modified: Wed, 14 Aug 2019 06:54:53 GMT  
		Size: 3.3 MB (3321717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4a5a330de6c3abd4dc403f2b0668eb79defc10c542178c09643efde7799b1c8`  
		Last Modified: Wed, 14 Aug 2019 06:55:51 GMT  
		Size: 38.4 MB (38351472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34923010f18e90ca2791938ccd1a90f5d229b64c372875a1f15c7f337a089fa4`  
		Last Modified: Wed, 14 Aug 2019 20:23:54 GMT  
		Size: 487.0 KB (487027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:pypy-stretch` - linux; s390x

```console
$ docker pull hylang@sha256:7b0abc3c37c6dda28b2ad1e651f3820c653cbdb70c5d45e8136a8140a19670da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64932065 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:531bfc05e7218d7a10e8fb3d0eb7b2d735c34f5c9f07bb0e30009d2eefa834ed`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:40:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 22:40:32 GMT
ENV LANG=C.UTF-8
# Tue, 09 Jul 2019 22:40:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:42:38 GMT
ENV PYPY_VERSION=7.1.1
# Tue, 13 Aug 2019 00:42:35 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Tue, 13 Aug 2019 00:43:45 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='8014f63b1a34b155548852c7bf73aab2d41ebddf2c8fb603dc9dd8509be93db0' ;; 		i386) pypyArch='linux32'; sha256='cb11ef4b0df569c28390b1ee93029159e1b90bfbad98df6abd629d5203b2abd9' ;; 		s390x) pypyArch='s390x'; sha256='4a91bf2d9a142b6dbf82b5301cb510535ae9a54e1645546b2e0735a7b5ed85ba' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.6-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	pip --version
# Tue, 13 Aug 2019 00:43:46 GMT
CMD ["pypy3"]
# Tue, 13 Aug 2019 03:10:58 GMT
ENV HY_VERSION=0.17.0
# Tue, 13 Aug 2019 03:11:10 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 13 Aug 2019 03:11:11 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1805661201ee2c6d44f113cf9e2994ce45f150c07e29af98418e39ab262226de`  
		Last Modified: Tue, 09 Jul 2019 22:43:49 GMT  
		Size: 3.0 MB (3016412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10843080f9925b083586fb23ae3a7a619ad929d880cc03ac595c7719f8f74dec`  
		Last Modified: Tue, 13 Aug 2019 00:46:32 GMT  
		Size: 39.1 MB (39089576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:977b77af8ead1916531ebab59c4b0bcab600b77a3871612f24cc7898dcaee79b`  
		Last Modified: Tue, 13 Aug 2019 03:16:21 GMT  
		Size: 487.0 KB (487009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
