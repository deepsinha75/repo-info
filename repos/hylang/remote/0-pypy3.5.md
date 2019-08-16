## `hylang:0-pypy3.5`

```console
$ docker pull hylang@sha256:f9045783c77d3668ae95e6ae4fa9a9cc6b63802a7a34c2b8a70a80f8c9e4169f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `hylang:0-pypy3.5` - linux; amd64

```console
$ docker pull hylang@sha256:5b07bbec567b5d0167090e895a377c569503a51138424bc9e0d10bb9a2de4f0b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63171095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf8ac4722f47deac45a370d6b06631585fe1e50efb2078046baad21233991bdb`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 12:30:24 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 12:30:24 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:05:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:05:19 GMT
ENV PYPY_VERSION=7.0.0
# Wed, 14 Aug 2019 14:05:19 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 14:06:22 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='729e3c54325969c98bd3658c6342b9f5987b96bad1d6def04250a08401b54c4b' ;; 		i386) pypyArch='linux32'; sha256='b8db8fbca9621de8ea8cd7184b322f2dddb2f385e8e5a63dfb75bb3fea4b2e3f' ;; 		ppc64el) pypyArch='ppc64le'; sha256='2912884da05abc2cdf71dd337c3f280095351312c1a1732a52b6878174a0fd02' ;; 		s390x) pypyArch='s390x'; sha256='d588b045cc0d3a75c31fce54c1d181b1206ad9a5dd272fe79160a6268401605f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.5-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	pip --version
# Wed, 14 Aug 2019 14:06:22 GMT
CMD ["pypy3"]
# Thu, 15 Aug 2019 06:54:46 GMT
ENV HY_VERSION=0.17.0
# Thu, 15 Aug 2019 06:54:57 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 15 Aug 2019 06:54:58 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2785a2acd13bd726a7abe85d94102dc06ac210266eec09b30225bc13ffbc296`  
		Last Modified: Wed, 14 Aug 2019 14:09:21 GMT  
		Size: 3.3 MB (3273733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fce6e8d4871ff6e4e273b20570a3926ccde252f6e9bf3b0556c2cd3424c7bf8`  
		Last Modified: Wed, 14 Aug 2019 14:09:30 GMT  
		Size: 36.9 MB (36881375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa3df93c00b12958ba393a476b66ce4fd3c51fb102976d2725965c8f9df225c2`  
		Last Modified: Thu, 15 Aug 2019 06:57:06 GMT  
		Size: 498.6 KB (498556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-pypy3.5` - linux; 386

```console
$ docker pull hylang@sha256:602b115b92b41442d5169bfba40a8f1133a3232c151b2df8d81fbb9eebfea3bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64878497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92c31d97cbf701d7a2b00870b907df5fb569ea23361e572691ecb786f27a2193`
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
# Wed, 14 Aug 2019 06:51:33 GMT
ENV PYPY_VERSION=7.0.0
# Thu, 15 Aug 2019 23:01:19 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='729e3c54325969c98bd3658c6342b9f5987b96bad1d6def04250a08401b54c4b' ;; 		i386) pypyArch='linux32'; sha256='b8db8fbca9621de8ea8cd7184b322f2dddb2f385e8e5a63dfb75bb3fea4b2e3f' ;; 		ppc64el) pypyArch='ppc64le'; sha256='2912884da05abc2cdf71dd337c3f280095351312c1a1732a52b6878174a0fd02' ;; 		s390x) pypyArch='s390x'; sha256='d588b045cc0d3a75c31fce54c1d181b1206ad9a5dd272fe79160a6268401605f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.5-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Thu, 15 Aug 2019 23:01:19 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Thu, 15 Aug 2019 23:01:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Thu, 15 Aug 2019 23:01:20 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Thu, 15 Aug 2019 23:01:37 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 15 Aug 2019 23:01:37 GMT
CMD ["pypy3"]
# Thu, 15 Aug 2019 23:21:39 GMT
ENV HY_VERSION=0.17.0
# Thu, 15 Aug 2019 23:21:54 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 15 Aug 2019 23:21:54 GMT
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
	-	`sha256:253710668ee2b5a454423f77c49eb96d7ce9d5bfc481ce113bc6db72b0e3cfc1`  
		Last Modified: Thu, 15 Aug 2019 23:04:07 GMT  
		Size: 33.3 MB (33293107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:847080e308a66a24a0ccfb50d1e50d0005e0a903a15f6a917c7ccc665589c7d2`  
		Last Modified: Thu, 15 Aug 2019 23:03:57 GMT  
		Size: 2.1 MB (2133911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ab88842e6c7f03e371a2b9637d3e29b7da9bec08eb8baf0b4ff14a56de8291f`  
		Last Modified: Thu, 15 Aug 2019 23:23:52 GMT  
		Size: 3.0 MB (2983849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-pypy3.5` - linux; ppc64le

```console
$ docker pull hylang@sha256:95cbc2e6aaab19c04039f4747dc89f01d3a0017018eba1b1b0c4e31b32f519ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.0 MB (61022380 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8077d36e192682f405f913ed62de1a96c5cfb8409376c3cf177a3a01034600f4`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 13:17:19 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 13:17:22 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 13:17:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 13:17:49 GMT
ENV PYPY_VERSION=7.0.0
# Wed, 14 Aug 2019 13:17:50 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 13:19:37 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='729e3c54325969c98bd3658c6342b9f5987b96bad1d6def04250a08401b54c4b' ;; 		i386) pypyArch='linux32'; sha256='b8db8fbca9621de8ea8cd7184b322f2dddb2f385e8e5a63dfb75bb3fea4b2e3f' ;; 		ppc64el) pypyArch='ppc64le'; sha256='2912884da05abc2cdf71dd337c3f280095351312c1a1732a52b6878174a0fd02' ;; 		s390x) pypyArch='s390x'; sha256='d588b045cc0d3a75c31fce54c1d181b1206ad9a5dd272fe79160a6268401605f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.5-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	pip --version
# Wed, 14 Aug 2019 13:19:41 GMT
CMD ["pypy3"]
# Thu, 15 Aug 2019 01:38:49 GMT
ENV HY_VERSION=0.17.0
# Thu, 15 Aug 2019 01:39:13 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 15 Aug 2019 01:39:15 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80269b70708339450cba3a16f81857b500d67b4cd23f72d70b81767b0eb927f1`  
		Last Modified: Wed, 14 Aug 2019 13:21:33 GMT  
		Size: 2.9 MB (2935855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d42ad65459f082bd6852206bdd02b73578e2a4601bcff10fd1465764267fa850`  
		Last Modified: Wed, 14 Aug 2019 13:21:42 GMT  
		Size: 34.8 MB (34797701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00102d12744c007be482bbe247d2a1250196c674240efa29f4b1097e05148962`  
		Last Modified: Thu, 15 Aug 2019 01:44:20 GMT  
		Size: 499.1 KB (499119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-pypy3.5` - linux; s390x

```console
$ docker pull hylang@sha256:8dbff0936f0232a600bdd2a3a9eca3ddfee6ee4fde0da39aa1966bf786ac8732
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64948158 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:649760354768b9223e5cd66f7f51178aa2bc765db1962146a70eb5a8dec34c2d`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 12:36:58 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 12:36:58 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:27:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:27:06 GMT
ENV PYPY_VERSION=7.0.0
# Wed, 14 Aug 2019 14:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 14:28:12 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='729e3c54325969c98bd3658c6342b9f5987b96bad1d6def04250a08401b54c4b' ;; 		i386) pypyArch='linux32'; sha256='b8db8fbca9621de8ea8cd7184b322f2dddb2f385e8e5a63dfb75bb3fea4b2e3f' ;; 		ppc64el) pypyArch='ppc64le'; sha256='2912884da05abc2cdf71dd337c3f280095351312c1a1732a52b6878174a0fd02' ;; 		s390x) pypyArch='s390x'; sha256='d588b045cc0d3a75c31fce54c1d181b1206ad9a5dd272fe79160a6268401605f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy3.5-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy3 --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy3 _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 	pip --version
# Wed, 14 Aug 2019 14:28:12 GMT
CMD ["pypy3"]
# Wed, 14 Aug 2019 23:28:52 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 23:29:03 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Aug 2019 23:29:04 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:561b229d7b2884a11b37dbbbd588bc6e03f7f1eaa50764daaf76492169333143`  
		Last Modified: Wed, 14 Aug 2019 14:32:22 GMT  
		Size: 3.0 MB (3016426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e6ebbc1371bbd370bb5af4b9ddb84dba293d7ed23e21cb980987bf1c128f9f0`  
		Last Modified: Wed, 14 Aug 2019 14:32:33 GMT  
		Size: 39.1 MB (39065095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8537a749e0dae208d6f7d09c2ea2e6820d42e85c12049c557d54cf8464d6b112`  
		Last Modified: Wed, 14 Aug 2019 23:32:34 GMT  
		Size: 498.6 KB (498550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
