## `hylang:0-python2.7-alpine3.10`

```console
$ docker pull hylang@sha256:d9c8a4ee3bb9d873326fc6b0cce9113e6e51d85a899c1d08732f556e564e81ab
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
$ docker pull hylang@sha256:31114f4b1c49314f7d469fcf6c286c8eeb5a857c68bdc754f7cb5f52bee2d6b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.8 MB (25777967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e3f908b077a7fe7edc661b61aa44d6b56dd76c3107d1fb665539581cf8ef6e4`
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
# Mon, 12 Aug 2019 22:27:24 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:24 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:24 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:29 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:29 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:10:29 GMT
ENV HY_VERSION=0.17.0
# Mon, 12 Aug 2019 23:10:33 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 12 Aug 2019 23:10:34 GMT
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
	-	`sha256:7d7d9093360d460b34387199a383f8540dab5fe16216443df89ad27108418b6c`  
		Last Modified: Mon, 12 Aug 2019 22:30:14 GMT  
		Size: 1.9 MB (1859949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e50f10f8d2dda196a6c06bbe1cec92098b4243d83fd6bcd9abfd08276cbfcea9`  
		Last Modified: Mon, 12 Aug 2019 23:13:54 GMT  
		Size: 2.5 MB (2478576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm variant v6

```console
$ docker pull hylang@sha256:633a9fefa8473ebd52b1e77fde4e8d31bd7b29fada691e9ec76ef0e89a7c2ab2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.8 MB (24773435 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd7f5494b064df95ab7f1dee24906a878756098eb1a74879e822b6696afddb17`
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
# Mon, 12 Aug 2019 22:55:11 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:55:11 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:55:11 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:55:21 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:55:22 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:14:25 GMT
ENV HY_VERSION=0.17.0
# Mon, 12 Aug 2019 23:14:34 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 12 Aug 2019 23:14:34 GMT
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
	-	`sha256:18a5381b4485ad4c94d8cfd8011e0832bf54f3ab7a3fb8a53cd75d8ec09fc6dc`  
		Last Modified: Mon, 12 Aug 2019 22:57:10 GMT  
		Size: 1.9 MB (1860148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c98c3aefdf73371d311a095e1810d4698efb0b98be313f1923a0266cc6a0ae1`  
		Last Modified: Mon, 12 Aug 2019 23:16:55 GMT  
		Size: 2.5 MB (2479386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm variant v7

```console
$ docker pull hylang@sha256:de97b0396d147d0381d18d1b8b55aaa2d183d6b768f3e3772346354dd6ae011c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.3 MB (24271705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7864901d9e4efa569d0ef457c8867e515d8f3ddc09fad76cc56ac2a2b074da5`
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
# Mon, 12 Aug 2019 23:55:23 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:55:23 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:55:23 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:55:33 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:55:33 GMT
CMD ["python2"]
# Tue, 13 Aug 2019 00:57:11 GMT
ENV HY_VERSION=0.17.0
# Tue, 13 Aug 2019 00:57:19 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 13 Aug 2019 00:57:19 GMT
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
	-	`sha256:f240e826e3e599fe67dafc7925fb65bc67f8b3bf1e5310d09a794e9e0ed81933`  
		Last Modified: Tue, 13 Aug 2019 00:00:32 GMT  
		Size: 1.9 MB (1860125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3871ed6170313516153481345a224b2606d9b096cc5f5ac80f87c8d57a3ce0f1`  
		Last Modified: Tue, 13 Aug 2019 01:01:56 GMT  
		Size: 2.5 MB (2479507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:5a44ec92f953b779ddddc80d4df5a58d8b0197a192fa716172661f429ec5229b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.8 MB (25777712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:274f1251688e871102daf746e1f6bdd12205837f66c70d0f2df1db771785b954`
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
# Mon, 12 Aug 2019 23:47:01 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:47:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:47:02 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:47:11 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:47:12 GMT
CMD ["python2"]
# Tue, 13 Aug 2019 00:58:59 GMT
ENV HY_VERSION=0.17.0
# Tue, 13 Aug 2019 00:59:07 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 13 Aug 2019 00:59:07 GMT
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
	-	`sha256:c970dc09d3f226556d5705c7610c884abaa799b4238a606483955d23f0702ee7`  
		Last Modified: Mon, 12 Aug 2019 23:52:00 GMT  
		Size: 1.9 MB (1860125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce56f42f25c4b28b116a3dce5a9ffc2fa0e3d12b4d4a645924af8ca947256b17`  
		Last Modified: Tue, 13 Aug 2019 01:03:39 GMT  
		Size: 2.5 MB (2479216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; 386

```console
$ docker pull hylang@sha256:7cc2c0dcfd9477d765dc71f4583e9037fa48f2035e107e3c432ced263cf3daed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25211183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac1ae7cb35763ffade8915b0fa8bbfda78dcf3a61c19dc7cdbee1f0548515360`
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
# Mon, 12 Aug 2019 23:03:19 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:03:19 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:03:19 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:03:26 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:03:26 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:14:33 GMT
ENV HY_VERSION=0.17.0
# Mon, 12 Aug 2019 23:14:38 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 12 Aug 2019 23:14:38 GMT
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
	-	`sha256:0ddd26eed786abb2d305ce888a8b7f29c6d3ab38dbb8a26b30e1b9d36762ece0`  
		Last Modified: Mon, 12 Aug 2019 23:06:52 GMT  
		Size: 1.9 MB (1859912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1891d69dab622a93613d174533c7c7e44f37b7a4e2a4d7f609b31aa368b5c3f`  
		Last Modified: Mon, 12 Aug 2019 23:17:48 GMT  
		Size: 2.5 MB (2478956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; ppc64le

```console
$ docker pull hylang@sha256:030c789a6eb862e0e7c83643044f34228d79b35773b1b97db95dcc7873cbb262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.6 MB (26631269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c549ff455925a7ee35a94c68b2aa77f32c9f1360dbb0b609fba377fcff3a951c`
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
# Mon, 12 Aug 2019 23:55:08 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:55:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:55:15 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:55:33 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:55:35 GMT
CMD ["python2"]
# Tue, 13 Aug 2019 01:27:08 GMT
ENV HY_VERSION=0.17.0
# Tue, 13 Aug 2019 01:27:22 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 13 Aug 2019 01:27:24 GMT
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
	-	`sha256:253d9a32adbc8a42c0e14ce544500e443b19678d4a8fdc79f35158f7b2819648`  
		Last Modified: Tue, 13 Aug 2019 00:04:29 GMT  
		Size: 1.9 MB (1860155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4f77793d895fbf6e0f2afaecf8738808af1578b889fdcdb42bf0f77850b2bd3`  
		Last Modified: Tue, 13 Aug 2019 01:35:20 GMT  
		Size: 2.5 MB (2479279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; s390x

```console
$ docker pull hylang@sha256:0753a458071af69529b2cf0cc13c1c978dc42474b76dbc603c1fd8e37b2713a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.9 MB (25909758 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1091ae089cf30666af4dd7790b2808f6f172f64743d9e24ae04b913b2716498d`
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
# Tue, 30 Jul 2019 00:21:44 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Tue, 30 Jul 2019 00:21:44 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/404c9418e33c5031b1a9ab623168b3e8a2ed8c88/get-pip.py
# Tue, 30 Jul 2019 00:21:44 GMT
ENV PYTHON_GET_PIP_SHA256=56bb63d3cf54e7444351256f72a60f575f6d8c7f1faacffae33167afc8e7609d
# Tue, 30 Jul 2019 00:21:51 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 30 Jul 2019 00:21:51 GMT
CMD ["python2"]
# Tue, 30 Jul 2019 01:43:41 GMT
ENV HY_VERSION=0.17.0
# Tue, 30 Jul 2019 01:43:45 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 30 Jul 2019 01:43:46 GMT
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
	-	`sha256:bf66a2227c48977ad0fad3b9fe8fbd3da98cf527775b4053561600e45ad08fc6`  
		Last Modified: Tue, 30 Jul 2019 00:26:23 GMT  
		Size: 1.9 MB (1859738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1363c457534e048d683ef3a74384f94fcd4e980a6ca4fc76bf82ab8095c6f7e`  
		Last Modified: Tue, 30 Jul 2019 01:47:40 GMT  
		Size: 2.5 MB (2478336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
