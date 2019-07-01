## `hylang:0-python3.5-alpine3.10`

```console
$ docker pull hylang@sha256:7e05945ddf4e49aa78aafc70d8f0cd19deb1e59a346ab0d86474f4df2dbba70f
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

### `hylang:0-python3.5-alpine3.10` - linux; amd64

```console
$ docker pull hylang@sha256:46da8dc2876f7a883cba676e647810341ecdeec4ed43b1224478a3ccf6933190
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30221006 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9abc4f66adb8b56173e2e8e104f6d7956324b7404b36d2ff24edfcc22056733`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 22:46:31 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 27 Jun 2019 22:46:31 GMT
ENV LANG=C.UTF-8
# Thu, 27 Jun 2019 22:46:32 GMT
RUN apk add --no-cache ca-certificates
# Thu, 27 Jun 2019 23:00:50 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 27 Jun 2019 23:00:50 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 27 Jun 2019 23:03:42 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 27 Jun 2019 23:03:43 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 27 Jun 2019 23:03:43 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 27 Jun 2019 23:03:49 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 27 Jun 2019 23:03:49 GMT
CMD ["python3"]
# Mon, 01 Jul 2019 21:21:00 GMT
ENV HY_VERSION=0.17.0
# Mon, 01 Jul 2019 21:21:07 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 01 Jul 2019 21:21:07 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0c422ed526d1047acff0e5d79c06519f87948d86631dc6b4ea2d4ea623cf8c`  
		Last Modified: Thu, 27 Jun 2019 23:10:50 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d67f238eee5e52d9da2582e66c0361cb49c383ff2a90c1eb4e198749656d5da`  
		Last Modified: Thu, 27 Jun 2019 23:12:08 GMT  
		Size: 22.5 MB (22497921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f830c800efea61addc013ec0aeff959d1f83897556310dfed7abafe2993ced5`  
		Last Modified: Thu, 27 Jun 2019 23:12:00 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01bf63fd5b1f7967eca74c0ea17d1734a11b09a9b8d59870a80f1c7dce56075b`  
		Last Modified: Thu, 27 Jun 2019 23:12:01 GMT  
		Size: 1.8 MB (1820492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bd5c45b9eb6fdff6e670392ab70cc470ce46ea2d9d767d76332f673e414688e`  
		Last Modified: Mon, 01 Jul 2019 21:22:47 GMT  
		Size: 2.8 MB (2811062 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.10` - linux; arm variant v6

```console
$ docker pull hylang@sha256:5da8686c9118ad84a84ea2683cd1dce46aec1d49d97b552d39c6be5e791e858b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.0 MB (28950127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0601f21913a3bb317379ff1c526e312082ab64dd5d1092e88a9aa78001af63a0`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 21:58:02 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 27 Jun 2019 21:58:03 GMT
ENV LANG=C.UTF-8
# Thu, 27 Jun 2019 21:58:04 GMT
RUN apk add --no-cache ca-certificates
# Thu, 27 Jun 2019 22:09:48 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 27 Jun 2019 22:09:49 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 27 Jun 2019 22:11:49 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 27 Jun 2019 22:11:51 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 27 Jun 2019 22:11:51 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 27 Jun 2019 22:12:02 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 27 Jun 2019 22:12:03 GMT
CMD ["python3"]
# Mon, 01 Jul 2019 21:50:15 GMT
ENV HY_VERSION=0.17.0
# Mon, 01 Jul 2019 21:50:28 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 01 Jul 2019 21:50:29 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1aad51247b62f39e5aad831f8b9bbd0ef09a7a99810407358df57cddf1e34c0`  
		Last Modified: Thu, 27 Jun 2019 22:16:04 GMT  
		Size: 302.0 KB (302014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c2ed63e1e167fc9de55d52dc09a653c94fa5b5506a38af9338f76899485141`  
		Last Modified: Thu, 27 Jun 2019 22:17:13 GMT  
		Size: 21.4 MB (21447184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0219143360e6a2b71e4d6f6a115d3d60929fa58cca8379cf2b420a837b5db0eb`  
		Last Modified: Thu, 27 Jun 2019 22:17:05 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a8469434528e4d9584540ea1b6ad1c35a14f9e2736207e4362c2830b6b3c69a`  
		Last Modified: Thu, 27 Jun 2019 22:17:06 GMT  
		Size: 1.8 MB (1820762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0ca3102b52f1a608f4dd07e7027fb82dd128f9a8aa55fa6cac25c5f1e8fed1f`  
		Last Modified: Mon, 01 Jul 2019 21:52:01 GMT  
		Size: 2.8 MB (2811636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.10` - linux; arm variant v7

```console
$ docker pull hylang@sha256:5d3ff3cadf474bba5c630de5b03352558b256ac96c16036e5e641d79b61d6626
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.5 MB (28482089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb8fd9fb7dfbc378ef1eb74033b8df337bb6c5da1f621b2dd9c279fca7de6471`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 22:08:41 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 27 Jun 2019 22:08:41 GMT
ENV LANG=C.UTF-8
# Thu, 27 Jun 2019 22:08:44 GMT
RUN apk add --no-cache ca-certificates
# Thu, 27 Jun 2019 22:20:43 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 27 Jun 2019 22:20:44 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 27 Jun 2019 22:22:38 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 27 Jun 2019 22:22:40 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 27 Jun 2019 22:22:40 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 27 Jun 2019 22:22:50 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 27 Jun 2019 22:22:50 GMT
CMD ["python3"]
# Mon, 01 Jul 2019 21:59:02 GMT
ENV HY_VERSION=0.17.0
# Mon, 01 Jul 2019 21:59:14 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 01 Jul 2019 21:59:15 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b8c36f095240a6e2c8ec07af6fab8d4bd5fe2b5ca2cc37dabac75a3b41894a5`  
		Last Modified: Thu, 27 Jun 2019 22:27:15 GMT  
		Size: 300.9 KB (300939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01e3304d285abb548f601300470e01c4ed4181dbf3c0e1312a9a5c5c756b37e5`  
		Last Modified: Thu, 27 Jun 2019 22:28:31 GMT  
		Size: 21.2 MB (21173142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f622085d2242a7a5abf8ab54a4033d339e07695f78ade025800a8cd40fb08c`  
		Last Modified: Thu, 27 Jun 2019 22:28:22 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b3d1dec13dd49c4cc0769ac1e55995b6862a2d8b8b01cedbd15e85327564b18`  
		Last Modified: Thu, 27 Jun 2019 22:28:23 GMT  
		Size: 1.8 MB (1820774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a693c4ece107b3c17304730e6662434843d8fcd2ffe19e8a9dbdf6d7dbed65d6`  
		Last Modified: Mon, 01 Jul 2019 22:01:29 GMT  
		Size: 2.8 MB (2811693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:54ef347fc67de6a78ac6bcb340decc229ab09711197c07baf97cc752dc9cd2de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30213551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:022ea3101edf2b90091315b3619323c7f3c194c9f000b60b4a89a7a9d92dd6ec`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 21:55:42 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 27 Jun 2019 21:55:43 GMT
ENV LANG=C.UTF-8
# Thu, 27 Jun 2019 21:55:48 GMT
RUN apk add --no-cache ca-certificates
# Thu, 27 Jun 2019 22:08:33 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 27 Jun 2019 22:08:33 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 27 Jun 2019 22:10:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 27 Jun 2019 22:10:47 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 27 Jun 2019 22:10:48 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 27 Jun 2019 22:10:59 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 27 Jun 2019 22:10:59 GMT
CMD ["python3"]
# Mon, 01 Jul 2019 21:40:36 GMT
ENV HY_VERSION=0.17.0
# Mon, 01 Jul 2019 21:40:48 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 01 Jul 2019 21:40:48 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7c3888b138a83a26a8b3b2fccd68961c64d675ad50c7b475ffe7db8a56e6b81`  
		Last Modified: Thu, 27 Jun 2019 22:15:24 GMT  
		Size: 302.3 KB (302341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88b3b5188bb84f2f7b25514a059b523d8365903991538665c35af5e193bc415e`  
		Last Modified: Thu, 27 Jun 2019 22:16:43 GMT  
		Size: 22.6 MB (22563970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:118c450df4a4d2ca3de9dc5b0f36ad7a661d40986e868e3294359a9d4d39713d`  
		Last Modified: Thu, 27 Jun 2019 22:16:36 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d51931680fb985f3c8994eeeaac9b152b2befd19d0e73c4c7dfa76a353275747`  
		Last Modified: Thu, 27 Jun 2019 22:16:36 GMT  
		Size: 1.8 MB (1820751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22e6c8ff5ca7aaab7639c3c4d59f13a521bf7f2c747f5616c878b6bd7d73dfcf`  
		Last Modified: Mon, 01 Jul 2019 21:42:32 GMT  
		Size: 2.8 MB (2811684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.10` - linux; 386

```console
$ docker pull hylang@sha256:59f77f3a960885521f8f78456402176624592188718558f99f04df7ccd29ad06
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.2 MB (29178879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4faf8881eb8750711678ccd174070b0a60fd0344c2cab487104814397c64253`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 20:38:55 GMT
ADD file:189b665b005d2449f1fb47b0601a64959d4df9daa34b0d5b5838a40f4cbd87af in / 
# Wed, 19 Jun 2019 20:38:55 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 22:01:30 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 27 Jun 2019 22:01:30 GMT
ENV LANG=C.UTF-8
# Thu, 27 Jun 2019 22:01:31 GMT
RUN apk add --no-cache ca-certificates
# Thu, 27 Jun 2019 22:11:00 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 27 Jun 2019 22:11:00 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 27 Jun 2019 22:13:03 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 27 Jun 2019 22:13:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 27 Jun 2019 22:13:04 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 27 Jun 2019 22:13:10 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 27 Jun 2019 22:13:10 GMT
CMD ["python3"]
# Mon, 01 Jul 2019 21:42:35 GMT
ENV HY_VERSION=0.17.0
# Mon, 01 Jul 2019 21:42:42 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 01 Jul 2019 21:42:42 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:930516d818d36eff6bb5ab126dfe9acca74ceab0121dc56c4a60e59033e73ad2`  
		Last Modified: Wed, 19 Jun 2019 20:39:33 GMT  
		Size: 2.8 MB (2777221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e830b05e69bd254cf35fe40d542e2d1b0f75db25086b6c62275d60cd2175105`  
		Last Modified: Thu, 27 Jun 2019 22:16:13 GMT  
		Size: 302.3 KB (302324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26103864e0b8090be28dd2bd3e72d064686c17d61547f96c86cbff511ce961c8`  
		Last Modified: Thu, 27 Jun 2019 22:17:00 GMT  
		Size: 21.5 MB (21467659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b306afa317de2c739d182f91c119ecb4ef25afedd5670c989378fb068636ea99`  
		Last Modified: Thu, 27 Jun 2019 22:16:55 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d94bdbcf4f85ff4b7b59d7464d697245a485efd70fce5eac282b8d20f155eef9`  
		Last Modified: Thu, 27 Jun 2019 22:16:56 GMT  
		Size: 1.8 MB (1820495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0ec0ae66f9c90051861682c0e07ae5f0156a52ab48e0c03fa31774e08027f72`  
		Last Modified: Mon, 01 Jul 2019 21:44:13 GMT  
		Size: 2.8 MB (2810949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.10` - linux; ppc64le

```console
$ docker pull hylang@sha256:5335ebe6935642a6a1c707aaed1878dbd713780e635b35b5c85a8a2f51a90bbd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.3 MB (31258672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32d6555e98bec10db16236b355f8b72754414d865121c3f6e971c1eb8837bd0a`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:24 GMT
ADD file:65df5bd8e9475a716f29e673c07c988f7dee4276826cc09c2f912c8471de3903 in / 
# Wed, 19 Jun 2019 21:20:25 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 23:07:56 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 27 Jun 2019 23:07:58 GMT
ENV LANG=C.UTF-8
# Thu, 27 Jun 2019 23:08:07 GMT
RUN apk add --no-cache ca-certificates
# Thu, 27 Jun 2019 23:21:23 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 27 Jun 2019 23:21:27 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 27 Jun 2019 23:23:50 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 27 Jun 2019 23:23:58 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 27 Jun 2019 23:24:01 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 27 Jun 2019 23:24:23 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 27 Jun 2019 23:24:27 GMT
CMD ["python3"]
# Mon, 01 Jul 2019 21:24:57 GMT
ENV HY_VERSION=0.17.0
# Mon, 01 Jul 2019 21:25:23 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 01 Jul 2019 21:25:26 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:774d1c824114747b62a96c94f3856fcbbc117ea204e801d43acfd7735b9c6b6c`  
		Last Modified: Wed, 19 Jun 2019 21:21:28 GMT  
		Size: 2.8 MB (2806316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11e786e8f945a219a2d84750ec13ff81286245f7b63384beb0fc3f67dabc66a1`  
		Last Modified: Thu, 27 Jun 2019 23:31:12 GMT  
		Size: 304.5 KB (304459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0e335a847ce43e53b1467adb67f020b6ff58846c5c90dd9ea1b2cedb0380dab`  
		Last Modified: Thu, 27 Jun 2019 23:33:11 GMT  
		Size: 23.5 MB (23514866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ea8f302b02178e195fcdb8434e7edafaf0676247aadc6a7dbf726fc4fffd45`  
		Last Modified: Thu, 27 Jun 2019 23:33:03 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36b9c6980e3604899d76431d6a028fea4abccdd3a63af33fa18a41c299dad130`  
		Last Modified: Thu, 27 Jun 2019 23:33:03 GMT  
		Size: 1.8 MB (1820750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8669b4a1f70b62adbe33d754bdb39427a379ba60e8538c6537420b20a72bcd9`  
		Last Modified: Mon, 01 Jul 2019 21:29:14 GMT  
		Size: 2.8 MB (2812047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-alpine3.10` - linux; s390x

```console
$ docker pull hylang@sha256:b9052d0fdd6e5f02ba392266418cca8ebb8b86e847f50953430c5c91aa0d4767
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30482841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53d72b1201dda600c0b9a529785afea7cd6ee0ab447395add24686a616ec848b`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 19 Jun 2019 20:41:48 GMT
ADD file:1ef73640a5f885504655c88e9b4086090c61ab5304de3f4613faa793293a285a in / 
# Wed, 19 Jun 2019 20:41:48 GMT
CMD ["/bin/sh"]
# Thu, 27 Jun 2019 22:05:12 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 27 Jun 2019 22:05:13 GMT
ENV LANG=C.UTF-8
# Thu, 27 Jun 2019 22:05:15 GMT
RUN apk add --no-cache ca-certificates
# Thu, 27 Jun 2019 22:15:30 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 27 Jun 2019 22:15:30 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 27 Jun 2019 22:17:20 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 27 Jun 2019 22:17:21 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 27 Jun 2019 22:17:22 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 27 Jun 2019 22:17:28 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 27 Jun 2019 22:17:28 GMT
CMD ["python3"]
# Mon, 01 Jul 2019 21:47:28 GMT
ENV HY_VERSION=0.17.0
# Mon, 01 Jul 2019 21:47:36 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 01 Jul 2019 21:47:37 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:6d7f83980907ca45ebe6a825ca787438c1431aed60fe2145407c2fb808e5f141`  
		Last Modified: Wed, 19 Jun 2019 20:42:16 GMT  
		Size: 2.6 MB (2570285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:662b1bcbbab98b73170977dcc1f0e03d502d8be221617d7189c48253a8533c98`  
		Last Modified: Thu, 27 Jun 2019 22:20:54 GMT  
		Size: 302.4 KB (302366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27c547dc8a1f0b99cd4ac03f13c61b2e8b8ff3c43f3a58fb3bbf15070cfe53a8`  
		Last Modified: Thu, 27 Jun 2019 22:21:53 GMT  
		Size: 23.0 MB (22978738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1598dc73686fdf2f0f6bdd9fbec27cd370b974a90eedf72b4230d818d7df8dfe`  
		Last Modified: Thu, 27 Jun 2019 22:21:48 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ae803ec151dff87b80f88ba26f8672bcb72a5c08ca36849f0cf3989eb84ee87`  
		Last Modified: Thu, 27 Jun 2019 22:21:48 GMT  
		Size: 1.8 MB (1820519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b52af84385e2fdae04199ed32c05f08639fe5923e3b8a164fa0920df298e9538`  
		Last Modified: Mon, 01 Jul 2019 21:50:28 GMT  
		Size: 2.8 MB (2810702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
