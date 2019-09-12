## `hylang:0-python3.6-stretch`

```console
$ docker pull hylang@sha256:559868af67d141eecac0ff0a19bc71d873de2bd81cb1ece5d0845208737e61b1
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

### `hylang:0-python3.6-stretch` - linux; amd64

```console
$ docker pull hylang@sha256:79c022b3ebe7853bdc126166c9bb926f2572de2a741ffd301ae7e9039137d979
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.4 MB (54412775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45b726092f6659222ad87f61330024b306174f8890c8798ea41e37eebc40428a`
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
# Wed, 14 Aug 2019 12:30:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:30:38 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 13:03:34 GMT
ENV PYTHON_VERSION=3.6.9
# Wed, 14 Aug 2019 13:10:34 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 13:10:34 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 23:44:20 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:44:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:44:21 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:44:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:44:34 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:14:22 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:14:28 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:14:28 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248eacfd33809ef848a4c7cba5eedcf08704acd17f7b74a24ae67c2435ecc413`  
		Last Modified: Wed, 14 Aug 2019 13:53:29 GMT  
		Size: 2.5 MB (2529434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8bf1eac48bfd5b2547e0844bc0696bcb2ca8ac6510c9d494bd1d906c5fa107f`  
		Last Modified: Wed, 14 Aug 2019 13:54:41 GMT  
		Size: 24.4 MB (24445478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c836de20c1bdc57c53f50b9ce7cee2606d1c3d300f3e1c22f3ba02ba98af0140`  
		Last Modified: Wed, 14 Aug 2019 13:54:33 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2a6560bb349db66bf06191ff9e900e78fae09daad4171e40f98aa206fba6e4`  
		Last Modified: Mon, 26 Aug 2019 23:49:21 GMT  
		Size: 2.1 MB (2146418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e83781635b5375a66a8ba6ea728b4fc5ec338596f5a9b07e4b36dd855f9c82`  
		Last Modified: Tue, 27 Aug 2019 00:18:48 GMT  
		Size: 2.8 MB (2773774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; arm variant v5

```console
$ docker pull hylang@sha256:3a41b3f74b33100ad43bb84f4c2758cf8de4fbe8e56f4dd5a3bf244b9e95040c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.1 MB (50144090 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7de1620cf6384cbe05f0b4b37bfeb82d47033e5c43ad570389cf287e63c80e1`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 01:50:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:50:11 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 02:28:00 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 12 Sep 2019 02:34:05 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 02:34:08 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 02:34:10 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 02:34:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 02:34:13 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 02:34:47 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 02:34:48 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 13:15:43 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 13:15:55 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 13:15:56 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d20f6cdc79ecb963dc8e6a5d060363d831f3bc68338a92aaa8e490756556195b`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.3 MB (2254590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:479aa15fdb4b5155d9223bc88cdaa64b021a4507954fe50fe2741b3ca01e00e4`  
		Last Modified: Thu, 12 Sep 2019 03:41:41 GMT  
		Size: 21.8 MB (21776592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da1cbf97f1a6732d187b1a25e7321fb3e293b95543fbcf6542536b43b8366d1b`  
		Last Modified: Thu, 12 Sep 2019 03:41:34 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b44daf9214907408683da37267837eed9314a52e423d0373fda42823ecb4320`  
		Last Modified: Thu, 12 Sep 2019 03:41:34 GMT  
		Size: 2.1 MB (2146302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7be97c54881054c930ef5e569fea715313c11e4efc789a949804ffa3ce54688f`  
		Last Modified: Thu, 12 Sep 2019 13:18:20 GMT  
		Size: 2.8 MB (2774234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; arm variant v7

```console
$ docker pull hylang@sha256:89227ad7a2794ec38b75c5b0cf15956336cbf4d46f49c2ffb495c04b3517b9f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48362844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c03c88a6dac8362724c56d8289b7f2d084920fc5014fbe13cd367534df014f4`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 06:40:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:40:33 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 07:25:17 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 12 Sep 2019 07:34:19 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 07:34:23 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 07:34:24 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 07:34:26 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 07:34:27 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 07:35:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 07:35:02 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 21:13:54 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 21:14:05 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 21:14:06 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f28cecaae30e6fe64c6d9c81cd3c7cd64a9b28cb29ab0814816f0d46fbf437`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 2.2 MB (2176105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fbb89daa16041918aeb2d5cbf86a4554eabf63c78b508e53090013c269a6cca`  
		Last Modified: Thu, 12 Sep 2019 08:41:28 GMT  
		Size: 22.0 MB (21969476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c14803a0e60ae93b92599a84b3c7b13a5c9c5c1bfa417960cd218faba167b437`  
		Last Modified: Thu, 12 Sep 2019 08:41:20 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f1a0528d5e4b5c9d72b922255a0bbb5d646cb58655ab3e3d7aaaa35ab1d45fe`  
		Last Modified: Thu, 12 Sep 2019 08:41:21 GMT  
		Size: 2.1 MB (2146477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c277619b83a29c8c0a055e95c5c02f4ed9113802fe52a88c70d26c57f5ac80f`  
		Last Modified: Thu, 12 Sep 2019 21:17:41 GMT  
		Size: 2.8 MB (2774285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:425352910311f1ffa97ba880d9ddf0310619d4d05623d116efb1890bb069a531
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.8 MB (50823905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3a270df4bd0f92aabcc32c95587658032cfc6de32a8d406e0e09ab8d3980878`
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
# Wed, 14 Aug 2019 12:47:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:47:53 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 13:26:35 GMT
ENV PYTHON_VERSION=3.6.9
# Wed, 14 Aug 2019 13:34:21 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 13:34:23 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 22:44:22 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:44:22 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:44:22 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:44:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:44:45 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:12:03 GMT
ENV HY_VERSION=0.17.0
# Mon, 26 Aug 2019 23:12:13 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 26 Aug 2019 23:12:13 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8d93c88e16b4fbc7ed11e4aa52875b784960f421afc260f2598a466c0527e9`  
		Last Modified: Wed, 14 Aug 2019 14:26:23 GMT  
		Size: 2.2 MB (2236419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d0b3fffd07fb65f6295d926d6824696838c91798675597a997cace2ecc7f30`  
		Last Modified: Wed, 14 Aug 2019 14:27:41 GMT  
		Size: 23.3 MB (23293203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ee8bddf517407ee8cd5a1720e753d38e61feec7fb1ee3accf6ecded5bc784e1`  
		Last Modified: Wed, 14 Aug 2019 14:27:33 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4234376b4c30dd0356cfb6a0ace8ccbc0144403030ad23f7fa36d2e5bfa4c11c`  
		Last Modified: Mon, 26 Aug 2019 22:52:33 GMT  
		Size: 2.1 MB (2145990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dec47fbb621abaa7b1d3c8b8819cb2075248b6680c724aa465ef7f1efaac0d4`  
		Last Modified: Mon, 26 Aug 2019 23:17:06 GMT  
		Size: 2.8 MB (2774172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; 386

```console
$ docker pull hylang@sha256:95ff634d3f7d77dd830b55c26881b82ece0daf5f58bd85e47060574cc95dbc49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.5 MB (53489888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a5480e5fcce7d5e634c9b53d79203ff42f55eea05fcf564788631212e8363a6`
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
# Thu, 12 Sep 2019 05:55:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:55:48 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 06:47:48 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 12 Sep 2019 06:57:56 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:57:57 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:57:57 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:57:57 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:57:58 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:58:15 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:58:15 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 18:30:40 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 18:30:53 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 18:30:54 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:345caeb42f1c1fa30e95534e251266813b6979b4e08bd8d4dfca28e53569ddf0`  
		Last Modified: Thu, 12 Sep 2019 08:02:30 GMT  
		Size: 2.5 MB (2530918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f04f0197ea2ec916e1f5e081b06bdb584b0bec25137630869e538dd998151d4`  
		Last Modified: Thu, 12 Sep 2019 08:03:36 GMT  
		Size: 22.9 MB (22899261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40de26dd61d9725a216c1a9ff7ec3bc686dee1a52b65ac8dbbf3904129c0e65b`  
		Last Modified: Thu, 12 Sep 2019 08:03:30 GMT  
		Size: 243.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9167d86c6eb0e7894a11b57410da29018d18d05b86197052f204dc5ed2baa1f`  
		Last Modified: Thu, 12 Sep 2019 08:03:31 GMT  
		Size: 2.1 MB (2146129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca653a0915e89d51e212da0b5e4a3179bd71bc66dd90be3f378857292974e073`  
		Last Modified: Thu, 12 Sep 2019 18:35:15 GMT  
		Size: 2.8 MB (2774057 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; ppc64le

```console
$ docker pull hylang@sha256:cd727848b3562844bd079de187c3dffeb2ed30188aa719d2a0af7113f679bb33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.3 MB (54322811 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab49a807f9347bceb070f2ae616887f38f5476e55bb23560d8c5e885486a6a8f`
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
# Wed, 14 Aug 2019 14:32:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:32:04 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 15:16:40 GMT
ENV PYTHON_VERSION=3.6.9
# Wed, 14 Aug 2019 15:26:17 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 15:26:23 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 23:39:59 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:40:00 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:40:03 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:40:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:41:00 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:18:30 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:18:46 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:18:48 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:579377a632c7910dfad5cd3902db089aa594fa702d9e7eac21bc3f0d53631912`  
		Last Modified: Wed, 14 Aug 2019 16:46:49 GMT  
		Size: 2.2 MB (2190807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:908eb9e8a069422859ae0153d1d6300099a9c051abaa547992ea249dabf8c7b4`  
		Last Modified: Wed, 14 Aug 2019 16:48:17 GMT  
		Size: 24.4 MB (24420573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94a6d14723649ff2ae0e27a2274064ed7283022fa28d5af34a5227cf0dd40fa5`  
		Last Modified: Wed, 14 Aug 2019 16:48:09 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe0fa9d30c65e6f5bcc24decddcd726c2e54cedd6e85bd93b7d3aa33f641864`  
		Last Modified: Mon, 26 Aug 2019 23:56:35 GMT  
		Size: 2.1 MB (2146870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fad5d56bc954a73913b87b186aa9f0c1389df4c8e85c290b33b7f9f29205978f`  
		Last Modified: Tue, 27 Aug 2019 00:28:01 GMT  
		Size: 2.8 MB (2774616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; s390x

```console
$ docker pull hylang@sha256:c056dbb9e6cd6ebdcac9cb256aaafbd6b571b7bbc5fe158b60da04d2881d89b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54865342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70341a639b6a298d685e516551a07883dd2bedbc2cc63663527d33e88e482860`
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
# Thu, 12 Sep 2019 03:31:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:31:56 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 03:54:50 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 12 Sep 2019 04:00:15 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 04:00:16 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 04:00:16 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 04:00:17 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 04:00:17 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 04:00:29 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 04:00:29 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 12:14:00 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 12:14:05 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 12:14:05 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0851bc639d15fb3027ca101cf9a0e291f5e98d73afdb6402c1aad17d5ff1ed96`  
		Last Modified: Thu, 12 Sep 2019 04:32:30 GMT  
		Size: 2.3 MB (2267058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09c5981dc664e27692c066c21d85d76bd2e387574121d5e6d7d479de33204c2c`  
		Last Modified: Thu, 12 Sep 2019 04:33:26 GMT  
		Size: 25.3 MB (25316635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8078027f6986e2b655c283c75cca2ff5f62c5e8d314f15718f421d418c66f810`  
		Last Modified: Thu, 12 Sep 2019 04:33:19 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:776f189964f17aad174dacd7e1f4915bec4361ab1b61e55e5aa413c2160872af`  
		Last Modified: Thu, 12 Sep 2019 04:33:19 GMT  
		Size: 2.1 MB (2145682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f05e9cf1e054af963a81d6cf74c75e08e02760babdea00210e9634c7f3751af`  
		Last Modified: Thu, 12 Sep 2019 12:16:54 GMT  
		Size: 2.8 MB (2773621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
