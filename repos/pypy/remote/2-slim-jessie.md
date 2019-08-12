## `pypy:2-slim-jessie`

```console
$ docker pull pypy@sha256:ef8c55b042be9c85fbd0d38974f9fcd991ac1d0461eae5d9e5bbb21597dc90b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `pypy:2-slim-jessie` - linux; amd64

```console
$ docker pull pypy@sha256:4b15001da3224658b7fadbb569790075344438c53b0aef79d292c864e6ad6141
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.9 MB (63869929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc3649f22bd84c5831e46399aa1444fbf1f13df3ee3084bb04a169f58dbdb13a`
-	Default Command: `["pypy"]`

```dockerfile
# Tue, 09 Jul 2019 21:24:06 GMT
ADD file:5161640538eeb0972ca36533e807704d1e8ab6c22f68905370e0b2aadadd8f9b in / 
# Tue, 09 Jul 2019 21:24:06 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:42:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:42:08 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 02:44:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:44:10 GMT
ENV PYPY_VERSION=7.1.1
# Mon, 12 Aug 2019 22:31:04 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:34:27 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='73b09ef0860eb9ad7997af3030b22909806a273d90786d78420926df53279d66' ;; 		i386) pypyArch='linux32'; sha256='41ca390a76ca0d47b8353a0d6a20d5aab5fad8b0bb647b960d8c33e873d18ef5' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	pip --version
# Mon, 12 Aug 2019 22:34:27 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:0f4b58aabdeefe872a93e083ba3e69b9430409bc27f9efff2f449d76724cddfa`  
		Last Modified: Tue, 09 Jul 2019 21:39:10 GMT  
		Size: 30.2 MB (30154127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b42a2cbe68f0cfaa1564e35a1e2bf3a428ad8ec233baf16d17249fa7d290c610`  
		Last Modified: Wed, 10 Jul 2019 02:50:29 GMT  
		Size: 2.8 MB (2811632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1747b29b638f9d37ca1b4dfed1e0b831df59f8d2cefa952f6149da24a9ae0c4`  
		Last Modified: Mon, 12 Aug 2019 22:37:57 GMT  
		Size: 30.9 MB (30904170 bytes)  
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
