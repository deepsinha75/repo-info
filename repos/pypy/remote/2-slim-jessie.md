## `pypy:2-slim-jessie`

```console
$ docker pull pypy@sha256:4d7054ddbf599595d7ec009177c62e59cff1b7a4ab810ba9347b8cb117630094
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `pypy:2-slim-jessie` - linux; amd64

```console
$ docker pull pypy@sha256:46b4674dfb820ebe42cae765f394c597a904c6dac7fc5336726dd9b922d88603
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.5 MB (66492169 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec8fce63ce4afa9fce33ea6776b1d3c5bb2a43b2b2f874c3f37b7db09fda9bc1`
-	Default Command: `["pypy"]`

```dockerfile
# Fri, 22 Nov 2019 14:56:04 GMT
ADD file:41e78f98c436ed4f05c337e67e10439bb860bbea86c78368cc0e80100026cf40 in / 
# Fri, 22 Nov 2019 14:56:04 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:59:21 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:59:21 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:01:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:01:15 GMT
ENV PYPY_VERSION=7.2.0
# Sat, 23 Nov 2019 01:05:37 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='05acf28e6a243026ecad933b9361d8f74b41f00818071b76b38c4694cc4c9599' ;; 		arm64) pypyArch='aarch64'; sha256='57b0be053c6a5f069e23b843f38863cf7920f5eef7bc89f2e086e5c3a28a2ba9' ;; 		i386) pypyArch='linux32'; sha256='76d666e5aee54b519d6ec1af4ef0cbdc85f7f9276dd554e97deb026adfd0c936' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Sat, 23 Nov 2019 01:05:38 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 01:05:38 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 01:05:38 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 01:08:06 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 01:08:06 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:02d147d362835efa14b8a83e3b4a7dd20dd53dd0ba1619316a691acb9e614c13`  
		Last Modified: Fri, 22 Nov 2019 15:03:20 GMT  
		Size: 30.2 MB (30159468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:739e238c2628b72e5b5fc22a054b55be6c60fdc578b99c2539b5267891464028`  
		Last Modified: Sat, 23 Nov 2019 01:10:40 GMT  
		Size: 2.8 MB (2811806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d82145375b4ca0a21587ef29847eea36ccf9d403d4fc2a14cc34d710061eaf1d`  
		Last Modified: Sat, 23 Nov 2019 01:10:48 GMT  
		Size: 31.4 MB (31359867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed6443467557b9fba5a98dbf69e3310984f9e989690ed4031bb3ccdba9a5193a`  
		Last Modified: Sat, 23 Nov 2019 01:10:39 GMT  
		Size: 2.2 MB (2161028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `pypy:2-slim-jessie` - linux; 386

```console
$ docker pull pypy@sha256:d216431809f242d481ee2a8b0297f35fd2fb4f72a6d6796c40917ceb3a40338f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.6 MB (68564178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e4c2731ebba26f128578475c72d8143972a1716b81233b39048c28e55026fb4`
-	Default Command: `["pypy"]`

```dockerfile
# Fri, 22 Nov 2019 16:51:12 GMT
ADD file:1f7e88c23b6592ff21924a70ace43e8fc04f335f7ac1a66cd670fb2354971101 in / 
# Fri, 22 Nov 2019 16:51:12 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:19:11 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:19:11 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 00:22:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:22:14 GMT
ENV PYPY_VERSION=7.2.0
# Sat, 23 Nov 2019 00:29:06 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='05acf28e6a243026ecad933b9361d8f74b41f00818071b76b38c4694cc4c9599' ;; 		arm64) pypyArch='aarch64'; sha256='57b0be053c6a5f069e23b843f38863cf7920f5eef7bc89f2e086e5c3a28a2ba9' ;; 		i386) pypyArch='linux32'; sha256='76d666e5aee54b519d6ec1af4ef0cbdc85f7f9276dd554e97deb026adfd0c936' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Sat, 23 Nov 2019 00:29:06 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 00:29:07 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 00:29:08 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 00:33:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 00:33:00 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:2f932a0e4a53f737c635c9f57f47f35c873b5af5539e695d348cf3b6ea6e6f9f`  
		Last Modified: Fri, 22 Nov 2019 16:59:05 GMT  
		Size: 30.3 MB (30304773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31825f80a2f0ede8882558d9d4b93e64e7f83b807192abed4b0c0cf85426411e`  
		Last Modified: Sat, 23 Nov 2019 00:35:15 GMT  
		Size: 4.9 MB (4920023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efa96ce9e4228662e8e9e98ea5b2d1bdfebea48bfaf83f2d6d63201df7252e58`  
		Last Modified: Sat, 23 Nov 2019 00:35:30 GMT  
		Size: 31.2 MB (31178557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6b90801d5506fc7c700d2c1b488fc2f8b93b6ea2f31411a023db29b28caffb4`  
		Last Modified: Sat, 23 Nov 2019 00:35:14 GMT  
		Size: 2.2 MB (2160825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
