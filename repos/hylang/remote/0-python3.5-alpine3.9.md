## `hylang:0-python3.5-alpine3.9`

```console
$ docker pull hylang@sha256:26967debc99f4a6f039cd41b18f8a8d8ff13118812f5e92a2c85a91fbedfe85c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `hylang:0-python3.5-alpine3.9` - linux; amd64

```console
$ docker pull hylang@sha256:34ba52dccbc45055b8ffdac4a5820d3904c9b8defa3cd581961ba04de7888a29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.9 MB (34850403 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cd77e94d47cb049eac290e47cd576b6ad919c53378f33eebdf1df635436e7d3`
-	Default Command: `["hy"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:52:58 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 11 May 2019 01:52:58 GMT
ENV LANG=C.UTF-8
# Sat, 11 May 2019 01:52:59 GMT
RUN apk add --no-cache ca-certificates
# Sat, 11 May 2019 02:08:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Fri, 01 Nov 2019 05:08:36 GMT
ENV PYTHON_VERSION=3.5.8
# Fri, 01 Nov 2019 05:14:28 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 01 Nov 2019 05:14:29 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 01 Nov 2019 05:14:29 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 01 Nov 2019 05:14:29 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 01 Nov 2019 05:14:29 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 01 Nov 2019 05:14:35 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 01 Nov 2019 05:14:35 GMT
CMD ["python3"]
# Fri, 01 Nov 2019 06:17:00 GMT
ENV HY_VERSION=0.17.0
# Fri, 01 Nov 2019 06:17:05 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 01 Nov 2019 06:17:05 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:799a5534f213d4fa33305a25e1987f38be3dc015267400efab141fb1ee9071e0`  
		Last Modified: Sat, 11 May 2019 02:19:02 GMT  
		Size: 301.9 KB (301879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99df4e3da3d78efc538d2d91746d29638c328906d745d15c58bed32029032b25`  
		Last Modified: Fri, 01 Nov 2019 05:16:24 GMT  
		Size: 27.1 MB (27066248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4848b202911633a444175b8bf5cd90d4b9d1bd38ba88100779fb67c62e58cf46`  
		Last Modified: Fri, 01 Nov 2019 05:16:19 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a5ccc9f2ba588522218d505b574cf1fd66d7536b6c19bef4570fc08d840fa2`  
		Last Modified: Fri, 01 Nov 2019 05:16:19 GMT  
		Size: 1.9 MB (1869244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d2a25343ea550a5d58d5832a12c03ae321ddc7c8a1c5d12aa50385cc8161ffa`  
		Last Modified: Fri, 01 Nov 2019 06:18:28 GMT  
		Size: 2.9 MB (2855771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.9` - linux; arm variant v6

```console
$ docker pull hylang@sha256:235640af700f7319a671246464a98743e5235f5467cb6f7038f1465dd50cccac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.5 MB (32457871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:301521e1cfec2f50aa53cbe2cb6c8c1bbff4d30f219984720df550765b51171b`
-	Default Command: `["hy"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 09:01:03 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 11 May 2019 09:01:03 GMT
ENV LANG=C.UTF-8
# Sat, 11 May 2019 09:01:05 GMT
RUN apk add --no-cache ca-certificates
# Sat, 11 May 2019 09:12:15 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 02:20:53 GMT
ENV PYTHON_VERSION=3.5.9
# Tue, 05 Nov 2019 02:29:10 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 05 Nov 2019 02:29:12 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 05 Nov 2019 02:29:13 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Tue, 05 Nov 2019 02:29:14 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Tue, 05 Nov 2019 02:29:14 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Tue, 05 Nov 2019 02:29:24 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 05 Nov 2019 02:29:25 GMT
CMD ["python3"]
# Tue, 05 Nov 2019 02:46:55 GMT
ENV HY_VERSION=0.17.0
# Tue, 05 Nov 2019 02:47:06 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 05 Nov 2019 02:47:07 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f593254ec1acab01283cf863eb1a8fbec507cbd4be30350af5e10f9cc7d20d0b`  
		Last Modified: Sat, 11 May 2019 09:18:15 GMT  
		Size: 302.1 KB (302109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4578eb672db80ab6cb7f0372e6964b8137d773d1b0ea5fc20c6d39ecbecc89f8`  
		Last Modified: Tue, 05 Nov 2019 02:30:43 GMT  
		Size: 24.9 MB (24886125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f226c265268494ac0876e74238d2f20a925c1e5699ef87050912edfe31aa4665`  
		Last Modified: Tue, 05 Nov 2019 02:30:33 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd367fbf41719b38b7a5313f72cafd18c95905cf5d9c93d5e1d7461c49d06a21`  
		Last Modified: Tue, 05 Nov 2019 02:30:33 GMT  
		Size: 1.9 MB (1869738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4cdc91c49bcdf98b5764046bd272d323dcab01512a3030354bf9746834851b8`  
		Last Modified: Tue, 05 Nov 2019 02:48:14 GMT  
		Size: 2.9 MB (2856242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.9` - linux; arm variant v7

```console
$ docker pull hylang@sha256:a96e9687186c565c7341aa25f321ac130897f8df22099586b6594f76e402c954
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.8 MB (31778239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76fe9965a3b7126529515ad5746c55cfb1852cf31e46b1ffecfa51f8310a0128`
-	Default Command: `["hy"]`

```dockerfile
# Sat, 11 May 2019 11:57:33 GMT
ADD file:6a887e546cc71145f8be9285950befcf2a4095b97ba44c66550b31165f7a02b5 in / 
# Sat, 11 May 2019 11:57:34 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:35:16 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 11 May 2019 12:35:16 GMT
ENV LANG=C.UTF-8
# Sat, 11 May 2019 12:35:18 GMT
RUN apk add --no-cache ca-certificates
# Sat, 11 May 2019 12:47:17 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 02:35:55 GMT
ENV PYTHON_VERSION=3.5.9
# Tue, 05 Nov 2019 02:43:31 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 05 Nov 2019 02:43:35 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 05 Nov 2019 02:43:35 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Tue, 05 Nov 2019 02:43:36 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Tue, 05 Nov 2019 02:43:37 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Tue, 05 Nov 2019 02:43:47 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 05 Nov 2019 02:43:48 GMT
CMD ["python3"]
# Tue, 05 Nov 2019 03:06:11 GMT
ENV HY_VERSION=0.17.0
# Tue, 05 Nov 2019 03:06:21 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 05 Nov 2019 03:06:22 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:856f4240f8dba160c5323506c1e9a4dbaaca840bf1b0c244af3b8d1b42b0f43b`  
		Last Modified: Sat, 11 May 2019 11:57:49 GMT  
		Size: 2.4 MB (2350666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd44f171dea9d0d9d60e99f876258731e53fb44d78125b4b1fa9e292d2ff8d26`  
		Last Modified: Sat, 11 May 2019 12:53:54 GMT  
		Size: 301.0 KB (301012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2fa80d8817066cadd8cb54670646f1822b861a021194f1ef7906889c3e013c5`  
		Last Modified: Tue, 05 Nov 2019 02:46:52 GMT  
		Size: 24.4 MB (24400578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd8d10bffc09e8ec94e2b190e299d426f209229a62fceb14e680f87f99b095f9`  
		Last Modified: Tue, 05 Nov 2019 02:46:44 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69fd18430b4dd779f3fdf4caddf2c5b85a6ded5fbd2a7429ed824c8766e74ddc`  
		Last Modified: Tue, 05 Nov 2019 02:46:45 GMT  
		Size: 1.9 MB (1869676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7003ebcdd59a582095b520ac16e8bbc0f852e0f6b9842451b8050df9e0f86b7`  
		Last Modified: Tue, 05 Nov 2019 03:08:30 GMT  
		Size: 2.9 MB (2856073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.9` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:2671224a94f07e71dcf0fc2791f9db46e325a108e3a7a56b1da09fc0204eda44
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.2 MB (34155451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da519a3ec353853b1fd0bbb5d518d77e99c161a602cfeba1229e0d80b191090c`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:35:02 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 19 Jun 2019 22:39:46 GMT
ENV LANG=C.UTF-8
# Wed, 19 Jun 2019 22:39:48 GMT
RUN apk add --no-cache ca-certificates
# Wed, 19 Jun 2019 22:58:15 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Fri, 01 Nov 2019 02:29:31 GMT
ENV PYTHON_VERSION=3.5.8
# Fri, 01 Nov 2019 02:37:02 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 01 Nov 2019 02:37:05 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 01 Nov 2019 02:37:06 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 01 Nov 2019 02:37:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 01 Nov 2019 02:37:07 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 01 Nov 2019 02:37:18 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 01 Nov 2019 02:37:18 GMT
CMD ["python3"]
# Fri, 01 Nov 2019 03:35:13 GMT
ENV HY_VERSION=0.17.0
# Fri, 01 Nov 2019 03:35:27 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 01 Nov 2019 03:35:30 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b941924aae35df430f75efc2ed78c9f1b173dd2c19d45482f07bc101688269a`  
		Last Modified: Wed, 19 Jun 2019 23:10:52 GMT  
		Size: 302.4 KB (302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c5604d6a216bc5c5ae8467a8f8c77e0656626a947d5dab03f86ab1bb2ea8587`  
		Last Modified: Fri, 01 Nov 2019 02:40:14 GMT  
		Size: 26.4 MB (26438110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b39cfed7ec080a88a9a0919c846daef2d2d788f92dedb5ea82454cb9b333953d`  
		Last Modified: Fri, 01 Nov 2019 02:40:04 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b5e0d9e162e3e7487120fb007fec83a547709b93bfa4d74103273698e74771c`  
		Last Modified: Fri, 01 Nov 2019 02:40:05 GMT  
		Size: 1.9 MB (1869712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c83cc25daac1604768b3ef3430e4568a87a13d258cab45901cc297664816fe0d`  
		Last Modified: Fri, 01 Nov 2019 03:38:08 GMT  
		Size: 2.9 MB (2856203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.9` - linux; 386

```console
$ docker pull hylang@sha256:e2c82abf8cbc9bc1041dcac2762610d29bd0f3d2a6dea98ea71f70b4773453ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33502522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b64b542abd96056fed4f75a9dc77fdf7d9bd42dd85e0ded7ad8e0bddec69833`
-	Default Command: `["hy"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 13:50:42 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 11 May 2019 13:50:43 GMT
ENV LANG=C.UTF-8
# Sat, 11 May 2019 13:50:44 GMT
RUN apk add --no-cache ca-certificates
# Sat, 11 May 2019 14:00:10 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 05 Nov 2019 02:42:56 GMT
ENV PYTHON_VERSION=3.5.9
# Tue, 05 Nov 2019 02:49:37 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 05 Nov 2019 02:49:38 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 05 Nov 2019 02:49:38 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Tue, 05 Nov 2019 02:49:38 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Tue, 05 Nov 2019 02:49:38 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Tue, 05 Nov 2019 02:49:45 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 05 Nov 2019 02:49:45 GMT
CMD ["python3"]
# Tue, 05 Nov 2019 03:09:00 GMT
ENV HY_VERSION=0.17.0
# Tue, 05 Nov 2019 03:09:06 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 05 Nov 2019 03:09:06 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98910a222924512787541774bbe1045336ddbd09c73aab892f7161fa20d7e794`  
		Last Modified: Sat, 11 May 2019 14:05:25 GMT  
		Size: 302.4 KB (302441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deba922c7d0ece2553150a3ca6e7a2f9de41c4f097bc1f70554afd21da1620f4`  
		Last Modified: Tue, 05 Nov 2019 02:51:54 GMT  
		Size: 25.7 MB (25722720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41455b8711eb31be564965d212906d0999199d477176e2f65df4894122d6139c`  
		Last Modified: Tue, 05 Nov 2019 02:51:47 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24f39fc85cb3c099f679139f688232f25ba1de27601e571a206bdc1819c808b6`  
		Last Modified: Tue, 05 Nov 2019 02:51:48 GMT  
		Size: 1.9 MB (1869429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3ce25c9fad2e8bb16d3e6ce8027c32199716a8e0de2abace70e76d53a5f9e4e`  
		Last Modified: Tue, 05 Nov 2019 03:10:51 GMT  
		Size: 2.9 MB (2855605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.9` - linux; ppc64le

```console
$ docker pull hylang@sha256:a060c740d6bd4b236a01fdc1d4488d627b0504f9c4e77ab50fc0c285d332eb87
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.7 MB (35711002 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d40c1b6a099361e2eaa8e7365254cd11c60eee18bbc1e4e5faabdca84e01a764`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 02:06:50 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 20 Jun 2019 02:06:52 GMT
ENV LANG=C.UTF-8
# Thu, 20 Jun 2019 02:06:59 GMT
RUN apk add --no-cache ca-certificates
# Thu, 20 Jun 2019 02:26:46 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Fri, 01 Nov 2019 05:51:01 GMT
ENV PYTHON_VERSION=3.5.8
# Fri, 01 Nov 2019 05:58:42 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 01 Nov 2019 05:58:49 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 01 Nov 2019 05:58:51 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 01 Nov 2019 05:58:52 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 01 Nov 2019 05:58:53 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 01 Nov 2019 05:59:07 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 01 Nov 2019 05:59:09 GMT
CMD ["python3"]
# Fri, 01 Nov 2019 08:29:04 GMT
ENV HY_VERSION=0.17.0
# Fri, 01 Nov 2019 08:29:28 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 01 Nov 2019 08:29:30 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:760e98d3992cb26b2f3b3b107d09a022bc9a0a02303dd4f52a0d118e40a9ce30`  
		Last Modified: Thu, 20 Jun 2019 02:40:56 GMT  
		Size: 304.5 KB (304538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e980af7005650174f2653e723f04f8ed39ca62e1f2c45de98f7b7ad34640cd91`  
		Last Modified: Fri, 01 Nov 2019 06:02:54 GMT  
		Size: 27.9 MB (27899014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c57b9fd9e9b045f2e28e25e3e6afb2521d7cc99e0e8ca87385680b07e19dfdb`  
		Last Modified: Fri, 01 Nov 2019 06:02:46 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24285fd2fa7042ac0d5107ea049333771653329a782f239d1df63d2c01c3491f`  
		Last Modified: Fri, 01 Nov 2019 06:02:46 GMT  
		Size: 1.9 MB (1869671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9316ed6afc4317b80595556289485cfbd021e0c38df97f74f4b9aa964a89cef3`  
		Last Modified: Fri, 01 Nov 2019 08:33:09 GMT  
		Size: 2.9 MB (2856529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.9` - linux; s390x

```console
$ docker pull hylang@sha256:8567de284c72dd6d03d740f4aa7e741050dc1ed5f8f250b0e7bd62af62e67c79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34538395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e69100c5afb078a888fad4593c371a39398d48fa5ba403102bd9819311f203f`
-	Default Command: `["hy"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:48:44 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 11 May 2019 12:48:44 GMT
ENV LANG=C.UTF-8
# Sat, 11 May 2019 12:48:45 GMT
RUN apk add --no-cache ca-certificates
# Sat, 11 May 2019 13:00:34 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Fri, 01 Nov 2019 03:29:42 GMT
ENV PYTHON_VERSION=3.5.8
# Fri, 01 Nov 2019 03:38:03 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 01 Nov 2019 03:38:05 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 01 Nov 2019 03:38:05 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 01 Nov 2019 03:38:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 01 Nov 2019 03:38:06 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 01 Nov 2019 03:38:15 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 01 Nov 2019 03:38:15 GMT
CMD ["python3"]
# Fri, 01 Nov 2019 05:47:51 GMT
ENV HY_VERSION=0.17.0
# Fri, 01 Nov 2019 05:47:59 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 01 Nov 2019 05:47:59 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd05b6145e33685dc84ccc38169beafd28c074a663c682938be9c3eaea685c9e`  
		Last Modified: Sat, 11 May 2019 13:09:33 GMT  
		Size: 302.4 KB (302387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16eb4ed447dc5bee38dbd7fb2373bff965e3d2093da99706532a97243d516bf8`  
		Last Modified: Fri, 01 Nov 2019 03:41:26 GMT  
		Size: 27.0 MB (26967449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d872d65d9ff4a6f0660e91d0af56f21437588eb358579ab6187ab8bcb984d53`  
		Last Modified: Fri, 01 Nov 2019 03:41:19 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8adcab704e8468c40dc43bf1dddedcec415025917c16c6d11a60ffc857989b04`  
		Last Modified: Fri, 01 Nov 2019 03:41:19 GMT  
		Size: 1.9 MB (1869317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e194f79fa2d5af549c7ab7b19ddf2defee327969b7ff06170364642a78fc2b7d`  
		Last Modified: Fri, 01 Nov 2019 05:50:36 GMT  
		Size: 2.9 MB (2855679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
