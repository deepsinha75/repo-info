## `hylang:0-python2.7`

```console
$ docker pull hylang@sha256:facd78f43507569235397a86e92f043bbebffd293c90138fc6ac8faa3f27fb71
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
	-	windows version 10.0.17763.678; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.14393.3144; amd64

### `hylang:0-python2.7` - linux; amd64

```console
$ docker pull hylang@sha256:6dc054a9a9435363b7ebe5e0d7df22aa345c4194cead7fa39679e4e0929a014b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46702452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02e4804224b22e05ca071efe05ad3d8d564cff3125bca5bfab8206222ae92aa5`
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
# Wed, 14 Aug 2019 13:48:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 14 Aug 2019 13:48:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 13:48:29 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 14 Aug 2019 13:48:29 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 13:51:13 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Mon, 26 Aug 2019 23:46:55 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:46:56 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:46:56 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:47:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:47:09 GMT
CMD ["python2"]
# Tue, 27 Aug 2019 00:15:52 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:15:57 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:15:57 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92a3a299636800ff26c01baaba20acfbb03f7c5736aab693d555c738802a366`  
		Last Modified: Wed, 14 Aug 2019 13:56:07 GMT  
		Size: 2.5 MB (2529321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc8ac6cace6ddbd1899b48593c7a7d4d463830ed96c5b62b657b273f3d77c5c`  
		Last Modified: Wed, 14 Aug 2019 13:56:10 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2a31ad975689f5238c8dc5f904596c19a4a8636b69a6142b13003663a49a2a4`  
		Last Modified: Mon, 26 Aug 2019 23:50:16 GMT  
		Size: 2.1 MB (2142715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59be63b6bb20dd6de1b3b5e542e79bc63e4983d9e153a5feaa66737a3b8a4589`  
		Last Modified: Tue, 27 Aug 2019 00:19:48 GMT  
		Size: 2.5 MB (2479069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - linux; arm variant v5

```console
$ docker pull hylang@sha256:067af625497203061848c745a93045a13dab86cab6d8721e9de288546a12e082
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44552029 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a1b56a2065bc8256de55f924c0789532423ca3b21378f1e568ec6dc64d4cde6`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 05:38:52 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 05:38:53 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 07:10:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 14 Aug 2019 07:10:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:10:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 14 Aug 2019 07:10:39 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 07:14:45 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 14 Aug 2019 07:14:46 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 07:14:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 07:14:46 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 07:15:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 07:15:17 GMT
CMD ["python2"]
# Wed, 14 Aug 2019 13:40:33 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 13:40:42 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Aug 2019 13:40:42 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4c80a0bdfbb8a49515230e0cb6f33a5450a049db5dbc036af2e251940ac3cc`  
		Last Modified: Wed, 14 Aug 2019 07:20:35 GMT  
		Size: 2.3 MB (2254573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a2aba8c0a6771155aadbdfc4751d3553358c7be8609b7b58cf50886db19172`  
		Last Modified: Wed, 14 Aug 2019 07:20:40 GMT  
		Size: 16.5 MB (16476427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afadebbf85359d40e41d7878140993a3e34e77d361cf94b850950c5304b3f0ea`  
		Last Modified: Wed, 14 Aug 2019 07:20:36 GMT  
		Size: 2.1 MB (2142319 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93bac6483ee010b2b8cee21741a56e50d2f513a0de725569fefdefd2b462ae94`  
		Last Modified: Wed, 14 Aug 2019 13:42:38 GMT  
		Size: 2.5 MB (2479810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - linux; arm variant v7

```console
$ docker pull hylang@sha256:0af272b02438ddb5da585881570e9a531afb2c2b72a97cb167ebf1443b907e54
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42162826 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22da691cabaf97ea4ef7c83e559e7f3e90f6f73472fe486680040412101ab2a`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:19:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:19:18 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 12:57:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 14 Aug 2019 12:57:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:57:41 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 14 Aug 2019 12:57:42 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 13:01:12 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Mon, 26 Aug 2019 23:13:01 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:13:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:13:02 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:13:25 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:13:25 GMT
CMD ["python2"]
# Mon, 26 Aug 2019 23:37:41 GMT
ENV HY_VERSION=0.17.0
# Mon, 26 Aug 2019 23:37:48 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 26 Aug 2019 23:37:49 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:852ca4c99bb506b05a92241c768b2de24f15573409f5807e2ee74e057479e3c6`  
		Last Modified: Wed, 14 Aug 2019 13:08:43 GMT  
		Size: 2.2 MB (2176075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf18fa485f43949d68363a647fb2335e59315b43b9c223be7f295ea1497666e0`  
		Last Modified: Wed, 14 Aug 2019 13:08:52 GMT  
		Size: 16.1 MB (16061983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e6d7772414aa6156a4ba998eb155da8cd751480ffcdf69d18a6f985b79fdb9a`  
		Last Modified: Mon, 26 Aug 2019 23:18:24 GMT  
		Size: 2.1 MB (2142391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cc914e70b30f7d4bc490953f0dc8e27f4fd9af955e5cd786cc2e73abd8d62bc`  
		Last Modified: Mon, 26 Aug 2019 23:42:12 GMT  
		Size: 2.5 MB (2479959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:e92c7aa4e13532212ac120baee3392ba2792f81ca2464b452df1489b101cb311
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (44020548 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3462af4e8396d2bf485ad0bb1c50a71a76241f14ed34005ae8b119a7eb9d35a`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 12:47:35 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 12:47:36 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:19:04 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 14 Aug 2019 14:19:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:19:18 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 14 Aug 2019 14:19:18 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 14:22:50 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Mon, 26 Aug 2019 22:48:34 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:48:34 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:48:35 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:48:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:48:57 GMT
CMD ["python2"]
# Mon, 26 Aug 2019 23:14:09 GMT
ENV HY_VERSION=0.17.0
# Mon, 26 Aug 2019 23:14:16 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 26 Aug 2019 23:14:17 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03b65e7d857dfe31c618cceeaac8d7ebb69e706b84335c0681ea623ff2ab9f6c`  
		Last Modified: Wed, 14 Aug 2019 14:29:32 GMT  
		Size: 2.2 MB (2236442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f004457baed19b868caafb6b50d480e20bfa28845219f58e5bd4d1d72985805f`  
		Last Modified: Wed, 14 Aug 2019 14:29:37 GMT  
		Size: 16.8 MB (16788466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6616aa124bbdcaabc776e4cec8cc61e503f51cf96fd58ed821f0090e432e8dec`  
		Last Modified: Mon, 26 Aug 2019 22:54:02 GMT  
		Size: 2.1 MB (2142319 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec6d44f7f28324b8a6972ce863387f0eb5e78e1163d8ae326f99e34aeae75cc5`  
		Last Modified: Mon, 26 Aug 2019 23:18:31 GMT  
		Size: 2.5 MB (2479440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - linux; 386

```console
$ docker pull hylang@sha256:80218e645a5bfca783f7ae3b8fbde86356450d4480341e12faccf37e13808e88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46524708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9415d4f3c81cec59e357f0ffe1f575b8d76f649f0e2d7b7e04c11283afc3402`
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
# Wed, 14 Aug 2019 15:25:22 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 14 Aug 2019 15:25:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:25:31 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 14 Aug 2019 15:25:31 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 15:28:19 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Mon, 26 Aug 2019 23:47:57 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:47:58 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:47:58 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:48:13 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:48:13 GMT
CMD ["python2"]
# Tue, 27 Aug 2019 00:32:58 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:33:03 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:33:03 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de67483c99609c1dbbc165a867a9d85aea3478040c552741dab8b566be793ffb`  
		Last Modified: Wed, 14 Aug 2019 15:33:29 GMT  
		Size: 2.5 MB (2530896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c45e11623d4fdd87816ed1185d4b10e99502b04013545e7a12275c726396100f`  
		Last Modified: Wed, 14 Aug 2019 15:33:33 GMT  
		Size: 16.2 MB (16226050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2ee622a3493e823177491c42457d0a788d09c2a2b1751a1eee86cad7c97f91`  
		Last Modified: Mon, 26 Aug 2019 23:51:38 GMT  
		Size: 2.1 MB (2142517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fb54c1fc55b5c007f4ee763001a79c0bfb52e7ec0e118d139c5230e81e0217d`  
		Last Modified: Tue, 27 Aug 2019 00:36:59 GMT  
		Size: 2.5 MB (2479332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - linux; ppc64le

```console
$ docker pull hylang@sha256:17bbfb83370ab31c0ec4283355062d6f7c1a7da8e72e8725ba6a41e1382f8b9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.8 MB (46813332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c9fb2a9b39eab481d91ef49056e35ce31be167ecbc8edcb84dfdc85439ddf09a`
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
# Wed, 14 Aug 2019 16:33:07 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 14 Aug 2019 16:33:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 16:33:44 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 14 Aug 2019 16:33:46 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 16:41:19 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Mon, 26 Aug 2019 23:49:06 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:49:08 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:49:10 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:49:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:50:00 GMT
CMD ["python2"]
# Tue, 27 Aug 2019 00:22:04 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:22:20 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:22:22 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ac74cc61529b29b4021c195c1770a640993adeddd3736ea9bcfe62e8211bd34`  
		Last Modified: Wed, 14 Aug 2019 16:51:28 GMT  
		Size: 2.2 MB (2190936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30c66ea437da1562d6af5ea43fdcfd5b194ea50e2793a3aea7da6910e48b9c03`  
		Last Modified: Wed, 14 Aug 2019 16:51:32 GMT  
		Size: 17.2 MB (17209248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16f85761f048526a04699514d8af7a23428a08359524c2e5eb8204d1c1e5264`  
		Last Modified: Mon, 26 Aug 2019 23:59:12 GMT  
		Size: 2.1 MB (2143786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741b47b91a6ae7965ff37326e762de688979a906b600cc703cb6936cf53872ad`  
		Last Modified: Tue, 27 Aug 2019 00:30:47 GMT  
		Size: 2.5 MB (2479657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - linux; s390x

```console
$ docker pull hylang@sha256:84f84df905d5e6bb9c42ab4c0de06fb0ac31e35ebdf545814da7f59dc6bfd4c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.5 MB (47465464 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7c027e6fb8e7094f6062f157b347af53b1c819ac48abdeb8b96c54c0df08fb9`
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
# Wed, 14 Aug 2019 14:13:05 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 14 Aug 2019 14:13:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:26 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 14 Aug 2019 14:13:26 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 14:18:09 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Mon, 26 Aug 2019 22:54:26 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:54:27 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:54:27 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:54:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:54:44 GMT
CMD ["python2"]
# Tue, 27 Aug 2019 00:07:46 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:07:50 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:07:50 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be33f8e126681df8ca6e1639dce0d02d9e7b4ececc2537ea9773dfd37a8e716b`  
		Last Modified: Wed, 14 Aug 2019 14:25:06 GMT  
		Size: 2.3 MB (2267232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cfa244e776a41da9b1dd663f08027276839d42a1b7451bdc910faa3919a8299`  
		Last Modified: Wed, 14 Aug 2019 14:25:11 GMT  
		Size: 18.2 MB (18208942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079ea2eda4553177b43cb7fb19b12343ebcf87cb41a31ae925394d1776d183b7`  
		Last Modified: Mon, 26 Aug 2019 22:59:04 GMT  
		Size: 2.1 MB (2142280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d232c7f73100463f616a769f6fc2506758821419926091032f6185cbb1644b5d`  
		Last Modified: Tue, 27 Aug 2019 00:12:40 GMT  
		Size: 2.5 MB (2478923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - windows version 10.0.17763.678; amd64

```console
$ docker pull hylang@sha256:441cf12892806a222e8597f7f2df9b4ec9197e12b827ee2b682cec2311677d73
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2209025383 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cc8c9ea344f52dcc8e8891f413c294f0bd58d8170b4996e76c7e365c0f92e46`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:24:20 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 15:24:21 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 14 Aug 2019 15:26:15 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:33:46 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:33:47 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:33:48 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:35:00 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:35:33 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 26 Aug 2019 23:35:34 GMT
CMD ["python"]
# Tue, 27 Aug 2019 00:02:20 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:03:03 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 27 Aug 2019 00:03:05 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a5faeaafb8d56d1af25c7127d1a9c2bbcbc4342cac2ebd0957d5665792fc93`  
		Last Modified: Wed, 14 Aug 2019 15:36:20 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96c42e560dfe5c649e7fd8887985906c459a42babadbe2232802c4e8e1f8a7c2`  
		Last Modified: Wed, 14 Aug 2019 15:36:18 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1f91d4fb464cf531f9453a117b1e919259b71145cdd5b99024a2c428b396aa8`  
		Last Modified: Wed, 14 Aug 2019 15:36:40 GMT  
		Size: 38.4 MB (38414366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ae2414666f6f4abbc754dba2c0e2b80aa5b0a84c63a76b4273551dcd00bdec6`  
		Last Modified: Mon, 26 Aug 2019 23:41:11 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbefdd4799d07b8e2177792af4b85a0591ed155aeac5c181a30e9372771f97b`  
		Last Modified: Mon, 26 Aug 2019 23:41:09 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93c09b79e870f0f89f1df29bc926460a8a8e10816b5d57126a32ef90f167a767`  
		Last Modified: Mon, 26 Aug 2019 23:41:09 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba24db9eddd217ef29e0fccd9fbe6bc386331b1823dc8b6274ee35d201922517`  
		Last Modified: Mon, 26 Aug 2019 23:41:18 GMT  
		Size: 5.0 MB (4978003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab1db2b6e05844357a21d526438f4f922afcf7038d90bf0f85de7a9eed133e34`  
		Last Modified: Mon, 26 Aug 2019 23:41:11 GMT  
		Size: 3.8 MB (3768064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:179b310bf5420fe39722a83813651c8704ccc46912f849904d9d3cef4d96c44f`  
		Last Modified: Mon, 26 Aug 2019 23:41:09 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:409bb7de160081f99e4bb0e9d04f43f45805426747b196d6afb23f321d0cb94c`  
		Last Modified: Tue, 27 Aug 2019 00:09:30 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:493d9a0f1bbea97ad63415b75cdf38780f1b1ae08ece5980cb7b5f15ba430eb2`  
		Last Modified: Tue, 27 Aug 2019 00:09:32 GMT  
		Size: 1.1 MB (1073632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e706ee1ec83830c2c0ef7e2242ea63a1faad713120341e03374fdcda99352d75`  
		Last Modified: Tue, 27 Aug 2019 00:09:30 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - windows version 10.0.17134.950; amd64

```console
$ docker pull hylang@sha256:01da1718df584e7d38e86a5130e7e3acb1c48b88375423331e28f6d94190b256
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2383188555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09e1cd853b93d5df371585c3e90ea9d7f4e118ef5b1bd0c85dc6a6b733abf892`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:20:19 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 15:20:20 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 14 Aug 2019 15:22:18 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:31:45 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:31:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:31:48 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:32:58 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:33:32 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 26 Aug 2019 23:33:33 GMT
CMD ["python"]
# Tue, 27 Aug 2019 00:03:16 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:03:59 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 27 Aug 2019 00:04:01 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feaf4d0b55faca48a4d307b9ce1a6469a1579f48df312265e286605238853d2c`  
		Last Modified: Wed, 14 Aug 2019 15:35:33 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5daa7617f49e5968cb44955555984cf76bb856a5fdd6c4b2d5fdb107c35419f8`  
		Last Modified: Wed, 14 Aug 2019 15:35:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b301734044a17fd9999949c9239a70e5668ddc43ad5e4d47485222fa68a353`  
		Last Modified: Wed, 14 Aug 2019 15:35:53 GMT  
		Size: 38.8 MB (38804957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c847f6abf7aaf6cc7cc23be8c0817c1455bd757c17b39fdffbcafd65d4791fe`  
		Last Modified: Mon, 26 Aug 2019 23:40:39 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8814075ae0a9ce7e0e67804edaf57bce13b7f95ba6916dd18a3b5ff07129a3e2`  
		Last Modified: Mon, 26 Aug 2019 23:40:37 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb7488f8510f955064846708dda9d6c94d2da88ac4ba4358151c3388b9d4f94`  
		Last Modified: Mon, 26 Aug 2019 23:40:37 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e37549a1c4d6ad57060f8df03a259b5dbcf0618e7bc19553650757340b87afb`  
		Last Modified: Mon, 26 Aug 2019 23:40:45 GMT  
		Size: 5.0 MB (4987423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3ff4a799ec75ad9a5b05e91204b109f42f8c9a5138012c742779a9b22e6327`  
		Last Modified: Mon, 26 Aug 2019 23:40:38 GMT  
		Size: 3.8 MB (3771569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ac9f6c0b79f084072f128eb2616521e19fca0f39df38892797734bea0befe9b`  
		Last Modified: Mon, 26 Aug 2019 23:40:37 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d7a8f04547f321045f19d47ae53518842cddc2dbdc2435f2d8f7d92b76d8b1`  
		Last Modified: Tue, 27 Aug 2019 00:10:03 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657fc6cd0f0eae73ab6c037a6f20289a8a9691754aa05d8c0ef4164ab30fbc5e`  
		Last Modified: Tue, 27 Aug 2019 00:10:05 GMT  
		Size: 1.1 MB (1088086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6ba2a331e37d4a907bb4ec5ff58ab105a2b4030d0c24dfad84f8f2bb335e88`  
		Last Modified: Tue, 27 Aug 2019 00:10:03 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7` - windows version 10.0.14393.3144; amd64

```console
$ docker pull hylang@sha256:fcac6fef31d4f6d2c1e7e8ea34b50582b0a0cc8ea1de51a69232fe2d149b43c0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5779859678 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:138de29f2584c8ea9cc09e1b74976361cac74001595ee5eb2b767fa954f141fd`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 15:14:46 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 14 Aug 2019 15:14:47 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 14 Aug 2019 15:17:05 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:28:14 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:28:15 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:28:16 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:30:08 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Mon, 26 Aug 2019 23:31:22 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 26 Aug 2019 23:31:24 GMT
CMD ["python"]
# Tue, 27 Aug 2019 00:04:12 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:05:32 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 27 Aug 2019 00:05:33 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9cac3dc65bf7d55549b02130a57099c86d7b55e36f1cd8d6de7ed8752c60df7`  
		Last Modified: Wed, 14 Aug 2019 15:34:45 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4c1fcc3a87a0d06f51a5b9b981bea726edf73b80d6e80bd8176da7870c7320c`  
		Last Modified: Wed, 14 Aug 2019 15:34:43 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f51b0324df8d7a9bc170ee7d75cb9cef45f1efb258198a18ea4ca1640f92b144`  
		Last Modified: Wed, 14 Aug 2019 15:35:06 GMT  
		Size: 39.3 MB (39273913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1019366977e69fbbc90cc5cab097e135d398c7278eeece1bbf69c757910f2c8a`  
		Last Modified: Mon, 26 Aug 2019 23:40:06 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd40a52c6c5cd4f4397440432e7ec48f98a21a1d08d54a98d8d332515ff7f89b`  
		Last Modified: Mon, 26 Aug 2019 23:40:03 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e04dff5934cfa2a071e2880412ea41a6df1d090a85652d1931b3d8115de621f`  
		Last Modified: Mon, 26 Aug 2019 23:40:03 GMT  
		Size: 1.2 KB (1160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54778b6ae21ef9eee1cece69bf65642e2341138a07d0bd2179ddeb3206553c40`  
		Last Modified: Mon, 26 Aug 2019 23:40:13 GMT  
		Size: 9.9 MB (9949274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088463afb87150b2fc4742e74f96db0794079c8be0d7b7cbdb7a1fc32ae18727`  
		Last Modified: Mon, 26 Aug 2019 23:40:06 GMT  
		Size: 8.7 MB (8720239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cb873df4a1ed1ed612853a667784264966b179466705e932d8d66796c376e54`  
		Last Modified: Mon, 26 Aug 2019 23:40:03 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf37f85ee4d6b8a5b4542980c7160d7a12e043e99c5af3648cd701bec8572438`  
		Last Modified: Tue, 27 Aug 2019 00:10:38 GMT  
		Size: 1.1 KB (1148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:decf6518ee9ba9ebd8ab4755530d328d4c08e342e7b5fda1e4aced0b74dbec7e`  
		Last Modified: Tue, 27 Aug 2019 00:10:40 GMT  
		Size: 6.0 MB (6022934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb0727abc59ebec172c5696c6b35bacac30b273175e7a3215f2f3448a400ef22`  
		Last Modified: Tue, 27 Aug 2019 00:10:38 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
