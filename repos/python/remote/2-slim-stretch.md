## `python:2-slim-stretch`

```console
$ docker pull python@sha256:2d2697afbc7f232e6780b82f21e0a5077a58eed068c485b08e91a7a571af3da8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `python:2-slim-stretch` - linux; amd64

```console
$ docker pull python@sha256:fd288f30c306249c62dc8e292c812cbdc997eb8eac31d8ca3bf6f5d682b5f8f2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.2 MB (44236526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78d3072dce603e26cade5e6471166cd7379fa88108e927d4c81e766630a384f6`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 05:08:01 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 05:08:01 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 07:44:54 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 07:45:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 07:45:07 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 07:45:07 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 07:48:43 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 07:48:43 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 07:48:43 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 07:48:43 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 07:48:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 07:48:59 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684650382ab12be78a4516be45aaf4e97761d08f46ea57177b91a0ce88b11436`  
		Last Modified: Thu, 17 Oct 2019 07:54:21 GMT  
		Size: 2.5 MB (2531235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:693ec1bac9c903b01e919faed8f369de997e2a9b026ce493fea0c2e32d05556b`  
		Last Modified: Thu, 17 Oct 2019 07:54:27 GMT  
		Size: 17.0 MB (17034035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03239671572960a6647a7cb3ffec8c00ddab5b69da6ee2f188e762d5323496e`  
		Last Modified: Thu, 17 Oct 2019 07:54:21 GMT  
		Size: 2.1 MB (2146620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim-stretch` - linux; arm variant v5

```console
$ docker pull python@sha256:675504aa7ef1c7f014c36f72428cbc40c082406da0d3285859938c18b006a912
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42082735 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4f08b07102446eba52a00cc97ca175e38c3c3a511bf39dd7c229052ee00c6a2`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 16 Oct 2019 23:56:06 GMT
ADD file:732dc946c827e98abf1b25a8119f6fdaa612296a61fbcf4c5c8679ce0cfb9ede in / 
# Wed, 16 Oct 2019 23:56:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:32:44 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:32:45 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 04:15:43 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 04:16:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:16:09 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 04:16:10 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 04:21:22 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 04:21:23 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 04:21:24 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 04:21:25 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 04:22:03 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 04:22:04 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:0d7d3671f2837e631dc1b511bf41f88ea7920581faf23259f05509e5b2524a8e`  
		Last Modified: Thu, 17 Oct 2019 00:03:35 GMT  
		Size: 21.2 MB (21202857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4936e7db8127f43b4cfd489304a339f43e83faf9b5c8e60914e32a6892950406`  
		Last Modified: Thu, 17 Oct 2019 04:28:26 GMT  
		Size: 2.3 MB (2256631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe76ae94eaa9a1055284b46b3464ac4a1a4d521b550b2181c62f23a25deb0e`  
		Last Modified: Thu, 17 Oct 2019 04:28:32 GMT  
		Size: 16.5 MB (16476684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2630de870a0b21bc09c9f1f0068903f43eb1347caea2d6155970753e53c8003`  
		Last Modified: Thu, 17 Oct 2019 04:28:26 GMT  
		Size: 2.1 MB (2146563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim-stretch` - linux; arm variant v7

```console
$ docker pull python@sha256:091022267cd6cf5b31df6e9fe502b4718516935e6fd0bb87f9c10ad32c816744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.7 MB (39698123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e42ac8ca1b776fbde35662ab2a75a53b9e9086179a9bc2f0e3609ca9bb4fd14f`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:37:27 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 06:37:27 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:24:03 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 08:24:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:24:21 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 08:24:22 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 08:28:36 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 08:28:37 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 08:28:38 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 08:28:39 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 08:29:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 08:29:09 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9a754be020725dd4551a551aabef3fb5ed1fa39fa81baf8f92e53a07516a8ec`  
		Last Modified: Thu, 17 Oct 2019 08:35:16 GMT  
		Size: 2.2 MB (2177881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61d446eea82a2a6554d7190d8e2b63a789e2fb0a4cb1cea601f365f3a7c7e3d`  
		Last Modified: Thu, 17 Oct 2019 08:35:21 GMT  
		Size: 16.1 MB (16062131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b32fcae83779df82114cfbcf6bf4721f73261ff6e26578e31667db15bd12e757`  
		Last Modified: Thu, 17 Oct 2019 08:35:16 GMT  
		Size: 2.1 MB (2146527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim-stretch` - linux; arm64 variant v8

```console
$ docker pull python@sha256:524e0a5820b4e78cdcbd5e9e53247a1c53684f25a04561044cf19ab500cea50d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.6 MB (41559917 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:387f820607d1ad09759729ec78a3079fc7790ce94e52e576e7c35d0e4d67beb6`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:46:40 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:46:40 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 09:20:37 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 09:20:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 09:20:53 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 09:20:54 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 09:25:01 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 09:25:03 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 09:25:03 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 09:25:04 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 09:25:31 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 09:25:33 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfc3621b9cce2f52e1733ffcd0f3c92b80445ed57d68718a2fb7f916df3b8f32`  
		Last Modified: Thu, 17 Oct 2019 09:31:46 GMT  
		Size: 2.2 MB (2238971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:471372561c696f6b3e322a3a4ddaa4e07ecfe9f04b8c58cd0814237e03bec8e1`  
		Last Modified: Thu, 17 Oct 2019 09:31:51 GMT  
		Size: 16.8 MB (16788733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5983422fd67130fbf5d13e9c7d3e633f21982795674f489834fd91693e067d7`  
		Last Modified: Thu, 17 Oct 2019 09:31:46 GMT  
		Size: 2.1 MB (2146447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim-stretch` - linux; 386

```console
$ docker pull python@sha256:eb521b90643151feea27f2e89c949cc4c461990442ca123155ba5411e214ef5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (44042761 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a2a6923655b9157deeb0448a85ddeb62e42bd684c83520218e824d711e8f3e7`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 07:55:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 07:55:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:55:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 07:55:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 07:59:25 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 16 Oct 2019 00:03:49 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 00:03:49 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 00:03:49 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 00:04:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 00:04:04 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:336d9beed0772d87d11c81347a29a6ecbacf6ad10f6b91c306fa81c5c5a39e04`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.5 MB (2530964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d63f2f02738bbc79331eab346b47d079afbd48140a71aaeadbf6578781d4de`  
		Last Modified: Thu, 12 Sep 2019 08:05:26 GMT  
		Size: 16.2 MB (16226119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c0601689132391b14db606bdb692b134671c56e9186fee6de3f994b26fae03`  
		Last Modified: Wed, 16 Oct 2019 00:07:56 GMT  
		Size: 2.1 MB (2146398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim-stretch` - linux; ppc64le

```console
$ docker pull python@sha256:cfe6f945bd262c06c96529d8deeafd441bfe889538844101bc5d4959726a5a2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.3 MB (44349629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48b288a955acd643e18940e5d634eff43ca6977dc0761eed1b5f823a745efc92`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 16 Oct 2019 23:49:04 GMT
ADD file:7ec39c35ae3e5ac50a2005cd153e5b6acc975a9b61a40f6d934b1bb02bde1d8c in / 
# Wed, 16 Oct 2019 23:49:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 09:03:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 09:03:25 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 12:22:07 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 12:22:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:22:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 12:22:33 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 12:28:13 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 12:28:16 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 12:28:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 12:28:26 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 12:29:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 12:29:12 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:f7e154d47167207af8337dc2022722bcf7cb96b00b391ee1b64eaf19e28ef812`  
		Last Modified: Thu, 17 Oct 2019 00:01:10 GMT  
		Size: 22.8 MB (22800761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffeafaa78c251cda2e1ede8252af22444099eda2afa275633ee481a6f47d5f4c`  
		Last Modified: Thu, 17 Oct 2019 12:37:04 GMT  
		Size: 2.2 MB (2192694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27d94c4f18f219cbd26b4153472c9f51077ad0ed0f5b23acc4e7c0a2819d63fb`  
		Last Modified: Thu, 17 Oct 2019 12:37:07 GMT  
		Size: 17.2 MB (17208925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:746f0c0ef0a44d38212e150e9e70ee2bd3b249e4df62cff35a947d2047bc44b8`  
		Last Modified: Thu, 17 Oct 2019 12:37:03 GMT  
		Size: 2.1 MB (2147249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim-stretch` - linux; s390x

```console
$ docker pull python@sha256:c87bb38561384f02ef025849119131d7bf0b56bbf0b3af1996b16d8e902f87b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.0 MB (45004090 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4cf14c6e91e010ed7ef02777b8419c89d858ae0b5466c5adee7b1ca482a21683`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:11 GMT
ADD file:b12dc0959b01e577446c3a39947aca325e8038485d02cb1d6b99ec3236b924e2 in / 
# Wed, 16 Oct 2019 23:45:12 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:07:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:07:39 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 10:30:24 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 10:30:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 10:30:40 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 10:30:40 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 10:34:26 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 10:34:26 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 10:34:27 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 10:34:27 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 10:34:45 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 10:34:45 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:376450ca1a6252692ed54c8dfa389adc75c7a6b2012a01e306b0a871589af962`  
		Last Modified: Wed, 16 Oct 2019 23:50:44 GMT  
		Size: 22.4 MB (22380092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c712bf22ac2037394c37e647d6450e872f0bc21569f3b175c9e4c641f39860dc`  
		Last Modified: Thu, 17 Oct 2019 10:40:25 GMT  
		Size: 2.3 MB (2268990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8bdcb7c1d95400a1c396eeb4b23cfbd0c803b49fb54e9375290769b976dc5d3`  
		Last Modified: Thu, 17 Oct 2019 10:40:29 GMT  
		Size: 18.2 MB (18208879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:393ae290b5aeecd1f1e5ade73ecec42d66fecc8cafc8cbcc5ef4595da3f5be6d`  
		Last Modified: Thu, 17 Oct 2019 10:40:25 GMT  
		Size: 2.1 MB (2146129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
