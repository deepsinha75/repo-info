## `hylang:0-python3.6-stretch`

```console
$ docker pull hylang@sha256:0756486c3a06417bd73f6f6ed893735c5d50284b7b41062fa553dd8b31e94a8b
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
$ docker pull hylang@sha256:afd0b9f4793ff87d1a7068802fc8d31d96a3a96776e1cae9aac9ea51a2d8a8d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.4 MB (54414220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b41f0f121ad4f22833810d31e394e1d568bdd3bb305be118ad266f44f51a7b`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 05:08:01 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 05:08:01 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 06:20:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:20:15 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 17 Oct 2019 06:50:43 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 17 Oct 2019 06:57:36 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 17 Oct 2019 06:57:37 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 19 Oct 2019 00:53:35 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 19 Oct 2019 00:53:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 19 Oct 2019 00:53:36 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 19 Oct 2019 00:53:51 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 19 Oct 2019 00:53:51 GMT
CMD ["python3"]
# Sat, 19 Oct 2019 08:50:12 GMT
ENV HY_VERSION=0.17.0
# Sat, 19 Oct 2019 08:50:18 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Sat, 19 Oct 2019 08:50:18 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaba0609d543071ad229fcea4efdc4aa8d3b4479443d214f89411d809631367f`  
		Last Modified: Thu, 17 Oct 2019 07:51:48 GMT  
		Size: 2.5 MB (2531158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a97b990f94a535c4caa6a301faef1766608d0d6f7f3d1e8337cb533630aaf2f8`  
		Last Modified: Thu, 17 Oct 2019 07:52:41 GMT  
		Size: 24.4 MB (24434053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af4a941e5376cf32a37e6e1f84ecd0bab61df154ff6871a29ef19848f5d3ca51`  
		Last Modified: Thu, 17 Oct 2019 07:52:33 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:709c35256bb6667a8fe191f18117a166db87c3b4039918242da1bd8eba200360`  
		Last Modified: Sat, 19 Oct 2019 00:59:20 GMT  
		Size: 2.1 MB (2149728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8faf3eba285d4fe1c6d4f4e091907b4bf45202378fa3f843e6f19e08e14d229`  
		Last Modified: Sat, 19 Oct 2019 08:53:43 GMT  
		Size: 2.8 MB (2774405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; arm variant v5

```console
$ docker pull hylang@sha256:3b2a194df8cf83ed34226c43d7d5f12c73966340784227cf194b2350827016e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.1 MB (50087751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6aa3a846011772335d88b9e888a1c95aa2a2ba687d4cee10354f39e838ff7a1`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:56:06 GMT
ADD file:732dc946c827e98abf1b25a8119f6fdaa612296a61fbcf4c5c8679ce0cfb9ede in / 
# Wed, 16 Oct 2019 23:56:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:32:44 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:32:45 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 02:33:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:33:05 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 17 Oct 2019 03:11:49 GMT
ENV PYTHON_VERSION=3.6.9
# Fri, 15 Nov 2019 03:39:06 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:39:10 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:39:11 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:39:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:39:12 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:39:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:39:50 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 06:01:57 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 06:02:09 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 06:02:10 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:0d7d3671f2837e631dc1b511bf41f88ea7920581faf23259f05509e5b2524a8e`  
		Last Modified: Thu, 17 Oct 2019 00:03:35 GMT  
		Size: 21.2 MB (21202857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95699f8f5b996241dcddc31804920b5e5232ec1abaa053ee84e32629066454bd`  
		Last Modified: Thu, 17 Oct 2019 04:25:16 GMT  
		Size: 2.3 MB (2256577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9557a88dd93884f67a4c2a0a930bc528e55adab3810641d2e9ca4f2d4b164f32`  
		Last Modified: Fri, 15 Nov 2019 04:41:50 GMT  
		Size: 21.7 MB (21702755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e159335bfa9eb5d7b0dca1296e915be1c3b8c14cf61ae985bf714544dac5854`  
		Last Modified: Fri, 15 Nov 2019 04:41:42 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1878ff9b541fe35ee211dfb238108c461ffa0bbcc427971cc40b1a1e24517cc5`  
		Last Modified: Fri, 15 Nov 2019 04:41:44 GMT  
		Size: 2.2 MB (2152004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:702f30b811a6f2d84e2e4008790074c7fe2a36b837f8cece0e4ffead4c1032d8`  
		Last Modified: Fri, 15 Nov 2019 06:04:31 GMT  
		Size: 2.8 MB (2773317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; arm variant v7

```console
$ docker pull hylang@sha256:e3458eaa679a1a59c54dc2354b34d0736db9a17f58cf2daf18c7b3c37019a9fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48383799 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ab139d2e7b7be3eb860b4d54025b4b003b52526ee4475c05faf19f8de5031c`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:37:27 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 06:37:27 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 06:37:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:37:42 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 17 Oct 2019 07:22:42 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 17 Oct 2019 07:31:19 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 17 Oct 2019 07:31:22 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 19 Oct 2019 01:07:35 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 19 Oct 2019 01:07:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 19 Oct 2019 01:07:36 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 19 Oct 2019 01:08:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 19 Oct 2019 01:08:07 GMT
CMD ["python3"]
# Sat, 19 Oct 2019 02:15:26 GMT
ENV HY_VERSION=0.17.0
# Sat, 19 Oct 2019 02:15:38 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Sat, 19 Oct 2019 02:15:39 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084700cfc66931afe80c6ce927e1c463c67695d1a8b13118a7a82df81e54ff07`  
		Last Modified: Thu, 17 Oct 2019 08:32:07 GMT  
		Size: 2.2 MB (2177835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce25e373bcbb960739913d3623b2e7a15f4eba45bf24afc87a383fb621f565c8`  
		Last Modified: Thu, 17 Oct 2019 08:33:20 GMT  
		Size: 22.0 MB (21969621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abf876283cc135806a87c40a09f38e494d4964402dfd3bb689f50c87ca07d33a`  
		Last Modified: Thu, 17 Oct 2019 08:33:12 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8023cb51f1bac264dc0b403a3adbbf5113af337e78e4fa21f26cf0f739480164`  
		Last Modified: Sat, 19 Oct 2019 01:19:50 GMT  
		Size: 2.1 MB (2149588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ab4de9d1f8799dd913461cf0e419e24e2e07b395ab63175c7c9ee8ccdc9d1a1`  
		Last Modified: Sat, 19 Oct 2019 02:21:05 GMT  
		Size: 2.8 MB (2774930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:81e3367283ba64067e1e3c912a01ad23151c14eb23a8acb49b04fab550afacc9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.8 MB (50844733 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0c59ed39bdc1d831bb5d0dd09d2b6dbb99616ed811378dc55cd60a3fcdbe0fa`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:46:40 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:46:40 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 07:42:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 07:42:06 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 17 Oct 2019 08:23:48 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 17 Oct 2019 08:32:32 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 17 Oct 2019 08:32:36 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 18 Oct 2019 23:26:31 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 18 Oct 2019 23:26:32 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 18 Oct 2019 23:26:32 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 18 Oct 2019 23:27:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 18 Oct 2019 23:27:05 GMT
CMD ["python3"]
# Sat, 19 Oct 2019 01:01:02 GMT
ENV HY_VERSION=0.17.0
# Sat, 19 Oct 2019 01:01:16 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Sat, 19 Oct 2019 01:01:17 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f29cbf2f3a6e9f1c6f4e570847743f56265652667fa8e8df0932253c9e274cd`  
		Last Modified: Thu, 17 Oct 2019 09:28:34 GMT  
		Size: 2.2 MB (2238970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4968792980bb58281d87b343da577f68d30353a79cda3f0bc4756fd997011896`  
		Last Modified: Thu, 17 Oct 2019 09:29:50 GMT  
		Size: 23.3 MB (23295150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f8cfcc17cb2d7e3ddff30680e0d779871db30e435838fd06eac21ddf7366c55`  
		Last Modified: Thu, 17 Oct 2019 09:29:43 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9c0cb930e48936913ffd7514e848f1742737ad715ec8ea118afbef1cac5f3d`  
		Last Modified: Fri, 18 Oct 2019 23:38:24 GMT  
		Size: 2.1 MB (2149609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d832ab9acab705541c399c55b470fb525cae3ac0ca793bdfba78f5f1b0d849b9`  
		Last Modified: Sat, 19 Oct 2019 01:09:29 GMT  
		Size: 2.8 MB (2774999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; 386

```console
$ docker pull hylang@sha256:f3ccd9eb4a91b4503d3d5aeeb93ae23709983c3ee333e016d18306ac056ed892
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.5 MB (53507680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04bfc0efe207272ca5b41ab8194daf62d4c708507045629ae669b6494e9947cf`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 11:46:38 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 11:46:39 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 11:46:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:46:52 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 17 Oct 2019 12:38:19 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 17 Oct 2019 12:48:26 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 17 Oct 2019 12:48:27 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 19 Oct 2019 00:49:46 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 19 Oct 2019 00:49:47 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 19 Oct 2019 00:49:47 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 19 Oct 2019 00:50:09 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 19 Oct 2019 00:50:09 GMT
CMD ["python3"]
# Sat, 19 Oct 2019 01:39:30 GMT
ENV HY_VERSION=0.17.0
# Sat, 19 Oct 2019 01:39:38 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Sat, 19 Oct 2019 01:39:38 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842df132e2fae6832cd2c7ad4d4f2c50962db895329eb010593b9d1f857d6c26`  
		Last Modified: Thu, 17 Oct 2019 13:51:46 GMT  
		Size: 2.5 MB (2532994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9d10ba34e8a759b8ced84c9b3847fef2e835ac85c41226206cbd8a2a4f56fa`  
		Last Modified: Thu, 17 Oct 2019 13:53:02 GMT  
		Size: 22.9 MB (22898336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5d1062f49ed6063a887c97359b8ba3b36af9d77f460a55577ade8c146b27a20`  
		Last Modified: Thu, 17 Oct 2019 13:52:49 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0911bdc19ec146e6868ca385af047f83a9267571c0b3bcb7e2f4498b28a50553`  
		Last Modified: Sat, 19 Oct 2019 00:56:08 GMT  
		Size: 2.1 MB (2149567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c98ebbed7121299a6191ede4c59fb230d664023de63c4b9ee90d10d5ccb86e2`  
		Last Modified: Sat, 19 Oct 2019 01:43:27 GMT  
		Size: 2.8 MB (2774470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; ppc64le

```console
$ docker pull hylang@sha256:558676deb23999a5297eda9f56fef28a72a6d5966f1f5e2d57eaffdeaf20b85c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.3 MB (54336632 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ff3c68ab92ca333428612d813b9764caac983f3bf99000753972d61372fff5`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:49:04 GMT
ADD file:7ec39c35ae3e5ac50a2005cd153e5b6acc975a9b61a40f6d934b1bb02bde1d8c in / 
# Wed, 16 Oct 2019 23:49:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 09:03:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 09:03:25 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 10:31:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 10:31:31 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 17 Oct 2019 11:19:12 GMT
ENV PYTHON_VERSION=3.6.9
# Thu, 17 Oct 2019 11:29:40 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 17 Oct 2019 11:29:47 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 19 Oct 2019 00:10:26 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 19 Oct 2019 00:10:31 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 19 Oct 2019 00:10:37 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 19 Oct 2019 00:11:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 19 Oct 2019 00:11:47 GMT
CMD ["python3"]
# Sat, 19 Oct 2019 05:53:30 GMT
ENV HY_VERSION=0.17.0
# Sat, 19 Oct 2019 05:53:47 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Sat, 19 Oct 2019 05:53:48 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:f7e154d47167207af8337dc2022722bcf7cb96b00b391ee1b64eaf19e28ef812`  
		Last Modified: Thu, 17 Oct 2019 00:01:10 GMT  
		Size: 22.8 MB (22800761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ddd75d311a8954cda53944c46932941035079aa95abb92cefe1093d67b53494`  
		Last Modified: Thu, 17 Oct 2019 12:33:10 GMT  
		Size: 2.2 MB (2192733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38e38daa6fba7a789b98dce7ff3ae8f49e257a68c117993492d946aac91ef607`  
		Last Modified: Thu, 17 Oct 2019 12:34:34 GMT  
		Size: 24.4 MB (24417060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f05412a43e2f5550c2817d9846895288e4465745991e05f734be3e4cff838f2`  
		Last Modified: Thu, 17 Oct 2019 12:34:28 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bff5283c259e21bd5efab8756d20edd02ab02f28042a1265d37c90db60e3162`  
		Last Modified: Sat, 19 Oct 2019 00:28:49 GMT  
		Size: 2.2 MB (2150643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7baaff66a419767169b24f28530e3413693b9d12ea3dfb88bc66e8d7604441`  
		Last Modified: Sat, 19 Oct 2019 06:02:49 GMT  
		Size: 2.8 MB (2775195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.6-stretch` - linux; s390x

```console
$ docker pull hylang@sha256:36691d5902896d53608aa302b6fd22a129d20a4df565b2ea2471d707b259dc05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.8 MB (54814042 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d70698be3893ea4ed87177a2ca94d5703a44bde1d2558298b931a7d4bbc5e62f`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:11 GMT
ADD file:b12dc0959b01e577446c3a39947aca325e8038485d02cb1d6b99ec3236b924e2 in / 
# Wed, 16 Oct 2019 23:45:12 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:07:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 00:07:39 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 09:14:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 09:14:37 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 17 Oct 2019 09:43:52 GMT
ENV PYTHON_VERSION=3.6.9
# Fri, 15 Nov 2019 03:02:50 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:02:51 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:02:51 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:02:51 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:02:51 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:03:05 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:03:05 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 04:19:41 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 04:19:46 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 04:19:46 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:376450ca1a6252692ed54c8dfa389adc75c7a6b2012a01e306b0a871589af962`  
		Last Modified: Wed, 16 Oct 2019 23:50:44 GMT  
		Size: 22.4 MB (22380092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d669a4643410fe123d7ea94105c3767f08e5e60d1db6da7ad247c484beafe14`  
		Last Modified: Thu, 17 Oct 2019 10:37:42 GMT  
		Size: 2.3 MB (2268900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7659ff8404c0710a9e001f917f975c45f5ed6b26697314d47bb22920e362cf10`  
		Last Modified: Fri, 15 Nov 2019 04:00:08 GMT  
		Size: 25.2 MB (25240706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d3d48571fda5038ab549d4b27ccf037de81613570f8432649c8efd34f198bb`  
		Last Modified: Fri, 15 Nov 2019 03:59:59 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c902d6174fa9b78c3747252a09abc7ea55eb79ebd09049b1a6355904062f34f5`  
		Last Modified: Fri, 15 Nov 2019 04:00:00 GMT  
		Size: 2.2 MB (2151409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2afedde427484e65c75894bc10c8b98176ee8fc8a17c5bf3438b4e81fed6254f`  
		Last Modified: Fri, 15 Nov 2019 04:23:10 GMT  
		Size: 2.8 MB (2772694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
