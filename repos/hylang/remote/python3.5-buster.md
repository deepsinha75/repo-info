## `hylang:python3.5-buster`

```console
$ docker pull hylang@sha256:2ba20512c198fbaa74529c39017302e5d29f9ca5fce7de8e66c3b21067ce0f0e
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

### `hylang:python3.5-buster` - linux; amd64

```console
$ docker pull hylang@sha256:6e8f282f686acd3a0392c2b0c161111c8b5a13e9efc7ce3338c63677b25287aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60139371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8153fb476e819788580aba23c6452804e4c41fa0427505d25fac0347674326f`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 05:38:25 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 05:38:25 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 05:38:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 07:06:12 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 01:55:06 GMT
ENV PYTHON_VERSION=3.5.9
# Tue, 05 Nov 2019 02:03:09 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 05 Nov 2019 02:03:10 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 05 Nov 2019 02:03:10 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Tue, 05 Nov 2019 02:03:11 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Tue, 05 Nov 2019 02:03:11 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Tue, 05 Nov 2019 02:03:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 05 Nov 2019 02:03:24 GMT
CMD ["python3"]
# Tue, 05 Nov 2019 06:15:20 GMT
ENV HY_VERSION=0.17.0
# Tue, 05 Nov 2019 06:15:25 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 05 Nov 2019 06:15:25 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49bdb6f85638342d5b9037282ef68bb619f2a3759b53fd2dc6de305b3212302d`  
		Last Modified: Thu, 17 Oct 2019 07:50:48 GMT  
		Size: 2.7 MB (2748997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2181d3e8d2943f9eb3d2ffa0cf775f0a3a4d7d8d6fdff4bcacc10ad3136e98c3`  
		Last Modified: Tue, 05 Nov 2019 05:26:14 GMT  
		Size: 25.3 MB (25269634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ab2b41c2db9560619e1649e991b6d2aa9411099030028ab2b5cbc8d8fd18e9f`  
		Last Modified: Tue, 05 Nov 2019 05:26:10 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d975cf237b3c32989d12b1e5f6560599bceac679408e465b50b9903c4aa18eb`  
		Last Modified: Tue, 05 Nov 2019 05:26:10 GMT  
		Size: 2.2 MB (2157410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d37e2e4bfb20f3bb7e33bebf36c45123acd9baf40eba616cc69667ece59da032`  
		Last Modified: Tue, 05 Nov 2019 06:16:57 GMT  
		Size: 2.9 MB (2855645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python3.5-buster` - linux; arm variant v5

```console
$ docker pull hylang@sha256:083ac4f5f04ba2420f2855db93cdadd6fef4a8e0ebfd71aa01120a58110fb87b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55630935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6ac51a26f02fd460e794755cd7c57fb62b5fec4357b324396c94da75443ce07`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:36:13 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:36:14 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 01:36:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:28:33 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 02:00:08 GMT
ENV PYTHON_VERSION=3.5.9
# Fri, 15 Nov 2019 03:59:10 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:59:12 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:59:13 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:59:14 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:59:14 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:59:41 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:59:42 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 06:02:17 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 06:02:30 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 06:02:31 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4249c53017bd17bb3cf8484e1e4a4e0e950aced858143233a5f2d848e5e19f9`  
		Last Modified: Thu, 17 Oct 2019 04:24:01 GMT  
		Size: 2.4 MB (2448169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ada2362bade7c1e39a862e6986f673e50ab82f18e4e44437531d4f5228a48b`  
		Last Modified: Fri, 15 Nov 2019 04:42:19 GMT  
		Size: 23.3 MB (23325700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:618c1b356f7a79dec1a16a3d3d6456c2a6e774ba290346f91f8fa1feddd9d217`  
		Last Modified: Fri, 15 Nov 2019 04:42:11 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563797832f70f96bdbc0a015087c8e7e1b32bdb56e4966e273cc1f1ce76f297c`  
		Last Modified: Fri, 15 Nov 2019 04:42:11 GMT  
		Size: 2.2 MB (2157409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89013b55ff1225414be1695fa418bcd30a05ca87ca9ce2da997f7c1cf68df379`  
		Last Modified: Fri, 15 Nov 2019 06:04:41 GMT  
		Size: 2.9 MB (2856292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python3.5-buster` - linux; arm variant v7

```console
$ docker pull hylang@sha256:ee9abbde694d93ec9820659a6c98d8670b49f90de54e1e2c1c833bb1f97af613
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.0 MB (53019662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57c02f994b10ba24464e8fca9a685b9517fa4b2a16265400f1ddfc19cd2ee93e`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 05:39:19 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 05:39:20 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 05:39:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 07:41:52 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 01:57:07 GMT
ENV PYTHON_VERSION=3.5.9
# Tue, 05 Nov 2019 02:08:51 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 05 Nov 2019 02:08:53 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 05 Nov 2019 02:08:54 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Tue, 05 Nov 2019 02:08:54 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Tue, 05 Nov 2019 02:08:55 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Tue, 05 Nov 2019 02:09:19 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 05 Nov 2019 02:09:21 GMT
CMD ["python3"]
# Tue, 05 Nov 2019 03:05:16 GMT
ENV HY_VERSION=0.17.0
# Tue, 05 Nov 2019 03:05:27 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 05 Nov 2019 03:05:28 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e451b652863c56e8bb723feab1669d93437104e8b79a3082b116558ab38f5d`  
		Last Modified: Thu, 17 Oct 2019 08:30:44 GMT  
		Size: 2.3 MB (2345927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6aca7ca8d964a8a3568f2fbcddb740e1771888cb91ccd5412c9e1096cf1f4b20`  
		Last Modified: Tue, 05 Nov 2019 02:45:46 GMT  
		Size: 22.9 MB (22947708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff3271dd4d84d098be81bbff3834fa1e73f4658f2351466ba86003906380920`  
		Last Modified: Tue, 05 Nov 2019 02:45:38 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4748fa650211819da2dd4cee326520aa32b3e1079b0e87adb9ababf8a3e8dbb5`  
		Last Modified: Tue, 05 Nov 2019 02:45:39 GMT  
		Size: 2.2 MB (2157599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aab2e2975a289438942f6fcb432972dac6d2e0e05040ff057fe0db73a4f8aa89`  
		Last Modified: Tue, 05 Nov 2019 03:07:53 GMT  
		Size: 2.9 MB (2856289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python3.5-buster` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:b3077f27c4a704caaf17601582cfc257b83e97bde547d67670dbefe2501302bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.1 MB (58140500 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e33be0f6d1ac83e0ecc6455ab1f5836d98fcc49d5afe6696fee2074bc47baf46`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:49:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 06:49:40 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 06:49:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:41:58 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 02:35:09 GMT
ENV PYTHON_VERSION=3.5.9
# Tue, 05 Nov 2019 02:44:16 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 05 Nov 2019 02:44:19 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 05 Nov 2019 02:44:20 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Tue, 05 Nov 2019 02:44:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Tue, 05 Nov 2019 02:44:21 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Tue, 05 Nov 2019 02:44:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 05 Nov 2019 02:44:44 GMT
CMD ["python3"]
# Tue, 05 Nov 2019 03:36:44 GMT
ENV HY_VERSION=0.17.0
# Tue, 05 Nov 2019 03:36:54 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 05 Nov 2019 03:36:55 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66cc9b83398b6817dd80bd3a161a2253b72fb56a5d4d913c8f1808006baf04ba`  
		Last Modified: Thu, 17 Oct 2019 09:27:04 GMT  
		Size: 2.6 MB (2622260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7e987117a8f933357b675b5dc582693bd2f8672d1a4a85d091daec8eab7b38b`  
		Last Modified: Tue, 05 Nov 2019 03:19:16 GMT  
		Size: 24.6 MB (24641666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29dd20903e1456e8a1748b577979ba1a2a88adf971739e12ff243d1b7d52f777`  
		Last Modified: Tue, 05 Nov 2019 03:19:07 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c53a41f6763c83fd51d18f42fa76c7cdfa9e135d601f8505ef2889d3ee41e4be`  
		Last Modified: Tue, 05 Nov 2019 03:19:08 GMT  
		Size: 2.2 MB (2157648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d16b7ce70844266564cd32e872f5faffdba921babefbf7693109e9ac2e9a8df6`  
		Last Modified: Tue, 05 Nov 2019 03:39:41 GMT  
		Size: 2.9 MB (2856258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python3.5-buster` - linux; 386

```console
$ docker pull hylang@sha256:cff8873a081f9f588ce02ef436a02a2fe0ab8f80a331615ef7143180df908340
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.4 MB (59374909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd3e3988f25daa6ecba9c67a55c7c907be31fa2eb0530409b93d4bee1cc00211`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:42:40 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 10:42:40 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 10:42:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 13:01:11 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 02:09:11 GMT
ENV PYTHON_VERSION=3.5.9
# Tue, 05 Nov 2019 02:21:19 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 05 Nov 2019 02:21:21 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 05 Nov 2019 02:21:21 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Tue, 05 Nov 2019 02:21:21 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Tue, 05 Nov 2019 02:21:22 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Tue, 05 Nov 2019 02:21:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 05 Nov 2019 02:21:37 GMT
CMD ["python3"]
# Tue, 05 Nov 2019 03:08:29 GMT
ENV HY_VERSION=0.17.0
# Tue, 05 Nov 2019 03:08:35 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 05 Nov 2019 03:08:35 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:356823e136d0f005c2178f0571a3f539e6a7631ab17ccfb94bb6788ca57abf05`  
		Last Modified: Thu, 17 Oct 2019 13:50:28 GMT  
		Size: 2.8 MB (2762566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93089b0a04a1d92a8377f0b0eb97fafe51135c50bac57245003d21bc6af4424f`  
		Last Modified: Tue, 05 Nov 2019 02:51:08 GMT  
		Size: 23.8 MB (23840177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7643877861f54cb5bf9e1f83fa4c728b68d632b5a79f0771cdcea35f3eb1a3ef`  
		Last Modified: Tue, 05 Nov 2019 02:51:02 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7536411a9542a9f48b369c1422ee4f6ab76f1612003a14fa5e9a38402e36a77a`  
		Last Modified: Tue, 05 Nov 2019 02:51:03 GMT  
		Size: 2.2 MB (2157184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4323cf9f6ad854059dcc743814f2283c6028ea2a66ac9d5b0fcf7ab36fa920d`  
		Last Modified: Tue, 05 Nov 2019 03:10:30 GMT  
		Size: 2.9 MB (2855750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python3.5-buster` - linux; ppc64le

```console
$ docker pull hylang@sha256:f6a2567b5c35d652f7bad49befcddd29a5824e9f51e37e8731502651925f23f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64651152 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fe811e924098e82628f2207eebf1398fec2ff2804fa3f83f072e16d43eedf84`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 09:34:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 09:34:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 09:34:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 11:39:26 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 02:34:59 GMT
ENV PYTHON_VERSION=3.5.9
# Tue, 05 Nov 2019 02:47:59 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 05 Nov 2019 02:48:09 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 05 Nov 2019 02:48:13 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Tue, 05 Nov 2019 02:48:16 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Tue, 05 Nov 2019 02:48:18 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Tue, 05 Nov 2019 02:49:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 05 Nov 2019 02:49:06 GMT
CMD ["python3"]
# Tue, 05 Nov 2019 03:58:50 GMT
ENV HY_VERSION=0.17.0
# Tue, 05 Nov 2019 03:59:03 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 05 Nov 2019 03:59:06 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d964f07c1e84f5b73d32dda994aed3a3a8663edd156ec013b11f684299dc1756`  
		Last Modified: Thu, 17 Oct 2019 12:31:09 GMT  
		Size: 2.9 MB (2871631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231ee81c063cc665dfcf14966c90c0d86eb8891190014f3e94ac978af3552d1b`  
		Last Modified: Tue, 05 Nov 2019 03:26:59 GMT  
		Size: 26.2 MB (26233058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb239e517e832267ca6d438dc42175b4f700332434dbf1adfe23cb773b3b3860`  
		Last Modified: Tue, 05 Nov 2019 03:26:50 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec0970b8da8048aa757cb8d47464459e6375e900c793e1aae796ff2749238685`  
		Last Modified: Tue, 05 Nov 2019 03:26:52 GMT  
		Size: 2.2 MB (2158672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6176f1ff0598af6d68a9282f5cc149091311e200f00bde615a861f310c961e42`  
		Last Modified: Tue, 05 Nov 2019 04:02:36 GMT  
		Size: 2.9 MB (2856370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python3.5-buster` - linux; s390x

```console
$ docker pull hylang@sha256:32910dccf75b2786143c2f2e13552fbaad96d9a4b6c914e338a22ed777552f66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.4 MB (58393741 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6434822760f3bb31e0a93d5e5899f303f1384e2153a5f7fbf8241b1c41d16877`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:39:37 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:39:37 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:39:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 09:59:52 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 02:12:40 GMT
ENV PYTHON_VERSION=3.5.9
# Fri, 15 Nov 2019 03:23:23 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:23:24 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:23:24 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:23:25 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:23:25 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:23:35 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:23:36 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 04:20:12 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 04:20:16 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 04:20:16 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc5ae97a662dd8c3a5b6162dad1ac5462ca5bad4d730a18d0d2bcab6c41c8512`  
		Last Modified: Thu, 17 Oct 2019 10:36:35 GMT  
		Size: 2.4 MB (2442049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6452ef72f694104f8071dd0bee1a223ee2279782ce392c754dea58ab5c2829c`  
		Last Modified: Fri, 15 Nov 2019 04:00:57 GMT  
		Size: 25.2 MB (25220535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2742790fa8741273340f4d0149060585e6fa6a77bd6570b8dab9c3cfeac339ea`  
		Last Modified: Fri, 15 Nov 2019 04:00:52 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2415ccbd7b73feebc3d7afc1ac32c48a0b5863a868d6fe338cce9f20b9060982`  
		Last Modified: Fri, 15 Nov 2019 04:00:51 GMT  
		Size: 2.2 MB (2157068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20e2cf7f525fca5a77753071adeae431424bf2e4b2171b85221514ce4634cb7`  
		Last Modified: Fri, 15 Nov 2019 04:23:39 GMT  
		Size: 2.9 MB (2855553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
