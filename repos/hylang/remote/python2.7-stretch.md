## `hylang:python2.7-stretch`

```console
$ docker pull hylang@sha256:b2aa54e689620b8227b0c200c10b40e54d39014f6bc41306d3575ab28018c529
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

### `hylang:python2.7-stretch` - linux; amd64

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

### `hylang:python2.7-stretch` - linux; arm variant v5

```console
$ docker pull hylang@sha256:5a94815ee652716c123331c77b7022806bf3dbc1d3b4a98f63a89e9fce1e4da9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44552310 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63d3f678e4b2af0ae6a2cd97e9edf9a0bf42554f98e5d8fa5cb2510bb699a72f`
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
# Mon, 26 Aug 2019 23:56:59 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:56:59 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:57:00 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:57:29 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:57:30 GMT
CMD ["python2"]
# Tue, 27 Aug 2019 00:49:34 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:49:42 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:49:42 GMT
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
	-	`sha256:e8e3bca44ce42a3cab8e52b23b10e86c77e5c9929c8fcdae90aa79ff776e006d`  
		Last Modified: Tue, 27 Aug 2019 00:01:14 GMT  
		Size: 2.1 MB (2142427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb9911e14963a5de69163c52e915a9a2fb57c6ac7abfc4d60b92ab6eebdd9963`  
		Last Modified: Tue, 27 Aug 2019 00:51:46 GMT  
		Size: 2.5 MB (2479983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7-stretch` - linux; arm variant v7

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

### `hylang:python2.7-stretch` - linux; arm64 variant v8

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

### `hylang:python2.7-stretch` - linux; 386

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

### `hylang:python2.7-stretch` - linux; ppc64le

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

### `hylang:python2.7-stretch` - linux; s390x

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
