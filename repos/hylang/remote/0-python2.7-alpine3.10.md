## `hylang:0-python2.7-alpine3.10`

```console
$ docker pull hylang@sha256:72b2f22ce4e86349f68ba9394519041115700886553af641b54ee21cf7a7e55d
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

### `hylang:0-python2.7-alpine3.10` - linux; amd64

```console
$ docker pull hylang@sha256:a952a9a576bd8806f82a1526b9772ca2b18d6d41f98898cf56f516a454687768
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.8 MB (25777642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93cb52c3d6a23704e85f1072ac4fcc514df000246987f3295f66f4c95dbd4a05`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:59:55 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 00:59:56 GMT
ENV LANG=C.UTF-8
# Fri, 12 Jul 2019 01:44:49 GMT
ENV PYTHONIOENCODING=UTF-8
# Fri, 12 Jul 2019 01:44:50 GMT
RUN apk add --no-cache ca-certificates
# Fri, 12 Jul 2019 01:44:51 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 12 Jul 2019 01:44:51 GMT
ENV PYTHON_VERSION=2.7.16
# Fri, 12 Jul 2019 01:47:48 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 30 Jul 2019 00:38:22 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Tue, 30 Jul 2019 00:38:22 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Tue, 30 Jul 2019 00:38:23 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Tue, 30 Jul 2019 00:38:28 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 30 Jul 2019 00:38:28 GMT
CMD ["python2"]
# Tue, 30 Jul 2019 01:25:04 GMT
ENV HY_VERSION=0.17.0
# Tue, 30 Jul 2019 01:25:08 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 30 Jul 2019 01:25:08 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39e8b6a82737037b4e902e7ef167ecbcb401049bd5854da7106f3da605bf0ea8`  
		Last Modified: Fri, 12 Jul 2019 01:52:34 GMT  
		Size: 301.7 KB (301715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3480ede676816c225b471c5fc05ff61ba76a2fac053517864048a4ba7f598a`  
		Last Modified: Fri, 12 Jul 2019 01:52:40 GMT  
		Size: 18.3 MB (18347985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a50c76dc4da53b6784530efeadeb1a66e440024c0b66ab2a9c7f78923802ee3`  
		Last Modified: Tue, 30 Jul 2019 00:41:29 GMT  
		Size: 1.9 MB (1859729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adcf48604ec1ff6cb981aa99dc055cf44a1087f402bbac05cb21dc151ef532a8`  
		Last Modified: Tue, 30 Jul 2019 01:28:18 GMT  
		Size: 2.5 MB (2478471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm variant v6

```console
$ docker pull hylang@sha256:4652defb28c9d06b61fa9c34da1fcc7363d5c54e11a85ba6c3a46ea82e3c33b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.8 MB (24773275 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59a7f38291f4e35b1fa8459420f6982ad9f32bce22173289f038e11a32062cbd`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 23:49:35 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 23:49:35 GMT
ENV LANG=C.UTF-8
# Sat, 13 Jul 2019 01:04:50 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 13 Jul 2019 01:04:53 GMT
RUN apk add --no-cache ca-certificates
# Sat, 13 Jul 2019 01:04:53 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 13 Jul 2019 01:04:54 GMT
ENV PYTHON_VERSION=2.7.16
# Sat, 13 Jul 2019 01:07:58 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Mon, 29 Jul 2019 23:56:03 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Mon, 29 Jul 2019 23:56:03 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Mon, 29 Jul 2019 23:56:04 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Mon, 29 Jul 2019 23:56:14 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 29 Jul 2019 23:56:14 GMT
CMD ["python2"]
# Tue, 30 Jul 2019 00:15:18 GMT
ENV HY_VERSION=0.17.0
# Tue, 30 Jul 2019 00:15:26 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 30 Jul 2019 00:15:26 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e32202e388fb32a860a02db0b82ab42cb368c4f16e6240ae66ff3043fbae513c`  
		Last Modified: Sat, 13 Jul 2019 01:11:08 GMT  
		Size: 302.0 KB (302013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7b37b77ee9e4c603a8add65b153fb88874fcd16458451601734e06fe963e55d`  
		Last Modified: Sat, 13 Jul 2019 01:11:15 GMT  
		Size: 17.6 MB (17563527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:861d3ac91945d6ab21ce8eb199ed42ff901e9b17f09af65593907c33b91ae8a9`  
		Last Modified: Mon, 29 Jul 2019 23:58:00 GMT  
		Size: 1.9 MB (1859938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:215261be3f2916241fe2a9e3e48449c6c60ea6a60517d51ff9935ab1b0a5a04e`  
		Last Modified: Tue, 30 Jul 2019 00:17:54 GMT  
		Size: 2.5 MB (2479436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm variant v7

```console
$ docker pull hylang@sha256:c9c3ef740377644b0c6cc7b5e31a7dbec275f2a9f79b24e8a2b951063d3cb501
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.3 MB (24271300 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5afe8b8f3cc33c716b2e7ea60ae5fc832c7baef0d9cd66ae8b17b7a961d65f13`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Sat, 13 Jul 2019 00:26:47 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 13 Jul 2019 00:26:47 GMT
ENV LANG=C.UTF-8
# Sat, 13 Jul 2019 03:52:16 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 13 Jul 2019 03:52:18 GMT
RUN apk add --no-cache ca-certificates
# Sat, 13 Jul 2019 03:52:18 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 13 Jul 2019 03:52:19 GMT
ENV PYTHON_VERSION=2.7.16
# Sat, 13 Jul 2019 03:54:56 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 30 Jul 2019 00:34:50 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Tue, 30 Jul 2019 00:34:51 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Tue, 30 Jul 2019 00:34:51 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Tue, 30 Jul 2019 00:35:01 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 30 Jul 2019 00:35:02 GMT
CMD ["python2"]
# Tue, 30 Jul 2019 00:59:36 GMT
ENV HY_VERSION=0.17.0
# Tue, 30 Jul 2019 00:59:44 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 30 Jul 2019 00:59:44 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a0e4a2cd4f0592249e94f2a5f700eb8f9dbe61a54e978b601824fd9e45d212d`  
		Last Modified: Sat, 13 Jul 2019 04:03:26 GMT  
		Size: 300.9 KB (300931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c659cb0131354196b799515ae977fed204b23101d48f31553e9a708599607ce5`  
		Last Modified: Sat, 13 Jul 2019 04:03:32 GMT  
		Size: 17.3 MB (17255741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec7aa01d91447f75100c46cb45e50651b2e70696366d646dc7e0336eb4f5c80`  
		Last Modified: Tue, 30 Jul 2019 00:40:09 GMT  
		Size: 1.9 MB (1859940 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200b08c3f40dbfb0eab4bfbe3a61570aa678492baa653bfcd7951dbce339716f`  
		Last Modified: Tue, 30 Jul 2019 01:04:18 GMT  
		Size: 2.5 MB (2479287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:1232f3bf59b8016145f99aa134470c9b74c4450d314da6dea7b6c8e28dac16ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.7 MB (25691122 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe388647aaefa1be7acdf0cb0f03e5246763abe5ce886b8dfab4685555f1ad63`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 14:44:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 14:44:33 GMT
ENV LANG=C.UTF-8
# Fri, 12 Jul 2019 14:58:32 GMT
ENV PYTHONIOENCODING=UTF-8
# Fri, 12 Jul 2019 14:58:35 GMT
RUN apk add --no-cache ca-certificates
# Fri, 12 Jul 2019 14:58:36 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 12 Jul 2019 14:58:36 GMT
ENV PYTHON_VERSION=2.7.16
# Fri, 12 Jul 2019 15:02:15 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 12 Jul 2019 15:02:17 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Fri, 12 Jul 2019 15:02:29 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 12 Jul 2019 15:02:30 GMT
CMD ["python2"]
# Fri, 12 Jul 2019 16:36:15 GMT
ENV HY_VERSION=0.17.0
# Fri, 12 Jul 2019 16:36:22 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 12 Jul 2019 16:36:22 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:514b54551ae1badc242906d80ad68de7a62ba5475d6380724e852a649caf3ad9`  
		Last Modified: Fri, 12 Jul 2019 15:06:55 GMT  
		Size: 302.4 KB (302352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a388a33d719ceb5f5be2412869acf69528817ec99260c1593fb3ceb90bf8692`  
		Last Modified: Fri, 12 Jul 2019 15:07:04 GMT  
		Size: 18.4 MB (18421337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca8e43600839fd398dd325a46455e1a59fd142827380dda4842fbda68f05b62d`  
		Last Modified: Fri, 12 Jul 2019 15:06:56 GMT  
		Size: 1.8 MB (1817869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9501be03bfde037688a58f4a0a3daec4df65e2aefcfc713cafe116bdac9e1a`  
		Last Modified: Fri, 12 Jul 2019 16:38:04 GMT  
		Size: 2.4 MB (2434882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; 386

```console
$ docker pull hylang@sha256:81813011b8ef3978120d6345801c176ce3fb2a638c5c67ddacd932b575a78e30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25210888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b39bcfe3b8321787ca0b1017f1f20f3161d973473a740c75f62e7056169b406f`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:08:22 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 00:08:23 GMT
ENV LANG=C.UTF-8
# Fri, 12 Jul 2019 00:28:01 GMT
ENV PYTHONIOENCODING=UTF-8
# Fri, 12 Jul 2019 00:28:03 GMT
RUN apk add --no-cache ca-certificates
# Fri, 12 Jul 2019 00:28:03 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 12 Jul 2019 00:28:03 GMT
ENV PYTHON_VERSION=2.7.16
# Fri, 12 Jul 2019 00:31:46 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 30 Jul 2019 00:22:00 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Tue, 30 Jul 2019 00:22:00 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Tue, 30 Jul 2019 00:22:00 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Tue, 30 Jul 2019 00:22:08 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 30 Jul 2019 00:22:08 GMT
CMD ["python2"]
# Tue, 30 Jul 2019 01:06:32 GMT
ENV HY_VERSION=0.17.0
# Tue, 30 Jul 2019 01:06:36 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 30 Jul 2019 01:06:37 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca6a6855b52a425ab28ffe25774fd2d2258c6bcbe135325e0bfaf7f4d561ad98`  
		Last Modified: Fri, 12 Jul 2019 00:34:44 GMT  
		Size: 302.3 KB (302320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0a647aa01b72cd5d9b12c2d363b2cd746dbffed4018c79cda36ace6127abf0a`  
		Last Modified: Fri, 12 Jul 2019 00:34:52 GMT  
		Size: 17.8 MB (17792712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:403a6a31f18d3c62eec69db3cf1d835c0eb069bb05064c7b6e266404845de551`  
		Last Modified: Tue, 30 Jul 2019 00:25:39 GMT  
		Size: 1.9 MB (1859736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48ee0787bbb6cf485a61eaa9663d0e2406e7a3130225f60b1a779b0a7b3fbaff`  
		Last Modified: Tue, 30 Jul 2019 01:09:42 GMT  
		Size: 2.5 MB (2478837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; ppc64le

```console
$ docker pull hylang@sha256:0bf5ac185964f0a2fa745949d6dca4ac80667ae0875780e297fedba9af9e7f78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.5 MB (26544885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:677ae811bd66d08b8c5d63580ec46e937cabc0cbd33636c24aee9ed3810328c4`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:22:27 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 23:22:31 GMT
ENV LANG=C.UTF-8
# Thu, 11 Jul 2019 23:36:18 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 11 Jul 2019 23:36:24 GMT
RUN apk add --no-cache ca-certificates
# Thu, 11 Jul 2019 23:36:26 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 11 Jul 2019 23:36:31 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 11 Jul 2019 23:39:07 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 11 Jul 2019 23:39:09 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 11 Jul 2019 23:39:22 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 11 Jul 2019 23:39:23 GMT
CMD ["python2"]
# Fri, 12 Jul 2019 01:28:49 GMT
ENV HY_VERSION=0.17.0
# Fri, 12 Jul 2019 01:29:10 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 12 Jul 2019 01:29:12 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08405e57a24e2a383f1c7328f501d74b9e9a649593d7202aa3948c7d11945d1e`  
		Last Modified: Thu, 11 Jul 2019 23:43:07 GMT  
		Size: 304.4 KB (304448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bedaa7af1beca8ceb1daeaa56888014da1a0360b176f27f46e202571ce9ce02a`  
		Last Modified: Thu, 11 Jul 2019 23:43:18 GMT  
		Size: 19.2 MB (19181045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09807072ae51726765ca6c9ca570b6663fe03403a04517a88c8cd29fc31eec71`  
		Last Modified: Thu, 11 Jul 2019 23:43:08 GMT  
		Size: 1.8 MB (1817847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e755ba0988f5eb58b0c84e17c748eb1cdebb7bff79867a39b2cfcb7bf45ce`  
		Last Modified: Fri, 12 Jul 2019 01:32:31 GMT  
		Size: 2.4 MB (2435203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; s390x

```console
$ docker pull hylang@sha256:2cf7d066002506240d2d13f69c8a3acc2808b0046e445647c7da8fe1e13a144f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.8 MB (25823509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fae09657d9e9686f7158f2637277a97eeb00e8385a581bee2a812d338bf1d045`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:17:12 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 22:17:12 GMT
ENV LANG=C.UTF-8
# Thu, 11 Jul 2019 22:26:39 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 11 Jul 2019 22:26:40 GMT
RUN apk add --no-cache ca-certificates
# Thu, 11 Jul 2019 22:26:41 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 11 Jul 2019 22:26:41 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 11 Jul 2019 22:28:15 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 11 Jul 2019 22:28:15 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Thu, 11 Jul 2019 22:28:20 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 11 Jul 2019 22:28:20 GMT
CMD ["python2"]
# Thu, 11 Jul 2019 23:38:45 GMT
ENV HY_VERSION=0.17.0
# Thu, 11 Jul 2019 23:38:50 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 11 Jul 2019 23:38:50 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9022efaa881035c7edecf1158a138807377d3e6a1b47071bd41c268ffee17e9`  
		Last Modified: Thu, 11 Jul 2019 22:30:32 GMT  
		Size: 302.4 KB (302356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36fa3a67f8ce9d491ffdd0379decc2c6fc3c481298f4ce482b7d28388b121457`  
		Last Modified: Thu, 11 Jul 2019 22:30:36 GMT  
		Size: 18.7 MB (18698941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9e372bf12c4d446117415c49cde21323e99ac4921b7bcfb68770c043cd782b2`  
		Last Modified: Thu, 11 Jul 2019 22:30:32 GMT  
		Size: 1.8 MB (1817678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fa5e63c5a6f3d7c5e11f7877b42c4cdd33185a5a8d8362b4438116d8f210c87`  
		Last Modified: Thu, 11 Jul 2019 23:40:59 GMT  
		Size: 2.4 MB (2434147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
