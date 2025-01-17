## `hylang:0-python3.7-alpine`

```console
$ docker pull hylang@sha256:b168802781be2a5ce825d174c3f337a20cc29928f539604c256c9a96ff4e0b9c
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

### `hylang:0-python3.7-alpine` - linux; amd64

```console
$ docker pull hylang@sha256:cf5c5dfafcb1bcd3431605063b1fa0b62774dfb98bc8f1b257f2ca27fd35c855
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.6 MB (36571218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93669be0a2f12351b8e20f6b6b509480216882ce90f4accde483627c3c132983`
-	Default Command: `["hy"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:28:51 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 19:53:36 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 19:53:37 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 20:05:00 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Mon, 21 Oct 2019 20:05:00 GMT
ENV PYTHON_VERSION=3.7.5
# Fri, 15 Nov 2019 03:09:43 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:09:44 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:09:44 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:09:44 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:09:44 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:09:49 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:09:49 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 09:46:40 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 09:46:45 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 09:46:45 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:910c49c00810270202e88365d51e9aed81dc7afd1be0bdb6b1e6c3d08e85b225`  
		Last Modified: Mon, 21 Oct 2019 20:36:24 GMT  
		Size: 301.7 KB (301712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7efe415eb85a3d5598db95e8cec5f50685510801c44ac6a3d41934e4fc02b18d`  
		Last Modified: Fri, 15 Nov 2019 08:02:56 GMT  
		Size: 28.9 MB (28868924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8d53519b8117584b98899fafaa879fba74d747bb9f5155b9f459f3b87d59b4`  
		Last Modified: Fri, 15 Nov 2019 08:02:49 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519124ac136cdfa993a83f9a1053b7783c1f1912c6ec72278ee26a2464a5e246`  
		Last Modified: Fri, 15 Nov 2019 08:02:49 GMT  
		Size: 1.9 MB (1869261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b67f0a29214eb592f2eba6d717b4af6cc2c717e50250cb6c87a9afa2eb658f`  
		Last Modified: Fri, 15 Nov 2019 09:49:46 GMT  
		Size: 2.7 MB (2743956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.7-alpine` - linux; arm variant v6

```console
$ docker pull hylang@sha256:dd16ab5275b56c32a6c528a57282f278c3f798c0ac6351692da102f3fe24c3e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.2 MB (34172646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:382053fcef646b216d9a25697015cc89d63c80e6bf5f7017acd93617aa6c4d8f`
-	Default Command: `["hy"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:30:00 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 20:30:01 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 20:30:03 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 20:39:09 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Mon, 21 Oct 2019 20:39:09 GMT
ENV PYTHON_VERSION=3.7.5
# Fri, 15 Nov 2019 02:13:54 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 02:13:58 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 02:13:59 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 02:14:00 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 02:14:02 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 02:14:14 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 02:14:14 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 04:25:54 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 04:26:07 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 04:26:09 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dcab2402eec930c9fb54766ae9ac5ab151c259066fe728eb6b7468121261621`  
		Last Modified: Mon, 21 Oct 2019 21:16:51 GMT  
		Size: 302.0 KB (302017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578dcd0402f242ba9cfe5b50bbe8d4229a7c02b60f2c258a9cca79b59805d7a4`  
		Last Modified: Fri, 15 Nov 2019 03:13:45 GMT  
		Size: 26.7 MB (26685153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e882b4689ceb203fc9a4b88bbd434f8cb7a43548af35c4f2c5988d16cb7fcbac`  
		Last Modified: Fri, 15 Nov 2019 03:13:33 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e306ee0f20aaa1b96cf2888c49e64d540cd64dd142cc6df06494922cca6d667c`  
		Last Modified: Fri, 15 Nov 2019 03:13:33 GMT  
		Size: 1.9 MB (1869531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5055e0b2f43a2397ee073676415a57fd243f9ea5e04e41bc22a1f24ea588ac8f`  
		Last Modified: Fri, 15 Nov 2019 04:29:52 GMT  
		Size: 2.7 MB (2744403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.7-alpine` - linux; arm variant v7

```console
$ docker pull hylang@sha256:aca95227341fc1a4d7865f5c7ad84e33a28fa93f4bd767a4d9fcb26941e5ff56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33460854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e1f3a8e38617eb5ecee2a2c9d9432bab42c4ab822da1d77f506a9956a3f5793`
-	Default Command: `["hy"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:16:15 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 20:16:16 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 20:16:18 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 20:24:41 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Mon, 21 Oct 2019 20:24:42 GMT
ENV PYTHON_VERSION=3.7.5
# Fri, 15 Nov 2019 03:50:01 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:50:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:50:05 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:50:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:50:08 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:50:20 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:50:26 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 06:40:39 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 06:40:49 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 06:40:50 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bacb2f27adae72d68611656c42218994f5f2207829173828a2ef7015d0870234`  
		Last Modified: Mon, 21 Oct 2019 21:01:05 GMT  
		Size: 300.9 KB (300936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af6756eecffa56d19a239aef1069090ccf89edec1a87091f5f5bd5ccc2f836d`  
		Last Modified: Fri, 15 Nov 2019 06:19:25 GMT  
		Size: 26.2 MB (26167336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c4ccef2b109ffcc8e6c3042c42c393af637ce69dda5defdf3dfec11b650dfdb`  
		Last Modified: Fri, 15 Nov 2019 06:19:18 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfe73ddc867b6d0fd02433b87833a62c7822604bc3ab0649a9c16f5c7e55d97a`  
		Last Modified: Fri, 15 Nov 2019 06:19:18 GMT  
		Size: 1.9 MB (1869553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7583926903a7f6c426f03ad4cd6bb4c81d77b9f10094e6717f6402eeb7a4f3f8`  
		Last Modified: Fri, 15 Nov 2019 06:45:47 GMT  
		Size: 2.7 MB (2744360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.7-alpine` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:3d69fb1b43f52c74ee4811eb38b8478dcd6c12d48db739fe09e50ae73eafddd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.9 MB (35929346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:202d9a3ed1d37cff5cedb2c5da450702814727ab64b1e7732928109b4b457438`
-	Default Command: `["hy"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:46:54 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 22:35:43 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 22:35:45 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 22:44:09 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Mon, 21 Oct 2019 22:44:09 GMT
ENV PYTHON_VERSION=3.7.5
# Fri, 15 Nov 2019 03:13:49 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:13:52 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:13:53 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:13:54 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:13:54 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:14:10 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:14:11 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 08:50:21 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 08:50:32 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 08:50:34 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b8b9474c28b5b5c139acda2e0c522c02719548cd39edd5d84eda8a8a2994f34`  
		Last Modified: Mon, 21 Oct 2019 23:20:14 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53f4f43b0a1f5afbcc3c3d94a2ec0c097eecc258acda896ff93a1ce03cc74088`  
		Last Modified: Fri, 15 Nov 2019 08:29:13 GMT  
		Size: 28.3 MB (28294956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34771aedd7fccdd80fcb708cf80bd768dec88f93566a7177c072b9664c2bf92a`  
		Last Modified: Fri, 15 Nov 2019 08:29:02 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a56e15d2db27d851878fc53df7c5efdc7e7d9505d488c918d2b2e869390c1d`  
		Last Modified: Fri, 15 Nov 2019 08:29:02 GMT  
		Size: 1.9 MB (1869601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75bc96c110cbf80ffe59f3df96b0af5e9c731cc71fd612e2b810a6c268524dc5`  
		Last Modified: Fri, 15 Nov 2019 08:56:19 GMT  
		Size: 2.7 MB (2744438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.7-alpine` - linux; 386

```console
$ docker pull hylang@sha256:74247464863cd6a5b4f651938bc6e776f6f0aa41f1d684d3c144fac62302b5ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35093851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34f3f6d1ced2195246bae8cfd87aa195be6751ab6c64cd2cf826a2b7dd4f8142`
-	Default Command: `["hy"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:20:34 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 20:20:34 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 20:20:35 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 20:31:45 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Mon, 21 Oct 2019 20:31:46 GMT
ENV PYTHON_VERSION=3.7.5
# Fri, 15 Nov 2019 03:17:40 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:17:41 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:17:41 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:17:41 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:17:41 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:17:47 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:17:47 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 06:55:20 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 06:55:26 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 06:55:27 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3063ff58f96bd8a310d6a8954bab12ef915268b212c3a03da3ac71af08356e62`  
		Last Modified: Mon, 21 Oct 2019 23:53:12 GMT  
		Size: 302.3 KB (302327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1e75aea4b6d3290cec5b7aecca29d7cf930012cbff7ca7e7136d12f912ed70`  
		Last Modified: Fri, 15 Nov 2019 05:38:17 GMT  
		Size: 27.4 MB (27392022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c379b1b6131252a18896c80800bd3240650804713fc8257589f41d2212509a32`  
		Last Modified: Fri, 15 Nov 2019 05:38:11 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a8458d6d115d1fbf095273965ea4b64bdfa6449ba066c1f60b4bd4d6110f915`  
		Last Modified: Fri, 15 Nov 2019 05:38:12 GMT  
		Size: 1.9 MB (1869286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ed94bb9b5bfba774568051f7bd45db325df2c5b82c30662e9f64bd8ae27be83`  
		Last Modified: Fri, 15 Nov 2019 06:58:43 GMT  
		Size: 2.7 MB (2744047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.7-alpine` - linux; ppc64le

```console
$ docker pull hylang@sha256:a8a4c39202ef9c98c7cbe5d22d23fd81381ead5dcbb6aeb72db38ca29714e0c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.6 MB (37640611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:889c73333b97f2100040d18f199c36f05d89e2c1349a29a5a7e85bcb163c51c4`
-	Default Command: `["hy"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:51:45 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 21:51:50 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 21:51:57 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 22:01:26 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Mon, 21 Oct 2019 22:01:28 GMT
ENV PYTHON_VERSION=3.7.5
# Fri, 15 Nov 2019 03:56:50 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 03:56:55 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 03:56:57 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:56:59 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:57:00 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:57:13 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:57:15 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 06:55:28 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 06:55:52 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 06:55:54 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96dc13f6a3e4e29bf119cf7d30cb66e8f761f84d276827850b19128e670ea34d`  
		Last Modified: Mon, 21 Oct 2019 22:36:28 GMT  
		Size: 304.5 KB (304451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaa8ecd4443bac2f9d44189423a39e113438d8513fab92e835766c38ebe4eb7c`  
		Last Modified: Fri, 15 Nov 2019 06:28:50 GMT  
		Size: 29.9 MB (29913498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff5dc624d1ef566ea07d2ad23fa0063bb227ca76face04361c4be1a971219783`  
		Last Modified: Fri, 15 Nov 2019 06:28:32 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93b4f16608156a87f7c6946326ec3b80e76ac6c8c9d322b081e5fc2f0b585342`  
		Last Modified: Fri, 15 Nov 2019 06:28:35 GMT  
		Size: 1.9 MB (1869373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd3e3ccc3f49d21d3a23ea1f2e67374c0e03822230ab837ff186ca7b33d51ba1`  
		Last Modified: Fri, 15 Nov 2019 07:04:35 GMT  
		Size: 2.7 MB (2744552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.7-alpine` - linux; s390x

```console
$ docker pull hylang@sha256:51e5e4065ab0af1b696d7af1827d52887c112c75ec7478721e9ec609ee834dcd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36473603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:376aed41e5c6a8010537ad5a934c37f99160d92be7723814365c1a72d9c6ba74`
-	Default Command: `["hy"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:57:49 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 18:57:49 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 18:57:51 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 19:04:31 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Mon, 21 Oct 2019 19:04:32 GMT
ENV PYTHON_VERSION=3.7.5
# Fri, 15 Nov 2019 02:34:23 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 15 Nov 2019 02:34:24 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 15 Nov 2019 02:34:25 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 02:34:25 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 02:34:25 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 02:34:30 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 02:34:30 GMT
CMD ["python3"]
# Fri, 15 Nov 2019 04:19:11 GMT
ENV HY_VERSION=0.17.0
# Fri, 15 Nov 2019 04:19:15 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 15 Nov 2019 04:19:15 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:306048a52bec4e296a3c1f47084b91102bca113f61ed7cff8b1f330e4e8b854b`  
		Last Modified: Tue, 22 Oct 2019 01:18:53 GMT  
		Size: 302.4 KB (302369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af8b741c4eeb9e2b9973b8275a036a9f14a49e9604ab42239e5c75b33a326429`  
		Last Modified: Fri, 15 Nov 2019 03:59:02 GMT  
		Size: 29.0 MB (28984440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd321614ed3d378be64df57c45607a33062066562cc65b0e600bb83f8ce4414b`  
		Last Modified: Fri, 15 Nov 2019 03:58:55 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e417901159e76193e6e3dd405cd541a68d07e4000d44df22ecb0ec78ecb3356a`  
		Last Modified: Fri, 15 Nov 2019 03:58:55 GMT  
		Size: 1.9 MB (1869027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b503a784207efbec327f0ccc9210750ac0e81e588eba707a518d23cd83b6d477`  
		Last Modified: Fri, 15 Nov 2019 04:22:31 GMT  
		Size: 2.7 MB (2743947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
