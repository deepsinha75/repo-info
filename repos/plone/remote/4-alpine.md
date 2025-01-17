## `plone:4-alpine`

```console
$ docker pull plone@sha256:dd0390b03527f1e0f95d0d5086ce2ea4b0452f9e71423140425e7f0b5a2d13fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `plone:4-alpine` - linux; amd64

```console
$ docker pull plone@sha256:50f43ffc15bb322d117030c86a9949f77008aa0ea19a3b515852379eee9f4423
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.6 MB (105559061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:981b5b087e9d77a50d04d8b467759b1ed6e7b29cbddc3db3bfb0aefc08ef79f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:28:51 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 19:53:36 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 20:33:17 GMT
ENV PYTHONIOENCODING=UTF-8
# Mon, 21 Oct 2019 20:33:19 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 20:33:19 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 24 Oct 2019 00:06:55 GMT
ENV PYTHON_VERSION=2.7.17
# Fri, 15 Nov 2019 07:58:42 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 15 Nov 2019 07:58:42 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 07:58:42 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 07:58:43 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 07:58:47 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 07:58:48 GMT
CMD ["python2"]
# Fri, 15 Nov 2019 09:32:56 GMT
ENV PIP=9.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=40.8.0 WHEEL=0.33.1 PLONE_MAJOR=4.3 PLONE_VERSION=4.3.19 PLONE_MD5=04ed5beac7fb8504f06a36d44e407b06
# Fri, 15 Nov 2019 09:32:56 GMT
LABEL plone=4.3.19 os=alpine os.version=3.10 name=Plone 4.3 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 15 Nov 2019 09:32:57 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Fri, 15 Nov 2019 09:32:57 GMT
COPY file:d2686f3dde22793e1cf870d3f997b1d6ff10a1bb2a2c48fe9a9f11b9824a86c1 in /plone/instance/ 
# Fri, 15 Nov 2019 09:42:01 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION-UnifiedInstaller.tgz  && echo "$PLONE_MD5  Plone.tgz" | md5sum -c -  && tar -zxvf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && rm -rf bin/buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance//var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apk del .build-deps  && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 15 Nov 2019 09:42:02 GMT
VOLUME [/data]
# Fri, 15 Nov 2019 09:42:03 GMT
COPY multi:1923bbb6e3d76129ed8afd8e145516fb42d067a3323b0830ce09a51a5a3d629c in / 
# Fri, 15 Nov 2019 09:42:03 GMT
EXPOSE 8080
# Fri, 15 Nov 2019 09:42:03 GMT
WORKDIR /plone/instance
# Fri, 15 Nov 2019 09:42:03 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 15 Nov 2019 09:42:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Nov 2019 09:42:04 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dfb98e486fe821b24d86bc5e19a427bd2784dcb5749ce37932b6a0fc994fb9d`  
		Last Modified: Mon, 21 Oct 2019 20:37:21 GMT  
		Size: 301.7 KB (301714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a88cc9fc272b6cba2a0d8078bb0136b9359fef977e4a93d3651f33679b81a43d`  
		Last Modified: Fri, 15 Nov 2019 08:05:53 GMT  
		Size: 18.4 MB (18412971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd421883ba8bcebec2b101e108c7c6e36997f114fdfefb8787952140cd47f80b`  
		Last Modified: Fri, 15 Nov 2019 08:05:50 GMT  
		Size: 1.9 MB (1865179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1ac8055b1ef501a5681dc67f327db5c52d8327e5db4e65cc5622336813ca4b`  
		Last Modified: Fri, 15 Nov 2019 09:45:45 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9805caf3f5b3e33cee3d3d61a1989b75600528126c706b46e253620e0e9e004`  
		Last Modified: Fri, 15 Nov 2019 09:45:41 GMT  
		Size: 1.3 KB (1276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ffbe271b3941a9a96c6eec238e18b2f382d25dbd4e79ba945b9e2e7eb4a86a5`  
		Last Modified: Fri, 15 Nov 2019 09:45:59 GMT  
		Size: 82.2 MB (82186570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bd85ad1a59a6afe12b448229bb33627c6df748c7beb81915ec674d02c0fdf0`  
		Last Modified: Fri, 15 Nov 2019 09:45:41 GMT  
		Size: 2.9 KB (2882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:4-alpine` - linux; arm variant v6

```console
$ docker pull plone@sha256:0a6c427ad2103097af9b7f86d1f36797d8136e588a004ce37f468aef1a404eb2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (103980150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60370016622bf6018673a3f153388a930f84d45b160641653039599704e2f4e7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:30:00 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 20:30:01 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 21:12:50 GMT
ENV PYTHONIOENCODING=UTF-8
# Mon, 21 Oct 2019 21:12:53 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 21:12:54 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 23 Oct 2019 22:06:17 GMT
ENV PYTHON_VERSION=2.7.17
# Fri, 15 Nov 2019 03:08:10 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 15 Nov 2019 03:08:15 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:08:17 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:08:21 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:08:52 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:08:54 GMT
CMD ["python2"]
# Fri, 15 Nov 2019 04:03:31 GMT
ENV PIP=9.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=40.8.0 WHEEL=0.33.1 PLONE_MAJOR=4.3 PLONE_VERSION=4.3.19 PLONE_MD5=04ed5beac7fb8504f06a36d44e407b06
# Fri, 15 Nov 2019 04:03:32 GMT
LABEL plone=4.3.19 os=alpine os.version=3.10 name=Plone 4.3 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 15 Nov 2019 04:03:36 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Fri, 15 Nov 2019 04:03:37 GMT
COPY file:d2686f3dde22793e1cf870d3f997b1d6ff10a1bb2a2c48fe9a9f11b9824a86c1 in /plone/instance/ 
# Fri, 15 Nov 2019 04:22:22 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION-UnifiedInstaller.tgz  && echo "$PLONE_MD5  Plone.tgz" | md5sum -c -  && tar -zxvf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && rm -rf bin/buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance//var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apk del .build-deps  && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 15 Nov 2019 04:22:32 GMT
VOLUME [/data]
# Fri, 15 Nov 2019 04:22:33 GMT
COPY multi:1923bbb6e3d76129ed8afd8e145516fb42d067a3323b0830ce09a51a5a3d629c in / 
# Fri, 15 Nov 2019 04:22:34 GMT
EXPOSE 8080
# Fri, 15 Nov 2019 04:22:35 GMT
WORKDIR /plone/instance
# Fri, 15 Nov 2019 04:22:36 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 15 Nov 2019 04:22:37 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Nov 2019 04:22:38 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00030b44fbd23e43eafce1015e2c68a7dbc0d19cbddadb3b8420c018ecce795f`  
		Last Modified: Mon, 21 Oct 2019 21:18:11 GMT  
		Size: 302.0 KB (302024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cef2c0501b9c57c91c894e43cdc8f666f0a5fec912b6bb8ae260edaba389391`  
		Last Modified: Fri, 15 Nov 2019 03:15:32 GMT  
		Size: 17.6 MB (17625736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62cfed32e56fe0aae90c5ddb62cadf72b18d4c422c44e06001473cf4295f4b71`  
		Last Modified: Fri, 15 Nov 2019 03:15:26 GMT  
		Size: 1.9 MB (1865385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afa8556c4917de060d1d6c4c71f34d612557d37ae6617b9e0a39eb939745db3a`  
		Last Modified: Fri, 15 Nov 2019 04:24:42 GMT  
		Size: 1.4 KB (1397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a489bec233bc10effd5893229733bcee17dcb6a17a145b280a2e52e041da167`  
		Last Modified: Fri, 15 Nov 2019 04:24:42 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9543614010288700c34efe52890482cbcc4d46e86c74f1c0ba70af004606c0f2`  
		Last Modified: Fri, 15 Nov 2019 04:25:21 GMT  
		Size: 81.6 MB (81610139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a53ade11282cf14cb5ae8373303f6897d755b4d10c406074089c8cefc1387be9`  
		Last Modified: Fri, 15 Nov 2019 04:24:42 GMT  
		Size: 2.9 KB (2883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:4-alpine` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:0299cf3f808eb22f12bc6369e8498c178b79c3e7bf7ecff8fc110aba1aced312
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.3 MB (105346409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec6bc03cce82c9718532dbaa3bb63b8b986e694a03c8eeb13b8e2eca862f7824`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 19:46:54 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 22:35:43 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 23:16:02 GMT
ENV PYTHONIOENCODING=UTF-8
# Mon, 21 Oct 2019 23:16:04 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 23:16:04 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 23 Oct 2019 23:55:39 GMT
ENV PYTHON_VERSION=2.7.17
# Fri, 15 Nov 2019 08:22:21 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 15 Nov 2019 08:22:22 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 08:22:23 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 08:22:23 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 08:22:34 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 08:22:35 GMT
CMD ["python2"]
# Fri, 15 Nov 2019 10:28:06 GMT
ENV PIP=9.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=40.8.0 WHEEL=0.33.1 PLONE_MAJOR=4.3 PLONE_VERSION=4.3.19 PLONE_MD5=04ed5beac7fb8504f06a36d44e407b06
# Fri, 15 Nov 2019 10:28:07 GMT
LABEL plone=4.3.19 os=alpine os.version=3.10 name=Plone 4.3 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 15 Nov 2019 10:28:09 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Fri, 15 Nov 2019 10:28:09 GMT
COPY file:d2686f3dde22793e1cf870d3f997b1d6ff10a1bb2a2c48fe9a9f11b9824a86c1 in /plone/instance/ 
# Fri, 15 Nov 2019 10:47:53 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION-UnifiedInstaller.tgz  && echo "$PLONE_MD5  Plone.tgz" | md5sum -c -  && tar -zxvf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && rm -rf bin/buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance//var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apk del .build-deps  && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 15 Nov 2019 10:47:57 GMT
VOLUME [/data]
# Fri, 15 Nov 2019 10:47:58 GMT
COPY multi:1923bbb6e3d76129ed8afd8e145516fb42d067a3323b0830ce09a51a5a3d629c in / 
# Fri, 15 Nov 2019 10:47:58 GMT
EXPOSE 8080
# Fri, 15 Nov 2019 10:47:59 GMT
WORKDIR /plone/instance
# Fri, 15 Nov 2019 10:48:00 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 15 Nov 2019 10:48:00 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Nov 2019 10:48:01 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9bbca2903238e2a220edccb680462c913c1e4f648389cf69b572f6eaa1f3160`  
		Last Modified: Mon, 21 Oct 2019 23:21:44 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4ba49278d3b2a036c4dc363d58f9447b20ad7106e23169d1c51d5e854b6988`  
		Last Modified: Fri, 15 Nov 2019 08:33:33 GMT  
		Size: 18.5 MB (18482436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a340a1b635ed065718afc042aebc9d63826d23564cb896a2c9dd1adf99d85b02`  
		Last Modified: Fri, 15 Nov 2019 08:33:27 GMT  
		Size: 1.9 MB (1865479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa5f7fe9c0dd85066975b9de89c7dafb29d3932661471972584888dec0c5ded0`  
		Last Modified: Fri, 15 Nov 2019 10:52:37 GMT  
		Size: 1.4 KB (1393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc92ad6143afdfa7d8260d30b7e98f03a8fe3e862a24da257710c055c635538`  
		Last Modified: Fri, 15 Nov 2019 10:52:37 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ae9a7e74f6d639461bafceca872d757dcd1056a42d82d359ced329b74c71e9`  
		Last Modified: Fri, 15 Nov 2019 10:53:08 GMT  
		Size: 82.0 MB (81972819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49c1d4ae895b5198000477ffe2842165a406e8bca8d4a2b7854b4125eee6db62`  
		Last Modified: Fri, 15 Nov 2019 10:52:37 GMT  
		Size: 2.9 KB (2883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:4-alpine` - linux; 386

```console
$ docker pull plone@sha256:614a3647805c75eeabd5955c0d15112b83decca613862bd9c85ac2429a3c202d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.4 MB (104394135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:896816d74c2325d288ce4de1c18f4b85605edddd5245c7b5f0c63cfeae09efee`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:20:34 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 20:20:34 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 23:49:49 GMT
ENV PYTHONIOENCODING=UTF-8
# Mon, 21 Oct 2019 23:49:50 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 23:49:51 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 24 Oct 2019 01:57:32 GMT
ENV PYTHON_VERSION=2.7.17
# Fri, 15 Nov 2019 05:33:49 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 15 Nov 2019 05:33:49 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 05:33:49 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 05:33:49 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 05:33:55 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 05:33:55 GMT
CMD ["python2"]
# Fri, 15 Nov 2019 06:38:23 GMT
ENV PIP=9.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=40.8.0 WHEEL=0.33.1 PLONE_MAJOR=4.3 PLONE_VERSION=4.3.19 PLONE_MD5=04ed5beac7fb8504f06a36d44e407b06
# Fri, 15 Nov 2019 06:38:23 GMT
LABEL plone=4.3.19 os=alpine os.version=3.10 name=Plone 4.3 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 15 Nov 2019 06:38:24 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Fri, 15 Nov 2019 06:38:24 GMT
COPY file:d2686f3dde22793e1cf870d3f997b1d6ff10a1bb2a2c48fe9a9f11b9824a86c1 in /plone/instance/ 
# Fri, 15 Nov 2019 06:49:47 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION-UnifiedInstaller.tgz  && echo "$PLONE_MD5  Plone.tgz" | md5sum -c -  && tar -zxvf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && rm -rf bin/buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance//var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apk del .build-deps  && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 15 Nov 2019 06:49:48 GMT
VOLUME [/data]
# Fri, 15 Nov 2019 06:49:48 GMT
COPY multi:1923bbb6e3d76129ed8afd8e145516fb42d067a3323b0830ce09a51a5a3d629c in / 
# Fri, 15 Nov 2019 06:49:48 GMT
EXPOSE 8080
# Fri, 15 Nov 2019 06:49:48 GMT
WORKDIR /plone/instance
# Fri, 15 Nov 2019 06:49:49 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 15 Nov 2019 06:49:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Nov 2019 06:49:49 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f206b89a73174d6a947db7097a96e6a97e64aea5fe84bbaf04e280ea5983823b`  
		Last Modified: Mon, 21 Oct 2019 23:54:04 GMT  
		Size: 302.3 KB (302304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85d2c5ca0130bb7038e73f799b3557a5c8a198ca808c39173bf971f299447b73`  
		Last Modified: Fri, 15 Nov 2019 05:41:29 GMT  
		Size: 17.8 MB (17849149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:075c4e92a0bc63b09e4eaeca02eb265ef900d332f87fe45f6b9f3d8338be4fa5`  
		Last Modified: Fri, 15 Nov 2019 05:41:26 GMT  
		Size: 1.9 MB (1865067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15b7d29500304c69cc51d5a4b9f0d0186fcfb5c9cfdbba5828d119d754b48f5e`  
		Last Modified: Fri, 15 Nov 2019 06:54:10 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8677d20d5a647b8854e935214dbafb11c266652a43cf038187ad563cc272978d`  
		Last Modified: Fri, 15 Nov 2019 06:54:10 GMT  
		Size: 1.3 KB (1274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec2f5b62c87e3eed3273c3f67f7cf70c0cd21e495799996718a26b4576f8b39b`  
		Last Modified: Fri, 15 Nov 2019 06:54:36 GMT  
		Size: 81.6 MB (81586185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0126e6531876a6dc1e0456a1f66b6d1668b4a309251f4dc8f8551c2b704f5e5f`  
		Last Modified: Fri, 15 Nov 2019 06:54:10 GMT  
		Size: 2.9 KB (2883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:4-alpine` - linux; ppc64le

```console
$ docker pull plone@sha256:32ee175089d108e4debf75e9abd01a3bee02bc439ed0f48030349c6cd5947d19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.8 MB (106824574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77f9e71dd12fdf42ebda41f4969388423b68e7b59b878e9f723c01adde874e7f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:51:45 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 21:51:50 GMT
ENV LANG=C.UTF-8
# Mon, 21 Oct 2019 22:31:41 GMT
ENV PYTHONIOENCODING=UTF-8
# Mon, 21 Oct 2019 22:31:46 GMT
RUN apk add --no-cache ca-certificates
# Mon, 21 Oct 2019 22:31:49 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 23 Oct 2019 23:25:43 GMT
ENV PYTHON_VERSION=2.7.17
# Fri, 15 Nov 2019 06:19:27 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 15 Nov 2019 06:19:30 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 06:19:32 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 06:19:33 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 06:19:45 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 06:19:48 GMT
CMD ["python2"]
# Fri, 15 Nov 2019 08:40:33 GMT
ENV PIP=9.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=40.8.0 WHEEL=0.33.1 PLONE_MAJOR=4.3 PLONE_VERSION=4.3.19 PLONE_MD5=04ed5beac7fb8504f06a36d44e407b06
# Fri, 15 Nov 2019 08:40:36 GMT
LABEL plone=4.3.19 os=alpine os.version=3.10 name=Plone 4.3 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 15 Nov 2019 08:40:41 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Fri, 15 Nov 2019 08:40:42 GMT
COPY file:d2686f3dde22793e1cf870d3f997b1d6ff10a1bb2a2c48fe9a9f11b9824a86c1 in /plone/instance/ 
# Fri, 15 Nov 2019 08:57:13 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION-UnifiedInstaller.tgz  && echo "$PLONE_MD5  Plone.tgz" | md5sum -c -  && tar -zxvf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && rm -rf bin/buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance//var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apk del .build-deps  && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 15 Nov 2019 08:57:22 GMT
VOLUME [/data]
# Fri, 15 Nov 2019 08:57:24 GMT
COPY multi:1923bbb6e3d76129ed8afd8e145516fb42d067a3323b0830ce09a51a5a3d629c in / 
# Fri, 15 Nov 2019 08:57:26 GMT
EXPOSE 8080
# Fri, 15 Nov 2019 08:57:28 GMT
WORKDIR /plone/instance
# Fri, 15 Nov 2019 08:57:29 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 15 Nov 2019 08:57:31 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Nov 2019 08:57:33 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49c2ef63224a4520f696c84e80934e1d8443d928e3c24183bb7343754d16961a`  
		Last Modified: Mon, 21 Oct 2019 22:38:24 GMT  
		Size: 304.4 KB (304448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef19613d7e825b084fd30f099d25bf74e354cd3b4966ad23130a7b0694664548`  
		Last Modified: Fri, 15 Nov 2019 06:37:19 GMT  
		Size: 19.2 MB (19242859 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6c10d5012c96e6d7908a07776d9d786e26a1ea25f40421243e79cf8db07f605`  
		Last Modified: Fri, 15 Nov 2019 06:37:10 GMT  
		Size: 1.9 MB (1865424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9770b9587a9a6a4a88086135936ea507d4069d6276cf625e8890928404091d97`  
		Last Modified: Fri, 15 Nov 2019 09:09:14 GMT  
		Size: 1.4 KB (1397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1113726202dff10d00b4c6f3065d743d1f8890f87195176d4dd4eef2e0606105`  
		Last Modified: Fri, 15 Nov 2019 09:09:14 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bca32cf82dcb7209571d2e3608253032d3874165ca9f403c33855dde27e6c36`  
		Last Modified: Fri, 15 Nov 2019 09:10:41 GMT  
		Size: 82.6 MB (82597785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf67382334398e57d7dbf98a8f4c11cdec702e149e2f0e94e322156617d688cd`  
		Last Modified: Fri, 15 Nov 2019 09:09:14 GMT  
		Size: 2.9 KB (2880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:4-alpine` - linux; s390x

```console
$ docker pull plone@sha256:5deb0b3d8272529501e968d72a3d6f259938016a378c74303ba854bb6c4d9df5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.8 MB (105813789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63f67df8d945e51112f46364d7f96ecc877ef28a2a22618c1f85b073bcdc4433`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:57:49 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 21 Oct 2019 18:57:49 GMT
ENV LANG=C.UTF-8
# Tue, 22 Oct 2019 01:16:25 GMT
ENV PYTHONIOENCODING=UTF-8
# Tue, 22 Oct 2019 01:16:26 GMT
RUN apk add --no-cache ca-certificates
# Tue, 22 Oct 2019 01:16:26 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 24 Oct 2019 00:57:22 GMT
ENV PYTHON_VERSION=2.7.17
# Fri, 15 Nov 2019 03:54:46 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 15 Nov 2019 03:54:47 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 15 Nov 2019 03:54:47 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 15 Nov 2019 03:54:47 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 15 Nov 2019 03:54:52 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 15 Nov 2019 03:54:52 GMT
CMD ["python2"]
# Fri, 15 Nov 2019 05:41:29 GMT
ENV PIP=9.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=40.8.0 WHEEL=0.33.1 PLONE_MAJOR=4.3 PLONE_VERSION=4.3.19 PLONE_MD5=04ed5beac7fb8504f06a36d44e407b06
# Fri, 15 Nov 2019 05:41:29 GMT
LABEL plone=4.3.19 os=alpine os.version=3.10 name=Plone 4.3 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 15 Nov 2019 05:41:30 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Fri, 15 Nov 2019 05:41:30 GMT
COPY file:d2686f3dde22793e1cf870d3f997b1d6ff10a1bb2a2c48fe9a9f11b9824a86c1 in /plone/instance/ 
# Fri, 15 Nov 2019 05:49:38 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION-UnifiedInstaller.tgz  && echo "$PLONE_MD5  Plone.tgz" | md5sum -c -  && tar -zxvf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && rm -rf bin/buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance//var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apk del .build-deps  && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 15 Nov 2019 05:49:39 GMT
VOLUME [/data]
# Fri, 15 Nov 2019 05:49:40 GMT
COPY multi:1923bbb6e3d76129ed8afd8e145516fb42d067a3323b0830ce09a51a5a3d629c in / 
# Fri, 15 Nov 2019 05:49:40 GMT
EXPOSE 8080
# Fri, 15 Nov 2019 05:49:40 GMT
WORKDIR /plone/instance
# Fri, 15 Nov 2019 05:49:41 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 15 Nov 2019 05:49:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 15 Nov 2019 05:49:41 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87da057bc7467c488226a0f5368a96c0eb396ff2684bd7a58d0dbb5c88ef6334`  
		Last Modified: Tue, 22 Oct 2019 01:19:36 GMT  
		Size: 302.4 KB (302376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05b59e9c7ba879b7726965965c20aebe3c0d4b0d1032d472bfa698573429771b`  
		Last Modified: Fri, 15 Nov 2019 04:02:57 GMT  
		Size: 18.8 MB (18760145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9909268e4fa5a3831d4999d5a4f51fbe166535e2aa4f6a10ec849612450f3cd4`  
		Last Modified: Fri, 15 Nov 2019 04:02:41 GMT  
		Size: 1.9 MB (1865159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713d1701eacb2a15b19690ac4773c55641b5d1debba3f196cfc7990e6c774496`  
		Last Modified: Fri, 15 Nov 2019 05:50:57 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9774f4c2b30a6dd85f9aeb626f23f15158bf3b3875cf7ff0a8b43bb685ba2e6`  
		Last Modified: Fri, 15 Nov 2019 05:50:57 GMT  
		Size: 1.3 KB (1273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb0532261992abf2ba66caecbfa821c01b3cf5a66cb39a4ec2e57587d94cd71`  
		Last Modified: Fri, 15 Nov 2019 05:51:14 GMT  
		Size: 82.3 MB (82307029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c29cf0a416f0efa34e9e523d60f254cbbf77def9f8b1b1141ebad83e803c55f`  
		Last Modified: Fri, 15 Nov 2019 05:50:57 GMT  
		Size: 2.9 KB (2881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
