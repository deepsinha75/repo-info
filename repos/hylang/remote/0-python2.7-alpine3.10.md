## `hylang:0-python2.7-alpine3.10`

```console
$ docker pull hylang@sha256:4e80ad046f5a114ebc4f252fc06b9f23a8719b73050afde2dc17ac38e383d70e
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
$ docker pull hylang@sha256:1e505eff490aa16f8ebc75d681268eb18f1d421e112d531e68329e99d570a115
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.8 MB (25778014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a4766fdb3a3f67faf111602aace157a4da0a75144cf96199a5682b284669be6`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:29:22 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 21 Aug 2019 00:06:14 GMT
ENV LANG=C.UTF-8
# Wed, 21 Aug 2019 00:35:37 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 21 Aug 2019 00:35:38 GMT
RUN apk add --no-cache ca-certificates
# Wed, 21 Aug 2019 00:35:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 21 Aug 2019 00:35:39 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 21 Aug 2019 00:37:27 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 21 Aug 2019 00:37:27 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 21 Aug 2019 00:37:27 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 21 Aug 2019 00:37:28 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 21 Aug 2019 00:37:33 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 21 Aug 2019 00:37:33 GMT
CMD ["python2"]
# Wed, 21 Aug 2019 02:38:47 GMT
ENV HY_VERSION=0.17.0
# Wed, 21 Aug 2019 02:38:55 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 21 Aug 2019 02:38:55 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:daf1a1e06478d2cc37cec78dc559c029349e432ac530c55fed82ac630172fc4a`  
		Last Modified: Wed, 21 Aug 2019 00:39:15 GMT  
		Size: 301.7 KB (301719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a821c183df5be1e2a5b8e1c863bd4594181f228ddb0488dfd2d0d0849b4f645a`  
		Last Modified: Wed, 21 Aug 2019 00:39:19 GMT  
		Size: 18.3 MB (18347722 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0d8378e4ccb8d28df7aa1fc609e088799d66942524d8a2ab534b02c36a6ac78`  
		Last Modified: Wed, 21 Aug 2019 00:39:16 GMT  
		Size: 1.9 MB (1860102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87289dda6250ee66f1aba7233ed5f2b436cb5197f23844b2ea66c68cab9348d2`  
		Last Modified: Wed, 21 Aug 2019 02:40:43 GMT  
		Size: 2.5 MB (2478802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm variant v6

```console
$ docker pull hylang@sha256:c03913583af91d71d310de88ba76617e1dcc92897b37ce30e97e075fd546c865
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.8 MB (24775141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:590cde93d716aff26d51377742a9419bd9733ec9a1ec35880baf745db1e5cc81`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:53:38 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 22:53:38 GMT
ENV LANG=C.UTF-8
# Tue, 20 Aug 2019 23:36:37 GMT
ENV PYTHONIOENCODING=UTF-8
# Tue, 20 Aug 2019 23:36:39 GMT
RUN apk add --no-cache ca-certificates
# Tue, 20 Aug 2019 23:36:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 20 Aug 2019 23:36:40 GMT
ENV PYTHON_VERSION=2.7.16
# Tue, 20 Aug 2019 23:39:19 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 20 Aug 2019 23:39:19 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Tue, 20 Aug 2019 23:39:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Tue, 20 Aug 2019 23:39:20 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Tue, 20 Aug 2019 23:39:30 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 20 Aug 2019 23:39:31 GMT
CMD ["python2"]
# Wed, 21 Aug 2019 01:20:10 GMT
ENV HY_VERSION=0.17.0
# Wed, 21 Aug 2019 01:20:17 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 21 Aug 2019 01:20:17 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc7adfd8807c2f3463e6024bbc3eece86f08772cdf6543e45c70bbfbad4c1100`  
		Last Modified: Tue, 20 Aug 2019 23:41:30 GMT  
		Size: 302.0 KB (302008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9953ea889ba5419ba0f1ec3f27094927d293392eb80215a8f1052352a18d067b`  
		Last Modified: Tue, 20 Aug 2019 23:41:48 GMT  
		Size: 17.6 MB (17564687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef9b27948e4633f79e2dac3e7fd08b6a5adb1550076823792af05157b56b29ae`  
		Last Modified: Tue, 20 Aug 2019 23:41:31 GMT  
		Size: 1.9 MB (1860397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a03ea35241174591d3f4202e1fac33e6e53a46ea3c3c8cb5001f69a4adf0fdd`  
		Last Modified: Wed, 21 Aug 2019 01:21:41 GMT  
		Size: 2.5 MB (2479609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm variant v7

```console
$ docker pull hylang@sha256:2a713ae8b903edbe4051ae45c0ab6f8d9a287e7831fddf35a2ef146f237c0ed9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.3 MB (24272360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ac05f575f461e15f79a705c8bf09e6bd55f8f47b19f4c5105c7edcb2eb48ae1`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:26:24 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 22:26:24 GMT
ENV LANG=C.UTF-8
# Tue, 20 Aug 2019 23:06:59 GMT
ENV PYTHONIOENCODING=UTF-8
# Tue, 20 Aug 2019 23:07:01 GMT
RUN apk add --no-cache ca-certificates
# Tue, 20 Aug 2019 23:07:01 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 20 Aug 2019 23:07:02 GMT
ENV PYTHON_VERSION=2.7.16
# Tue, 20 Aug 2019 23:09:39 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 20 Aug 2019 23:09:40 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Tue, 20 Aug 2019 23:09:40 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Tue, 20 Aug 2019 23:09:40 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Tue, 20 Aug 2019 23:09:50 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 20 Aug 2019 23:09:50 GMT
CMD ["python2"]
# Wed, 21 Aug 2019 00:31:18 GMT
ENV HY_VERSION=0.17.0
# Wed, 21 Aug 2019 00:31:26 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 21 Aug 2019 00:31:26 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abbd0ef2a57b591b567f999fc7d3b5b95d39407cf21f9d7fbfd8261b4fa4126f`  
		Last Modified: Tue, 20 Aug 2019 23:12:29 GMT  
		Size: 300.9 KB (300932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab1b5d934a00d99c50e6e93acf9f6c4f1296b61ddc5f3d07515cd03b48601c2c`  
		Last Modified: Tue, 20 Aug 2019 23:12:35 GMT  
		Size: 17.3 MB (17255912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c638aa9b80724389a839a37a3e21967f65b53dc03eba1746415f94ba3479b195`  
		Last Modified: Tue, 20 Aug 2019 23:12:30 GMT  
		Size: 1.9 MB (1860412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22447bfd845631af7c0a2c9d74595d2307bdc1da7e718ac37487fe211365c070`  
		Last Modified: Wed, 21 Aug 2019 00:33:31 GMT  
		Size: 2.5 MB (2479623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:6af6a6a4f4a4e9134a191ccb008be538fb48d1b8132f70449f23f2981a4dda66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.8 MB (25777613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29b53d4298a83e45553a55ca4ea8b489071daa1a319ff0cb8ff3bd6cde36ddb7`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:39:36 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 23:11:27 GMT
ENV LANG=C.UTF-8
# Tue, 20 Aug 2019 23:50:47 GMT
ENV PYTHONIOENCODING=UTF-8
# Tue, 20 Aug 2019 23:50:49 GMT
RUN apk add --no-cache ca-certificates
# Tue, 20 Aug 2019 23:50:49 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 20 Aug 2019 23:50:50 GMT
ENV PYTHON_VERSION=2.7.16
# Tue, 20 Aug 2019 23:53:41 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 20 Aug 2019 23:53:42 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Tue, 20 Aug 2019 23:53:42 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Tue, 20 Aug 2019 23:53:43 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Tue, 20 Aug 2019 23:53:53 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 20 Aug 2019 23:53:53 GMT
CMD ["python2"]
# Wed, 21 Aug 2019 02:58:56 GMT
ENV HY_VERSION=0.17.0
# Wed, 21 Aug 2019 02:59:05 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 21 Aug 2019 02:59:05 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30cb25343b8ca69c4829182d28149930bebfe748541a6cc4ac1ab21ba356e76d`  
		Last Modified: Tue, 20 Aug 2019 23:56:42 GMT  
		Size: 302.3 KB (302349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1cd6204285e742d96e14e04916c091f2e7b9fa0d8c3e397b1dd25605d18b03`  
		Last Modified: Tue, 20 Aug 2019 23:56:48 GMT  
		Size: 18.4 MB (18421017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d40a85804d04deb7eedf1646144c5a921dc67651206740e3541d02c80d94105`  
		Last Modified: Tue, 20 Aug 2019 23:56:43 GMT  
		Size: 1.9 MB (1860399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ebbb6edb11067c69221b3fe9e78dc464649a7b7ed02d80d9b3882c79bd9df53`  
		Last Modified: Wed, 21 Aug 2019 03:01:09 GMT  
		Size: 2.5 MB (2479217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; 386

```console
$ docker pull hylang@sha256:75c4252d0eb5427b96487256c49b563e70d7e0241bdf430d55d02ab0cadfee79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25211482 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:102fd7d616c9dd670b7f3c77326fc3b8387856c192eea303640ea119398c8e7c`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:10:51 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 20 Aug 2019 23:10:51 GMT
ENV LANG=C.UTF-8
# Wed, 21 Aug 2019 02:40:34 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 21 Aug 2019 02:40:35 GMT
RUN apk add --no-cache ca-certificates
# Wed, 21 Aug 2019 02:40:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 21 Aug 2019 02:40:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 21 Aug 2019 02:42:50 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 21 Aug 2019 02:42:51 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 21 Aug 2019 02:42:51 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 21 Aug 2019 02:42:51 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 21 Aug 2019 02:42:57 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 21 Aug 2019 02:42:57 GMT
CMD ["python2"]
# Wed, 21 Aug 2019 04:44:45 GMT
ENV HY_VERSION=0.17.0
# Wed, 21 Aug 2019 04:44:49 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 21 Aug 2019 04:44:50 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6ff9b19e38946d841f0fcc9ec70a566c660f2af2041c7925bbf32565dd3d45`  
		Last Modified: Wed, 21 Aug 2019 02:44:27 GMT  
		Size: 302.3 KB (302321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f67662e3129cb7027ae3e306a4afd6ca5a46fc4aba26c2c6ab4f86f4e1a6566b`  
		Last Modified: Wed, 21 Aug 2019 02:44:31 GMT  
		Size: 17.8 MB (17792338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ab4d9ee49446afac36889e83d9922945531e7e6ad346968f44c494b04602c9f`  
		Last Modified: Wed, 21 Aug 2019 02:44:27 GMT  
		Size: 1.9 MB (1860231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7716b70a34bf5556a3dc0bb07ddad5d8c04c93968c9ef3987aca63e63c5faba`  
		Last Modified: Wed, 21 Aug 2019 04:46:09 GMT  
		Size: 2.5 MB (2479196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; ppc64le

```console
$ docker pull hylang@sha256:6011fa2c048a6e28de055df32b14f3d30ba01ce7e502051efc2f5af49d1ad262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.6 MB (26631912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c05b2e8c9697ebd6af0afefb947b1a2bf9a1a3ba1bf485941a8a70e78bff363d`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:42:07 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 21 Aug 2019 00:42:09 GMT
ENV LANG=C.UTF-8
# Wed, 21 Aug 2019 01:24:05 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 21 Aug 2019 01:24:19 GMT
RUN apk add --no-cache ca-certificates
# Wed, 21 Aug 2019 01:24:22 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 21 Aug 2019 01:24:24 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 21 Aug 2019 01:26:48 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 21 Aug 2019 01:26:50 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 21 Aug 2019 01:26:54 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 21 Aug 2019 01:26:58 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 21 Aug 2019 01:27:15 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 21 Aug 2019 01:27:17 GMT
CMD ["python2"]
# Wed, 21 Aug 2019 04:20:26 GMT
ENV HY_VERSION=0.17.0
# Wed, 21 Aug 2019 04:20:53 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 21 Aug 2019 04:20:55 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98527d048e67b8987937a0af7c606e91aee6c1ca2a896581622f67cedd8fcbac`  
		Last Modified: Wed, 21 Aug 2019 01:31:13 GMT  
		Size: 304.5 KB (304465 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921c28f3b2bc5753a82c4a6d5ec4361206a013a5bd834e9261c554192ea76081`  
		Last Modified: Wed, 21 Aug 2019 01:31:20 GMT  
		Size: 19.2 MB (19181167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ac6dc12bd838e714bb4ed7614803c677e94de364b776ecf31babdd2c8dce6df`  
		Last Modified: Wed, 21 Aug 2019 01:31:14 GMT  
		Size: 1.9 MB (1860385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:135c1fd92501952182a63c11be2f5c6dbf96ef5d638395eb53f4e9e5f1a9b351`  
		Last Modified: Wed, 21 Aug 2019 04:25:57 GMT  
		Size: 2.5 MB (2479644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-alpine3.10` - linux; s390x

```console
$ docker pull hylang@sha256:d00116292b992bd5b74dfda2b0f3d992a391ad76e59d2c4b1a295705f00a92fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.9 MB (25910160 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5de07898564316c26c9752ff7d753cd7f1e2c7dd37d4e085274549f6eb19a2e`
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
# Tue, 13 Aug 2019 00:56:57 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Tue, 13 Aug 2019 00:56:58 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Tue, 13 Aug 2019 00:56:58 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Tue, 13 Aug 2019 00:57:08 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 13 Aug 2019 00:57:08 GMT
CMD ["python2"]
# Tue, 13 Aug 2019 03:10:30 GMT
ENV HY_VERSION=0.17.0
# Tue, 13 Aug 2019 03:10:37 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 13 Aug 2019 03:10:37 GMT
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
	-	`sha256:7772bcef4d9cbdf6cda94d9f0c726cf04819eaee82dce6f3fd1c5261338eac6a`  
		Last Modified: Tue, 13 Aug 2019 01:02:49 GMT  
		Size: 1.9 MB (1859899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43f3d4bee0d786cf214485e45df448db45b86bad245086da7d78f7988e95e2ee`  
		Last Modified: Tue, 13 Aug 2019 03:15:59 GMT  
		Size: 2.5 MB (2478577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
