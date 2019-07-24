## `plone:5-alpine`

```console
$ docker pull plone@sha256:7cde6f71b9a34c6aa7da0ab7d5cdd13b6eb568acade9646dd742bb1787f383b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `plone:5-alpine` - linux; amd64

```console
$ docker pull plone@sha256:82dc915bca3899a55706b55fbdac3cf4a2f6225a7d98c73990873acb181668b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.2 MB (160231086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf5ff1aafadaef95dc243a69228ab4cd2d060ef3345be3951bf8320e311e2377`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Sat, 11 May 2019 01:58:25 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 00:14:26 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 14:45:44 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 14:45:45 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 14:45:45 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 14:45:50 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 14:45:50 GMT
CMD ["python3"]
# Wed, 24 Jul 2019 21:40:04 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Wed, 24 Jul 2019 21:40:05 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Wed, 24 Jul 2019 21:40:05 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Wed, 24 Jul 2019 21:40:06 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Wed, 24 Jul 2019 21:48:13 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Wed, 24 Jul 2019 21:48:14 GMT
VOLUME [/data]
# Wed, 24 Jul 2019 21:48:14 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Wed, 24 Jul 2019 21:48:14 GMT
EXPOSE 8080
# Wed, 24 Jul 2019 21:48:15 GMT
WORKDIR /plone/instance
# Wed, 24 Jul 2019 21:48:15 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Wed, 24 Jul 2019 21:48:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 24 Jul 2019 21:48:15 GMT
CMD ["start"]
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
	-	`sha256:2ff5941e024757b37bc81f1bf061cbf10817082727675e1bcf85fa59cbcff570`  
		Last Modified: Sat, 13 Jul 2019 16:08:27 GMT  
		Size: 28.8 MB (28813676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b4faa35956d259697595f6185e43226a2f2899b84f3e093e30a562a7d3dc801`  
		Last Modified: Sat, 13 Jul 2019 16:08:21 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78bd27a95a532c86d6246c26701077bbbce9899c97ea4557bd3a8660f560fb7e`  
		Last Modified: Sat, 13 Jul 2019 16:08:22 GMT  
		Size: 1.8 MB (1820317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d10f1aca3ef2c4949c90c5f7116bb5a705ab114bfd6e29e5c4049df70f60cadb`  
		Last Modified: Wed, 24 Jul 2019 21:53:01 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e4b5a75dfc242b47fc3add6176fbfe522ae4ec5d413878245ae67a0773e14b`  
		Last Modified: Wed, 24 Jul 2019 21:53:02 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:144a4f11f4623767db06c1f96e368b4748f26a296efbf068a4318f6c71d24635`  
		Last Modified: Wed, 24 Jul 2019 21:53:34 GMT  
		Size: 126.5 MB (126534070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0266fa9567f044498075c33e8b14b206c9a7ed72e0b460cf5b0f24ab932f914`  
		Last Modified: Wed, 24 Jul 2019 21:53:02 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; arm variant v6

```console
$ docker pull plone@sha256:66edfe2fa2f0381a3234ba27a3d5d4cb5901e74c591df1b293f02cdb9f92f565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.3 MB (157252611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2970eac06e5d812a9f0f78e7ae2d56920b793f5cfa0ed8e0a754b68bc4765d1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Sat, 11 May 2019 09:05:34 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 00:56:33 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:29:49 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:29:51 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 00:29:51 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 00:30:01 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 00:30:02 GMT
CMD ["python3"]
# Wed, 24 Jul 2019 20:50:01 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Wed, 24 Jul 2019 20:50:01 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Wed, 24 Jul 2019 20:50:03 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Wed, 24 Jul 2019 20:50:03 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Wed, 24 Jul 2019 21:04:54 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Wed, 24 Jul 2019 21:04:57 GMT
VOLUME [/data]
# Wed, 24 Jul 2019 21:04:57 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Wed, 24 Jul 2019 21:04:58 GMT
EXPOSE 8080
# Wed, 24 Jul 2019 21:04:58 GMT
WORKDIR /plone/instance
# Wed, 24 Jul 2019 21:04:59 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Wed, 24 Jul 2019 21:04:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 24 Jul 2019 21:04:59 GMT
CMD ["start"]
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
	-	`sha256:55cda8fd1958e46210289f84f50bf4cd524a021eb0eaf35274c9dbc72b3c22db`  
		Last Modified: Sat, 13 Jul 2019 01:09:55 GMT  
		Size: 26.6 MB (26602218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563f3ef89c787ad700fbb57bbb8028f3e55b726fa23f04d6497078c22f5127f8`  
		Last Modified: Sat, 13 Jul 2019 01:09:47 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4990f032877517a2f87ff66507e0646332393ad4d014453741dafeee8d432a50`  
		Last Modified: Sat, 13 Jul 2019 01:09:47 GMT  
		Size: 1.8 MB (1820669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca2d241fabd185e28b92bbdcaef9d6a4f76818b895dde481d70e95d3743f063`  
		Last Modified: Wed, 24 Jul 2019 21:05:18 GMT  
		Size: 1.4 KB (1399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebecb9e105be8383389d7f77a6ebe2db1d52ab3ccaa7e20d21cc50d524026e2`  
		Last Modified: Wed, 24 Jul 2019 21:05:18 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0dbee06bc86a59c1007011883cffb1f30140a673a0272458b576240aec3f9060`  
		Last Modified: Wed, 24 Jul 2019 21:06:09 GMT  
		Size: 126.0 MB (125980012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08e15219e3a6e7f7a7116e7c6f8deb0d0deba43f371425590f35a9e412aa901f`  
		Last Modified: Wed, 24 Jul 2019 21:05:18 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:9d7d932f8f557dbc9d1e85597bfc173c7d8428137e025621257c146a02996825
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.3 MB (159316255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9976b88e78f5fd5dd77a5f1db5c3da07d330e6a221a8381b920255d5d389dc30`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Wed, 19 Jun 2019 22:44:41 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 01:01:35 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 01:32:14 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 01:32:16 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 01:32:16 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 01:32:25 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 01:32:25 GMT
CMD ["python3"]
# Wed, 24 Jul 2019 21:02:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Wed, 24 Jul 2019 21:02:27 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Wed, 24 Jul 2019 21:02:29 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Wed, 24 Jul 2019 21:02:29 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Wed, 24 Jul 2019 21:17:52 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Wed, 24 Jul 2019 21:17:55 GMT
VOLUME [/data]
# Wed, 24 Jul 2019 21:17:56 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Wed, 24 Jul 2019 21:17:56 GMT
EXPOSE 8080
# Wed, 24 Jul 2019 21:17:57 GMT
WORKDIR /plone/instance
# Wed, 24 Jul 2019 21:17:57 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Wed, 24 Jul 2019 21:17:58 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 24 Jul 2019 21:17:58 GMT
CMD ["start"]
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
	-	`sha256:1db3f8874dd3bb852908a71ca39a41bc8c5b4a410485ce9ea8c4e6b724f04e19`  
		Last Modified: Sat, 13 Jul 2019 03:18:16 GMT  
		Size: 28.2 MB (28203566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a64965d659dd8dde8e8f31e2211b297e8f86a45427a03ae8ea15841ed4f04213`  
		Last Modified: Sat, 13 Jul 2019 03:18:06 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b290fdfbddbee6252b3d5ead649116c7edda73efeed4668d8ea4e4155931ee65`  
		Last Modified: Sat, 13 Jul 2019 03:18:07 GMT  
		Size: 1.8 MB (1820640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48001fd417f359098aa33248424bd77a520aee4d9cb167b05d4fc5522bb5da6b`  
		Last Modified: Wed, 24 Jul 2019 21:22:25 GMT  
		Size: 1.4 KB (1396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a35e7e2a35a869407bb6e7bc235404ee56753baddd9c0fd9934493de27df8498`  
		Last Modified: Wed, 24 Jul 2019 21:22:25 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a2c03cbd31f4b04dad25e96aff4fd5aedcda02f58dcac20516f064c08b9b728`  
		Last Modified: Wed, 24 Jul 2019 21:23:12 GMT  
		Size: 126.3 MB (126296678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f54dab51ac08c139d8ccd8787028943704338e6963d9c21738cfb179f48c6bff`  
		Last Modified: Wed, 24 Jul 2019 21:22:25 GMT  
		Size: 2.0 KB (2005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; 386

```console
$ docker pull plone@sha256:840bdcc9b9b3ba407e9a1af20d134185838a9e030f5f4dac8859c5dee3661da4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.3 MB (156299910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0057680a92aa82c5f1979c8a557420611b4eb180305116bd73e651f9a43bc21`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Sat, 11 May 2019 13:54:03 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 01:16:45 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 03:25:02 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 03:25:03 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 03:25:04 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 03:25:09 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 03:25:09 GMT
CMD ["python3"]
# Wed, 24 Jul 2019 20:43:06 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Wed, 24 Jul 2019 20:43:06 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Wed, 24 Jul 2019 20:43:07 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Wed, 24 Jul 2019 20:43:07 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Wed, 24 Jul 2019 20:51:44 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Wed, 24 Jul 2019 20:51:45 GMT
VOLUME [/data]
# Wed, 24 Jul 2019 20:51:46 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Wed, 24 Jul 2019 20:51:46 GMT
EXPOSE 8080
# Wed, 24 Jul 2019 20:51:46 GMT
WORKDIR /plone/instance
# Wed, 24 Jul 2019 20:51:46 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Wed, 24 Jul 2019 20:51:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 24 Jul 2019 20:51:47 GMT
CMD ["start"]
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
	-	`sha256:e8d8bb23a01b21892d297bf704030fcaffeb8a5113e851ca5629c14d5fff3451`  
		Last Modified: Sat, 13 Jul 2019 05:02:40 GMT  
		Size: 25.5 MB (25458353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07079f407384a635424185c329563ed739f45469d3fc4a25e9d3e4d4e576ccaf`  
		Last Modified: Sat, 13 Jul 2019 05:02:34 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98f3127f7c0aad7c2ae74f1fb2c024635aa6160c650c7319cbd85ae190bb8349`  
		Last Modified: Sat, 13 Jul 2019 05:02:35 GMT  
		Size: 1.8 MB (1820330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08e48d5adcd2092af8c695c8124df18277924d23cc50d6c27117a5611c063d77`  
		Last Modified: Wed, 24 Jul 2019 20:57:11 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b41cb82a4bf5daa75630e8f1e5f327f561b3622fea1ab1a35486765b8cc04e51`  
		Last Modified: Wed, 24 Jul 2019 20:57:10 GMT  
		Size: 540.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b33eb847c777261ec124f7fca56ea5c40fb520b41f981e1ec735a6f211efed4`  
		Last Modified: Wed, 24 Jul 2019 20:57:52 GMT  
		Size: 126.0 MB (125962588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef8e53282534d4fb1a10fa0214d3aac70075c7568328c4370bae169c99a0b668`  
		Last Modified: Wed, 24 Jul 2019 20:57:10 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; ppc64le

```console
$ docker pull plone@sha256:cf5dc4ccd20e25109187f3a988b665ce9c3ad2cfd93212939e2d49458292423e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.6 MB (123580211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d20baf873ca936d7c6615442136006bb9f2cf7c0e73d3fdfb9b50ac168d85e03`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Fri, 21 Dec 2018 09:42:27 GMT
ADD file:7ec696be9519c6fa2389220666cd2ddda3cded7ba858845c42ad654e96a4e16a in / 
# Fri, 21 Dec 2018 09:42:29 GMT
COPY file:a10c133d8d5e9af3a9a1610709d3ed2f85b1507f1ba5745ac12bb495974e3fe6 in /etc/localtime 
# Fri, 21 Dec 2018 09:42:32 GMT
CMD ["/bin/sh"]
# Fri, 21 Dec 2018 12:07:01 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 21 Dec 2018 12:07:04 GMT
ENV LANG=C.UTF-8
# Fri, 21 Dec 2018 12:38:45 GMT
ENV PYTHONIOENCODING=UTF-8
# Fri, 21 Dec 2018 12:38:47 GMT
RUN apk add --no-cache ca-certificates
# Fri, 21 Dec 2018 12:38:49 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 21 Dec 2018 12:38:51 GMT
ENV PYTHON_VERSION=2.7.15
# Fri, 21 Dec 2018 12:41:26 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libressl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 		--with-system-expat 		--with-system-ffi 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 26 Jan 2019 10:12:15 GMT
ENV PYTHON_PIP_VERSION=19.0.1
# Sat, 26 Jan 2019 10:12:33 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 26 Jan 2019 10:12:38 GMT
CMD ["python2"]
# Wed, 30 Jan 2019 09:44:49 GMT
ENV PIP=9.0.3 ZC_BUILDOUT=2.11.4 SETUPTOOLS=39.1.0 WHEEL=0.31.1 PLONE_MAJOR=5.1 PLONE_VERSION=5.1.5 PLONE_MD5=8ed5ff27fab67b1b510a1ce0ee2dd655
# Wed, 30 Jan 2019 09:44:51 GMT
LABEL plone=5.1.5 os=alpine os.version=3.7 name=Plone 5.1 description=Plone image, based on Unified Installer maintainer=Plone Community
# Wed, 30 Jan 2019 09:45:01 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Wed, 30 Jan 2019 09:45:03 GMT
COPY file:12338093a1d27fa629b11038d31d28e423ce756c053794ad128d7ee1c5450d1a in /plone/instance/ 
# Wed, 30 Jan 2019 09:58:41 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Wed, 30 Jan 2019 09:58:48 GMT
VOLUME [/data]
# Wed, 30 Jan 2019 09:58:50 GMT
COPY multi:d1a2ecade2b2828c817d0d8402208bfbbbc581ec8d3ac6d5792c039392ab275f in / 
# Wed, 30 Jan 2019 09:58:51 GMT
EXPOSE 8080
# Wed, 30 Jan 2019 09:58:54 GMT
WORKDIR /plone/instance
# Wed, 30 Jan 2019 09:58:56 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Wed, 30 Jan 2019 09:58:59 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 30 Jan 2019 09:59:01 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:2f41e01dbe185c32298d62f1e24622476798da0e6be6c11162fd4c7e2bacbc38`  
		Last Modified: Tue, 18 Sep 2018 13:17:40 GMT  
		Size: 2.1 MB (2099080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee294a137df5ce1dbf79febbc52196c755a051997862a2909d94aaf427752383`  
		Last Modified: Fri, 21 Dec 2018 09:45:47 GMT  
		Size: 177.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ca12aacf71bc835287e70c5f78fb25dc4b173096550e8fba9b0d463d63d0388`  
		Last Modified: Fri, 21 Dec 2018 12:53:08 GMT  
		Size: 311.0 KB (311049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dee7ab6d8d2418ca850852fd666139287228940bc986050dfc4e8d62ca69175`  
		Last Modified: Fri, 21 Dec 2018 12:53:19 GMT  
		Size: 17.6 MB (17644485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84c36f6831a28f300b4aba0707eedbc71022af2c5108edc07cbf012c7a85722b`  
		Last Modified: Sat, 26 Jan 2019 10:20:47 GMT  
		Size: 1.8 MB (1808320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1faa8749b43878205099a9323532d40e701c5e01c2f54df4aeba7ec957364a8`  
		Last Modified: Wed, 30 Jan 2019 10:00:21 GMT  
		Size: 1.4 KB (1395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e032702d903f1abca28ca1d0f182f2128ccb9ede45f8c060d8824d977fcc5ac`  
		Last Modified: Wed, 30 Jan 2019 10:00:22 GMT  
		Size: 667.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87e9645a775e7b867880d6c06c7aec98013f3dd13632cfddac38e0deafc93a6`  
		Last Modified: Wed, 30 Jan 2019 10:00:48 GMT  
		Size: 101.7 MB (101712789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6639cd144d6d0abcb5ca1a134ee7bf12e900c04920a7b6351d2317e02230548b`  
		Last Modified: Wed, 30 Jan 2019 10:00:22 GMT  
		Size: 2.2 KB (2249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; s390x

```console
$ docker pull plone@sha256:24f6e5be6c758e14e9d7c0c36ae7574f2b6bea2d235bd82e3febf9151bfed5f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.1 MB (160142898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72242075996427c42ffebfc35960ff1a30e0ede08de861540d71f36d04670960`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Sat, 11 May 2019 12:52:50 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 00:56:34 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 17 Jul 2019 17:18:30 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 17 Jul 2019 17:18:32 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 17 Jul 2019 17:18:33 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 17:18:41 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 17:18:41 GMT
CMD ["python3"]
# Wed, 24 Jul 2019 21:14:36 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Wed, 24 Jul 2019 21:14:36 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Wed, 24 Jul 2019 21:14:37 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Wed, 24 Jul 2019 21:14:37 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Wed, 24 Jul 2019 21:21:20 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Wed, 24 Jul 2019 21:21:21 GMT
VOLUME [/data]
# Wed, 24 Jul 2019 21:21:21 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Wed, 24 Jul 2019 21:21:22 GMT
EXPOSE 8080
# Wed, 24 Jul 2019 21:21:22 GMT
WORKDIR /plone/instance
# Wed, 24 Jul 2019 21:21:22 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Wed, 24 Jul 2019 21:21:23 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 24 Jul 2019 21:21:23 GMT
CMD ["start"]
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
	-	`sha256:17c77ea1d7411ece4409ecc468c46b454faecd48be6a98536ff9d228d190a528`  
		Last Modified: Thu, 18 Jul 2019 14:39:08 GMT  
		Size: 28.9 MB (28917028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f943fa82e0de58c8e0852a9a87dd78fa88f341bf6f316a9d4977a261680f57ee`  
		Last Modified: Thu, 18 Jul 2019 14:39:01 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b3d5692f7e4d475161e1777339c4501e0c275438f0bbfac1b4982b98bfe1d1`  
		Last Modified: Thu, 18 Jul 2019 14:39:01 GMT  
		Size: 1.8 MB (1820474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51afad90e3228c4c8eeb4738b2fc2c01b3ef5aa0254b7cb59a21ea5daff0b781`  
		Last Modified: Wed, 24 Jul 2019 21:24:22 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e93d66a15f6e22b1dbb2b7090e75d145a53886feea85d662ab02ddbcef488e2`  
		Last Modified: Wed, 24 Jul 2019 21:24:22 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84ecaee33e6d7167b8a19a3fb49215abf65f37b527c6f091df55c629fe8f7d0e`  
		Last Modified: Wed, 24 Jul 2019 21:24:45 GMT  
		Size: 126.6 MB (126555568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d875b01a26063bbb3df66ad98007ab195a68ca5163df91a9521b252e0ce4117`  
		Last Modified: Wed, 24 Jul 2019 21:24:22 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
