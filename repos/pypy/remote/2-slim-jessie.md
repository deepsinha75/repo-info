## `pypy:2-slim-jessie`

```console
$ docker pull pypy@sha256:06e26a28ec913fc732c8a9c3666a5432e5b0530ceb35d0626906e8cf60b8cd5a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `pypy:2-slim-jessie` - linux; amd64

```console
$ docker pull pypy@sha256:4139ded7f07e76a8323747db2f682db65ca1f4a2bb11bf4c93504599ffa435a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.8 MB (61825949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a9a689434646d13944e7808f9b9e1dcccc23c8257fde1b3b2afd75288a25349`
-	Default Command: `["pypy"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:37 GMT
ADD file:e645d0fc56ffc3eec658ccd2ef5bee213368b3c3c5f0ecd305cb5244a6766528 in / 
# Wed, 14 Aug 2019 00:22:38 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 13:58:34 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 13:58:34 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:00:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:00:22 GMT
ENV PYPY_VERSION=7.1.1
# Thu, 15 Aug 2019 23:36:46 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='73b09ef0860eb9ad7997af3030b22909806a273d90786d78420926df53279d66' ;; 		i386) pypyArch='linux32'; sha256='41ca390a76ca0d47b8353a0d6a20d5aab5fad8b0bb647b960d8c33e873d18ef5' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Thu, 15 Aug 2019 23:36:46 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Thu, 15 Aug 2019 23:36:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Thu, 15 Aug 2019 23:36:47 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Thu, 15 Aug 2019 23:39:07 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 15 Aug 2019 23:39:07 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:b34993702d1898ef65164d4b3016bbba5e63ea1484cadbc80fef5f8a1d487dc5`  
		Last Modified: Wed, 14 Aug 2019 00:27:40 GMT  
		Size: 30.2 MB (30154192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98a976990f5c9064096bec9cf8278f15cc3eac02dd515de744eb4fe902eb90cc`  
		Last Modified: Wed, 14 Aug 2019 14:08:39 GMT  
		Size: 2.8 MB (2811557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3465bd1091d1a1ddb43158cc8d6d0df7f08d64a29bcfe90277ce0bf62025fd08`  
		Last Modified: Thu, 15 Aug 2019 23:42:51 GMT  
		Size: 26.7 MB (26709253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ca9ad7b2f839bd73824ce96fa54fbd360b0be516010465bff53638e06274cb`  
		Last Modified: Thu, 15 Aug 2019 23:42:45 GMT  
		Size: 2.2 MB (2150947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `pypy:2-slim-jessie` - linux; 386

```console
$ docker pull pypy@sha256:4c873f46be5f3e32f76f25317c74d1e02c799a1c99828ec49fa9d7c08c48c3a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.8 MB (62784125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cae3cf5bd40d90d35bcf6b854ddd24f5b6213f6523e3b1864336c5b2221f06f6`
-	Default Command: `["pypy"]`

```dockerfile
# Wed, 06 Feb 2019 11:58:59 GMT
ADD file:0f5ce19a631296a55839476a8427a6bb92538d0d63d89f0dfbeb8a1c8b0df1ff in / 
# Wed, 06 Feb 2019 11:59:00 GMT
CMD ["bash"]
# Wed, 06 Feb 2019 22:09:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 06 Feb 2019 22:09:48 GMT
ENV LANG=C.UTF-8
# Thu, 07 Feb 2019 04:06:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Feb 2019 04:06:54 GMT
ENV PYPY_VERSION=6.0.0
# Wed, 13 Feb 2019 12:02:17 GMT
ENV PYTHON_PIP_VERSION=19.0.2
# Wed, 13 Feb 2019 12:06:11 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='6cbf942ba7c90f504d8d6a2e45d4244e3bf146c8722d64e9410b85eac6b5af67' ;; 		armel) pypyArch='linux-armel'; sha256='924ca3f90aa28e8961859508c25752c95253b842318a0f267267ffe90f56a916' ;; 		i386) pypyArch='linux32'; sha256='ad1082d4328ae8f32617b14628648583b82b6d29df3aa42b97bd1853c08c4bc8' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		fetchDeps=' 		bzip2 		wget 	'; 	apt-get update && apt-get install -y $fetchDeps --no-install-recommends && rm -rf /var/lib/apt/lists/*; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-${pypyArch}.tar.bz2"; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-get purge -y --auto-remove $fetchDeps
# Wed, 13 Feb 2019 12:06:11 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:c4ddbb4ee60739923db706a335f6f79e8a70a6a62aa8917fc9cc3b04b936afe5`  
		Last Modified: Wed, 06 Feb 2019 12:04:43 GMT  
		Size: 30.3 MB (30293283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4868eb61a19a1f0f6933a6ba3f7e222e50f3d6eb740cbac951af9b5c556f94a4`  
		Last Modified: Thu, 07 Feb 2019 04:15:56 GMT  
		Size: 4.9 MB (4918289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:963a7f3a1441ad53557c1ba716cd3e610964934b558eec3bb5406d8ff4cb5093`  
		Last Modified: Wed, 13 Feb 2019 12:11:20 GMT  
		Size: 27.6 MB (27572553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
