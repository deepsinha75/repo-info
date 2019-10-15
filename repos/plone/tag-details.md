<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `plone`

-	[`plone:5`](#plone5)
-	[`plone:5.2`](#plone52)
-	[`plone:5.2.0`](#plone520)
-	[`plone:5.2.0-alpine`](#plone520-alpine)
-	[`plone:5.2.0-python2`](#plone520-python2)
-	[`plone:5.2-alpine`](#plone52-alpine)
-	[`plone:5.2-python2`](#plone52-python2)
-	[`plone:5-alpine`](#plone5-alpine)
-	[`plone:5-python2`](#plone5-python2)
-	[`plone:alpine`](#plonealpine)
-	[`plone:latest`](#plonelatest)
-	[`plone:python2`](#plonepython2)

## `plone:5`

```console
$ docker pull plone@sha256:c561f09e64e224152da16d128c107cb5ec733b278b35f7ed15345185ee73f30a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `plone:5` - linux; amd64

```console
$ docker pull plone@sha256:174b7d6d59f2d8f7c2859d67560ad4870c016da6f6036abf20496bbc83108ca5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.5 MB (205467682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62d05a55439d147d4be568b9aa63b6e92f396350b712a4f34bea664be7fe15d7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 16:04:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 16:04:07 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 16:04:08 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 16:15:11 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 16:15:11 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 16:15:25 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 16:15:25 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 05:54:42 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 05:54:42 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 05:54:43 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 05:54:43 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 05:58:12 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 05:58:13 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 05:58:13 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 05:58:13 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 05:58:13 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 05:58:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 05:58:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:58:14 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:502ac059b4cd2e240eb35d8596d56cfacec4caf5cf7d7426c144a52d26380240`  
		Last Modified: Thu, 12 Sep 2019 17:48:37 GMT  
		Size: 2.5 MB (2529378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfd307573f01a2919df75a1897494bf0b8549a4feed138fc9cb8b71499e4a92e`  
		Last Modified: Thu, 12 Sep 2019 17:48:43 GMT  
		Size: 25.8 MB (25780630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65beb65381ee0bdbd49d0138ef9879a8c57f5a9e6f69d9a695caac40816a8af7`  
		Last Modified: Thu, 12 Sep 2019 17:48:36 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c21f9ed2a53b6470e0f34b29f48583851eba85f9d0c7e9a93e9d2608b46a430`  
		Last Modified: Thu, 12 Sep 2019 17:48:37 GMT  
		Size: 2.1 MB (2146295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e24c462e1591a316bf07972ccc9c17b2fc2f6eea1a66b824b6ac278665303cb4`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 3.9 KB (3885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a885d60c64bd792565cb41be3b619fb3393406e77e2d31d81e7c9aff42b5c57f`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674e195b805de6f1b9a24ea66bcea62567be839b4ce048f3b3fbf44eb882761f`  
		Last Modified: Fri, 13 Sep 2019 06:02:52 GMT  
		Size: 152.5 MB (152494043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7690b9a1e5ff5555c3b8cba51d20b96fe92422466a3314c3d381e7b868883864`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5` - linux; arm variant v5

```console
$ docker pull plone@sha256:0659ef5ccfcac5a2c49ef2098b786ed4d91edf2584ff31485323e44727c4d6b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.0 MB (198025858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7517f56fbc59037f32dcbcfeb0466aa4244c1d316c95eedc8d9cca2b443e424d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 01:50:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:50:11 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 01:50:13 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 02:01:01 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 02:01:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 02:01:05 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 02:01:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 02:01:06 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 02:01:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 02:01:41 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 13:19:30 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 13:19:30 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 13:19:32 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 13:19:32 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 13:33:45 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 13:33:50 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 13:33:51 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 13:33:52 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 13:33:52 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 13:33:53 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 13:33:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:33:54 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d20f6cdc79ecb963dc8e6a5d060363d831f3bc68338a92aaa8e490756556195b`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.3 MB (2254590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d931b86e35630d3125b429bafc57fde63be2e65535949e85b1638249e2b5bc38`  
		Last Modified: Thu, 12 Sep 2019 03:40:28 GMT  
		Size: 22.8 MB (22761300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32f926d4e25fd2c014d98c02244f56d3e2ee4af91e018f06135e2881a200dff9`  
		Last Modified: Thu, 12 Sep 2019 03:40:17 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d154a54b61ac0391dea5464295eaef27b13f0529577eb63d227033a83d6a08`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.1 MB (2146582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b97fcaad14732545a83be7344c6b3cfc9bf5a8eba198f0f5dc483b019491e1`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 3.9 KB (3928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92d4e6f8e284880f620ac2764b613fed27b744757707ec7ebf0b0036bdc0b31`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e78750e2a07a626740d7724668100cff31d5489ed713646d0ac189184730d9ee`  
		Last Modified: Thu, 12 Sep 2019 13:50:24 GMT  
		Size: 149.7 MB (149664529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26ffa6dae696d030a923b589d36adfec8c6e3f9c527a7336fbf3593371a66ed9`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5` - linux; arm variant v7

```console
$ docker pull plone@sha256:21661ba829f9d991a44bc98a19e8c9a77127ecba13198544a4a53280d5a78856
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.3 MB (195295108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61335f108d53b6c217c5b89cc5b2af1e668c8e44103e8988ee7e7dcd4ec50312`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 06:40:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:40:33 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 06:40:34 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 06:54:09 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:54:13 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:54:15 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:54:15 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:54:16 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:54:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:54:46 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 20:43:44 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 20:43:44 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 20:43:48 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 20:43:49 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 20:56:55 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 20:57:02 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 20:57:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 20:57:04 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 20:57:04 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 20:57:05 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 20:57:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 20:57:06 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f28cecaae30e6fe64c6d9c81cd3c7cd64a9b28cb29ab0814816f0d46fbf437`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 2.2 MB (2176105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b39a52029ee4b0c37d7081c68771bb057ee1e1600a201a1ae510219cdde314ec`  
		Last Modified: Thu, 12 Sep 2019 08:40:25 GMT  
		Size: 23.3 MB (23325891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe80c54c0d877d6a5230879a66ee8dfccb29d975b47b43d399622c3fb9d397ac`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7370c8929f573ab9d4d019a09c6621bb5eefdabd1648c74abf2d9df1b2f6e61`  
		Last Modified: Thu, 12 Sep 2019 08:40:18 GMT  
		Size: 2.1 MB (2146397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da493cc1c6426247d4f6e04f63c0a202bc39091617123071c9145302a1d82c6`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 3.9 KB (3933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d35c30ef652c19d9394a641c22316a3dd5dbf56706e51d671bb6d702056969`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0892fdd956d6eed3b503b9b4e83b7bb1d1c6f5fe88924f35aa1469a765e1a598`  
		Last Modified: Thu, 12 Sep 2019 21:11:17 GMT  
		Size: 148.3 MB (148343725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a349f06718c8c6f9f1a12c7b7a825d8aca3d2f8c2be560c7e64314910c770db9`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:261df1f037182c6128c90b17f0e4daea05fae386a57e6897660ed2f2e328b737
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.6 MB (198615322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acfd0512e125d7a07f53740d66cdc6d9bcf62cd07c90ef44e57aacaf27d95872`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 09:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:54:55 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:54:56 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 10:07:57 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 10:08:00 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 10:08:01 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 10:08:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 10:08:02 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 10:08:41 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 10:08:43 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 00:00:33 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:00:33 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:00:35 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:00:36 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 00:14:44 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 00:14:49 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 00:14:51 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 00:14:52 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 00:14:54 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 00:14:55 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 00:14:56 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:14:57 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7cf5dc6383e01acf80fc4621c9e7fb0ab96e0ddfbd63f26edebe52564b18640`  
		Last Modified: Thu, 12 Sep 2019 11:44:58 GMT  
		Size: 2.2 MB (2236550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8caaa647e8df42f3d53ad0ba5c616b0b52c0745d7112550871abe2f0cbb7235`  
		Last Modified: Thu, 12 Sep 2019 11:45:08 GMT  
		Size: 24.6 MB (24625629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec06b4efec9d6f9b9baf241e637f3dd3019aa95b72ca224c847bffd630baed3e`  
		Last Modified: Thu, 12 Sep 2019 11:44:58 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff6f6b8fa6e408da419d26130ad4f09e844cfbc35bb88758dac014b7334b347`  
		Last Modified: Thu, 12 Sep 2019 11:44:59 GMT  
		Size: 2.1 MB (2146303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e8540788cbb084a2443cdcd6771de8ef8a520fe6ed4ac2832561ed6ce6e9d1c`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 3.9 KB (3938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d8ea61421b7faccff3b04da97e914a9f8e724f95100b4b47a4dfa3b63ddffa`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 552.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84b4340c240118eaaffa6d1cf6874af461ae1960b452b9342e58926e27a29f6e`  
		Last Modified: Fri, 13 Sep 2019 00:32:14 GMT  
		Size: 149.2 MB (149231759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e3f24442c70cec1389cac80a3f5e15b72a5c6c9d11562837432f097fd4e1ff`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5` - linux; 386

```console
$ docker pull plone@sha256:8a69d71159a6c45ef3b74e9fe2ee416e90a176e7b9fa56fe1a6806280745ade0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.8 MB (204796092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2882c4ccd0dd7e0deaae9d64f269940f6130a139fdd3854b1e13b1d368a3b029`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 05:55:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:55:48 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 05:55:49 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 06:08:42 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:08:43 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:08:43 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:08:44 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:08:44 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:09:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:09:09 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 18:15:20 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 18:15:20 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 18:15:21 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 18:15:21 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 18:21:15 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 18:21:17 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 18:21:17 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 18:21:17 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 18:21:17 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 18:21:18 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 18:21:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:21:18 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:345caeb42f1c1fa30e95534e251266813b6979b4e08bd8d4dfca28e53569ddf0`  
		Last Modified: Thu, 12 Sep 2019 08:02:30 GMT  
		Size: 2.5 MB (2530918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070e2fca4e877b58f149ec3860646daef771bfa9bff70d75e8693b2302703301`  
		Last Modified: Thu, 12 Sep 2019 08:02:40 GMT  
		Size: 24.2 MB (24202679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86aae7300b814b54e4b2605703e3c816389c7cc3afa50c177bb52f5fbb306412`  
		Last Modified: Thu, 12 Sep 2019 08:02:29 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eb43844756ad753f016fea94ec4fcd2e11eb97dee3c3df31dccac4c63cf8655`  
		Last Modified: Thu, 12 Sep 2019 08:02:31 GMT  
		Size: 2.1 MB (2146237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76545bdcd6a878a14f959ab506a78bd074ac085967933ecfc916c1c26eecb22`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 3.9 KB (3883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7d2438ceb0f66f3adfb912752de0b0ae400380ffc39180e9396f754e9081ab`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21978d76f8c63bf4dbef8aaa006b7a157ec589502ac08c03129485d4b48f01d2`  
		Last Modified: Thu, 12 Sep 2019 18:28:19 GMT  
		Size: 152.8 MB (152770301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8463c8104e5cb84560af4c61028afafdd25c4f9614849735cb8d25b34f96946`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5` - linux; ppc64le

```console
$ docker pull plone@sha256:ee0824abea48c9ef80fcc8dbfb9ec322192046102c24ce4def2c1051ba4cac11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.6 MB (203630662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:098ce3af1d8588653da24370dcfb774147bfbddab36709da674f7f556f46744b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 09:16:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:16:52 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:16:53 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 09:30:59 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 09:31:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 09:31:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 09:31:09 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 09:31:12 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 09:31:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 09:32:01 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 00:47:44 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:47:46 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:47:52 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:47:53 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 01:04:54 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 01:05:02 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 01:05:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 01:05:05 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 01:05:07 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 01:05:08 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 01:05:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:05:12 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcddf97ec8c13a1a6f710bc8c2eaa8ebe02f3e417ba0caf0cf686c562fb7cdb`  
		Last Modified: Thu, 12 Sep 2019 11:34:09 GMT  
		Size: 2.2 MB (2190776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ade2c20487391102578c0e2c3a2c6d95ed797a049e7d5ea2fb4b22247f3bac`  
		Last Modified: Thu, 12 Sep 2019 11:34:22 GMT  
		Size: 25.9 MB (25862178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77fc013cb34be07b0e587a4c5068b97fb7ae892cbc5bc4a6b35ef030886b1f3`  
		Last Modified: Thu, 12 Sep 2019 11:34:06 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04ede2dd33bf61ed829f89783e8ccb2dab6b9156c478da9b9c6e01cf18e2b959`  
		Last Modified: Thu, 12 Sep 2019 11:34:09 GMT  
		Size: 2.1 MB (2147211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882a4218dc18fc0eb2f456e2ec0ad837ffb27efdd03ed5d2a77a073670987fb9`  
		Last Modified: Fri, 13 Sep 2019 01:20:51 GMT  
		Size: 3.9 KB (3943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:202c109a4916b3220f662bbee6e1f4d6b29b2b501b2bc9f75a8ed128d80ab19c`  
		Last Modified: Fri, 13 Sep 2019 01:20:52 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b5274fedc009eb5fa24cb0801dd18c7d01cd15073dc0ae84ae7d8d64232ac37`  
		Last Modified: Fri, 13 Sep 2019 01:21:27 GMT  
		Size: 150.6 MB (150640242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee09fb842ed1f8f636e73069dd1d29bcdb9173cd724325e38aa4a9915bb831a`  
		Last Modified: Fri, 13 Sep 2019 01:20:51 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:5.2`

```console
$ docker pull plone@sha256:c561f09e64e224152da16d128c107cb5ec733b278b35f7ed15345185ee73f30a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `plone:5.2` - linux; amd64

```console
$ docker pull plone@sha256:174b7d6d59f2d8f7c2859d67560ad4870c016da6f6036abf20496bbc83108ca5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.5 MB (205467682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62d05a55439d147d4be568b9aa63b6e92f396350b712a4f34bea664be7fe15d7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 16:04:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 16:04:07 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 16:04:08 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 16:15:11 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 16:15:11 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 16:15:25 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 16:15:25 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 05:54:42 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 05:54:42 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 05:54:43 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 05:54:43 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 05:58:12 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 05:58:13 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 05:58:13 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 05:58:13 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 05:58:13 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 05:58:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 05:58:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:58:14 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:502ac059b4cd2e240eb35d8596d56cfacec4caf5cf7d7426c144a52d26380240`  
		Last Modified: Thu, 12 Sep 2019 17:48:37 GMT  
		Size: 2.5 MB (2529378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfd307573f01a2919df75a1897494bf0b8549a4feed138fc9cb8b71499e4a92e`  
		Last Modified: Thu, 12 Sep 2019 17:48:43 GMT  
		Size: 25.8 MB (25780630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65beb65381ee0bdbd49d0138ef9879a8c57f5a9e6f69d9a695caac40816a8af7`  
		Last Modified: Thu, 12 Sep 2019 17:48:36 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c21f9ed2a53b6470e0f34b29f48583851eba85f9d0c7e9a93e9d2608b46a430`  
		Last Modified: Thu, 12 Sep 2019 17:48:37 GMT  
		Size: 2.1 MB (2146295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e24c462e1591a316bf07972ccc9c17b2fc2f6eea1a66b824b6ac278665303cb4`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 3.9 KB (3885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a885d60c64bd792565cb41be3b619fb3393406e77e2d31d81e7c9aff42b5c57f`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674e195b805de6f1b9a24ea66bcea62567be839b4ce048f3b3fbf44eb882761f`  
		Last Modified: Fri, 13 Sep 2019 06:02:52 GMT  
		Size: 152.5 MB (152494043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7690b9a1e5ff5555c3b8cba51d20b96fe92422466a3314c3d381e7b868883864`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2` - linux; arm variant v5

```console
$ docker pull plone@sha256:0659ef5ccfcac5a2c49ef2098b786ed4d91edf2584ff31485323e44727c4d6b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.0 MB (198025858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7517f56fbc59037f32dcbcfeb0466aa4244c1d316c95eedc8d9cca2b443e424d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 01:50:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:50:11 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 01:50:13 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 02:01:01 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 02:01:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 02:01:05 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 02:01:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 02:01:06 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 02:01:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 02:01:41 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 13:19:30 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 13:19:30 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 13:19:32 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 13:19:32 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 13:33:45 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 13:33:50 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 13:33:51 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 13:33:52 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 13:33:52 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 13:33:53 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 13:33:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:33:54 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d20f6cdc79ecb963dc8e6a5d060363d831f3bc68338a92aaa8e490756556195b`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.3 MB (2254590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d931b86e35630d3125b429bafc57fde63be2e65535949e85b1638249e2b5bc38`  
		Last Modified: Thu, 12 Sep 2019 03:40:28 GMT  
		Size: 22.8 MB (22761300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32f926d4e25fd2c014d98c02244f56d3e2ee4af91e018f06135e2881a200dff9`  
		Last Modified: Thu, 12 Sep 2019 03:40:17 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d154a54b61ac0391dea5464295eaef27b13f0529577eb63d227033a83d6a08`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.1 MB (2146582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b97fcaad14732545a83be7344c6b3cfc9bf5a8eba198f0f5dc483b019491e1`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 3.9 KB (3928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92d4e6f8e284880f620ac2764b613fed27b744757707ec7ebf0b0036bdc0b31`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e78750e2a07a626740d7724668100cff31d5489ed713646d0ac189184730d9ee`  
		Last Modified: Thu, 12 Sep 2019 13:50:24 GMT  
		Size: 149.7 MB (149664529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26ffa6dae696d030a923b589d36adfec8c6e3f9c527a7336fbf3593371a66ed9`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2` - linux; arm variant v7

```console
$ docker pull plone@sha256:21661ba829f9d991a44bc98a19e8c9a77127ecba13198544a4a53280d5a78856
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.3 MB (195295108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61335f108d53b6c217c5b89cc5b2af1e668c8e44103e8988ee7e7dcd4ec50312`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 06:40:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:40:33 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 06:40:34 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 06:54:09 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:54:13 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:54:15 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:54:15 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:54:16 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:54:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:54:46 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 20:43:44 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 20:43:44 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 20:43:48 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 20:43:49 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 20:56:55 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 20:57:02 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 20:57:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 20:57:04 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 20:57:04 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 20:57:05 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 20:57:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 20:57:06 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f28cecaae30e6fe64c6d9c81cd3c7cd64a9b28cb29ab0814816f0d46fbf437`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 2.2 MB (2176105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b39a52029ee4b0c37d7081c68771bb057ee1e1600a201a1ae510219cdde314ec`  
		Last Modified: Thu, 12 Sep 2019 08:40:25 GMT  
		Size: 23.3 MB (23325891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe80c54c0d877d6a5230879a66ee8dfccb29d975b47b43d399622c3fb9d397ac`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7370c8929f573ab9d4d019a09c6621bb5eefdabd1648c74abf2d9df1b2f6e61`  
		Last Modified: Thu, 12 Sep 2019 08:40:18 GMT  
		Size: 2.1 MB (2146397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da493cc1c6426247d4f6e04f63c0a202bc39091617123071c9145302a1d82c6`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 3.9 KB (3933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d35c30ef652c19d9394a641c22316a3dd5dbf56706e51d671bb6d702056969`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0892fdd956d6eed3b503b9b4e83b7bb1d1c6f5fe88924f35aa1469a765e1a598`  
		Last Modified: Thu, 12 Sep 2019 21:11:17 GMT  
		Size: 148.3 MB (148343725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a349f06718c8c6f9f1a12c7b7a825d8aca3d2f8c2be560c7e64314910c770db9`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:261df1f037182c6128c90b17f0e4daea05fae386a57e6897660ed2f2e328b737
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.6 MB (198615322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acfd0512e125d7a07f53740d66cdc6d9bcf62cd07c90ef44e57aacaf27d95872`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 09:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:54:55 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:54:56 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 10:07:57 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 10:08:00 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 10:08:01 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 10:08:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 10:08:02 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 10:08:41 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 10:08:43 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 00:00:33 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:00:33 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:00:35 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:00:36 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 00:14:44 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 00:14:49 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 00:14:51 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 00:14:52 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 00:14:54 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 00:14:55 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 00:14:56 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:14:57 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7cf5dc6383e01acf80fc4621c9e7fb0ab96e0ddfbd63f26edebe52564b18640`  
		Last Modified: Thu, 12 Sep 2019 11:44:58 GMT  
		Size: 2.2 MB (2236550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8caaa647e8df42f3d53ad0ba5c616b0b52c0745d7112550871abe2f0cbb7235`  
		Last Modified: Thu, 12 Sep 2019 11:45:08 GMT  
		Size: 24.6 MB (24625629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec06b4efec9d6f9b9baf241e637f3dd3019aa95b72ca224c847bffd630baed3e`  
		Last Modified: Thu, 12 Sep 2019 11:44:58 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff6f6b8fa6e408da419d26130ad4f09e844cfbc35bb88758dac014b7334b347`  
		Last Modified: Thu, 12 Sep 2019 11:44:59 GMT  
		Size: 2.1 MB (2146303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e8540788cbb084a2443cdcd6771de8ef8a520fe6ed4ac2832561ed6ce6e9d1c`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 3.9 KB (3938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d8ea61421b7faccff3b04da97e914a9f8e724f95100b4b47a4dfa3b63ddffa`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 552.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84b4340c240118eaaffa6d1cf6874af461ae1960b452b9342e58926e27a29f6e`  
		Last Modified: Fri, 13 Sep 2019 00:32:14 GMT  
		Size: 149.2 MB (149231759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e3f24442c70cec1389cac80a3f5e15b72a5c6c9d11562837432f097fd4e1ff`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2` - linux; 386

```console
$ docker pull plone@sha256:8a69d71159a6c45ef3b74e9fe2ee416e90a176e7b9fa56fe1a6806280745ade0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.8 MB (204796092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2882c4ccd0dd7e0deaae9d64f269940f6130a139fdd3854b1e13b1d368a3b029`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 05:55:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:55:48 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 05:55:49 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 06:08:42 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:08:43 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:08:43 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:08:44 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:08:44 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:09:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:09:09 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 18:15:20 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 18:15:20 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 18:15:21 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 18:15:21 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 18:21:15 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 18:21:17 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 18:21:17 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 18:21:17 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 18:21:17 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 18:21:18 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 18:21:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:21:18 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:345caeb42f1c1fa30e95534e251266813b6979b4e08bd8d4dfca28e53569ddf0`  
		Last Modified: Thu, 12 Sep 2019 08:02:30 GMT  
		Size: 2.5 MB (2530918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070e2fca4e877b58f149ec3860646daef771bfa9bff70d75e8693b2302703301`  
		Last Modified: Thu, 12 Sep 2019 08:02:40 GMT  
		Size: 24.2 MB (24202679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86aae7300b814b54e4b2605703e3c816389c7cc3afa50c177bb52f5fbb306412`  
		Last Modified: Thu, 12 Sep 2019 08:02:29 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eb43844756ad753f016fea94ec4fcd2e11eb97dee3c3df31dccac4c63cf8655`  
		Last Modified: Thu, 12 Sep 2019 08:02:31 GMT  
		Size: 2.1 MB (2146237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76545bdcd6a878a14f959ab506a78bd074ac085967933ecfc916c1c26eecb22`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 3.9 KB (3883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7d2438ceb0f66f3adfb912752de0b0ae400380ffc39180e9396f754e9081ab`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21978d76f8c63bf4dbef8aaa006b7a157ec589502ac08c03129485d4b48f01d2`  
		Last Modified: Thu, 12 Sep 2019 18:28:19 GMT  
		Size: 152.8 MB (152770301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8463c8104e5cb84560af4c61028afafdd25c4f9614849735cb8d25b34f96946`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2` - linux; ppc64le

```console
$ docker pull plone@sha256:ee0824abea48c9ef80fcc8dbfb9ec322192046102c24ce4def2c1051ba4cac11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.6 MB (203630662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:098ce3af1d8588653da24370dcfb774147bfbddab36709da674f7f556f46744b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 09:16:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:16:52 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:16:53 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 09:30:59 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 09:31:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 09:31:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 09:31:09 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 09:31:12 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 09:31:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 09:32:01 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 00:47:44 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:47:46 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:47:52 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:47:53 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 01:04:54 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 01:05:02 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 01:05:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 01:05:05 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 01:05:07 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 01:05:08 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 01:05:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:05:12 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcddf97ec8c13a1a6f710bc8c2eaa8ebe02f3e417ba0caf0cf686c562fb7cdb`  
		Last Modified: Thu, 12 Sep 2019 11:34:09 GMT  
		Size: 2.2 MB (2190776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ade2c20487391102578c0e2c3a2c6d95ed797a049e7d5ea2fb4b22247f3bac`  
		Last Modified: Thu, 12 Sep 2019 11:34:22 GMT  
		Size: 25.9 MB (25862178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77fc013cb34be07b0e587a4c5068b97fb7ae892cbc5bc4a6b35ef030886b1f3`  
		Last Modified: Thu, 12 Sep 2019 11:34:06 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04ede2dd33bf61ed829f89783e8ccb2dab6b9156c478da9b9c6e01cf18e2b959`  
		Last Modified: Thu, 12 Sep 2019 11:34:09 GMT  
		Size: 2.1 MB (2147211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882a4218dc18fc0eb2f456e2ec0ad837ffb27efdd03ed5d2a77a073670987fb9`  
		Last Modified: Fri, 13 Sep 2019 01:20:51 GMT  
		Size: 3.9 KB (3943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:202c109a4916b3220f662bbee6e1f4d6b29b2b501b2bc9f75a8ed128d80ab19c`  
		Last Modified: Fri, 13 Sep 2019 01:20:52 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b5274fedc009eb5fa24cb0801dd18c7d01cd15073dc0ae84ae7d8d64232ac37`  
		Last Modified: Fri, 13 Sep 2019 01:21:27 GMT  
		Size: 150.6 MB (150640242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee09fb842ed1f8f636e73069dd1d29bcdb9173cd724325e38aa4a9915bb831a`  
		Last Modified: Fri, 13 Sep 2019 01:20:51 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:5.2.0`

```console
$ docker pull plone@sha256:c561f09e64e224152da16d128c107cb5ec733b278b35f7ed15345185ee73f30a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `plone:5.2.0` - linux; amd64

```console
$ docker pull plone@sha256:174b7d6d59f2d8f7c2859d67560ad4870c016da6f6036abf20496bbc83108ca5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.5 MB (205467682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62d05a55439d147d4be568b9aa63b6e92f396350b712a4f34bea664be7fe15d7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 16:04:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 16:04:07 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 16:04:08 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 16:15:11 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 16:15:11 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 16:15:25 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 16:15:25 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 05:54:42 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 05:54:42 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 05:54:43 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 05:54:43 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 05:58:12 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 05:58:13 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 05:58:13 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 05:58:13 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 05:58:13 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 05:58:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 05:58:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:58:14 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:502ac059b4cd2e240eb35d8596d56cfacec4caf5cf7d7426c144a52d26380240`  
		Last Modified: Thu, 12 Sep 2019 17:48:37 GMT  
		Size: 2.5 MB (2529378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfd307573f01a2919df75a1897494bf0b8549a4feed138fc9cb8b71499e4a92e`  
		Last Modified: Thu, 12 Sep 2019 17:48:43 GMT  
		Size: 25.8 MB (25780630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65beb65381ee0bdbd49d0138ef9879a8c57f5a9e6f69d9a695caac40816a8af7`  
		Last Modified: Thu, 12 Sep 2019 17:48:36 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c21f9ed2a53b6470e0f34b29f48583851eba85f9d0c7e9a93e9d2608b46a430`  
		Last Modified: Thu, 12 Sep 2019 17:48:37 GMT  
		Size: 2.1 MB (2146295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e24c462e1591a316bf07972ccc9c17b2fc2f6eea1a66b824b6ac278665303cb4`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 3.9 KB (3885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a885d60c64bd792565cb41be3b619fb3393406e77e2d31d81e7c9aff42b5c57f`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674e195b805de6f1b9a24ea66bcea62567be839b4ce048f3b3fbf44eb882761f`  
		Last Modified: Fri, 13 Sep 2019 06:02:52 GMT  
		Size: 152.5 MB (152494043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7690b9a1e5ff5555c3b8cba51d20b96fe92422466a3314c3d381e7b868883864`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0` - linux; arm variant v5

```console
$ docker pull plone@sha256:0659ef5ccfcac5a2c49ef2098b786ed4d91edf2584ff31485323e44727c4d6b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.0 MB (198025858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7517f56fbc59037f32dcbcfeb0466aa4244c1d316c95eedc8d9cca2b443e424d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 01:50:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:50:11 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 01:50:13 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 02:01:01 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 02:01:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 02:01:05 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 02:01:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 02:01:06 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 02:01:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 02:01:41 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 13:19:30 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 13:19:30 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 13:19:32 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 13:19:32 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 13:33:45 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 13:33:50 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 13:33:51 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 13:33:52 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 13:33:52 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 13:33:53 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 13:33:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:33:54 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d20f6cdc79ecb963dc8e6a5d060363d831f3bc68338a92aaa8e490756556195b`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.3 MB (2254590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d931b86e35630d3125b429bafc57fde63be2e65535949e85b1638249e2b5bc38`  
		Last Modified: Thu, 12 Sep 2019 03:40:28 GMT  
		Size: 22.8 MB (22761300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32f926d4e25fd2c014d98c02244f56d3e2ee4af91e018f06135e2881a200dff9`  
		Last Modified: Thu, 12 Sep 2019 03:40:17 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d154a54b61ac0391dea5464295eaef27b13f0529577eb63d227033a83d6a08`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.1 MB (2146582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b97fcaad14732545a83be7344c6b3cfc9bf5a8eba198f0f5dc483b019491e1`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 3.9 KB (3928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92d4e6f8e284880f620ac2764b613fed27b744757707ec7ebf0b0036bdc0b31`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e78750e2a07a626740d7724668100cff31d5489ed713646d0ac189184730d9ee`  
		Last Modified: Thu, 12 Sep 2019 13:50:24 GMT  
		Size: 149.7 MB (149664529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26ffa6dae696d030a923b589d36adfec8c6e3f9c527a7336fbf3593371a66ed9`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0` - linux; arm variant v7

```console
$ docker pull plone@sha256:21661ba829f9d991a44bc98a19e8c9a77127ecba13198544a4a53280d5a78856
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.3 MB (195295108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61335f108d53b6c217c5b89cc5b2af1e668c8e44103e8988ee7e7dcd4ec50312`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 06:40:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:40:33 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 06:40:34 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 06:54:09 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:54:13 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:54:15 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:54:15 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:54:16 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:54:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:54:46 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 20:43:44 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 20:43:44 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 20:43:48 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 20:43:49 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 20:56:55 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 20:57:02 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 20:57:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 20:57:04 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 20:57:04 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 20:57:05 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 20:57:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 20:57:06 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f28cecaae30e6fe64c6d9c81cd3c7cd64a9b28cb29ab0814816f0d46fbf437`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 2.2 MB (2176105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b39a52029ee4b0c37d7081c68771bb057ee1e1600a201a1ae510219cdde314ec`  
		Last Modified: Thu, 12 Sep 2019 08:40:25 GMT  
		Size: 23.3 MB (23325891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe80c54c0d877d6a5230879a66ee8dfccb29d975b47b43d399622c3fb9d397ac`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7370c8929f573ab9d4d019a09c6621bb5eefdabd1648c74abf2d9df1b2f6e61`  
		Last Modified: Thu, 12 Sep 2019 08:40:18 GMT  
		Size: 2.1 MB (2146397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da493cc1c6426247d4f6e04f63c0a202bc39091617123071c9145302a1d82c6`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 3.9 KB (3933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d35c30ef652c19d9394a641c22316a3dd5dbf56706e51d671bb6d702056969`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0892fdd956d6eed3b503b9b4e83b7bb1d1c6f5fe88924f35aa1469a765e1a598`  
		Last Modified: Thu, 12 Sep 2019 21:11:17 GMT  
		Size: 148.3 MB (148343725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a349f06718c8c6f9f1a12c7b7a825d8aca3d2f8c2be560c7e64314910c770db9`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:261df1f037182c6128c90b17f0e4daea05fae386a57e6897660ed2f2e328b737
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.6 MB (198615322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acfd0512e125d7a07f53740d66cdc6d9bcf62cd07c90ef44e57aacaf27d95872`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 09:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:54:55 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:54:56 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 10:07:57 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 10:08:00 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 10:08:01 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 10:08:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 10:08:02 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 10:08:41 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 10:08:43 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 00:00:33 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:00:33 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:00:35 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:00:36 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 00:14:44 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 00:14:49 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 00:14:51 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 00:14:52 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 00:14:54 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 00:14:55 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 00:14:56 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:14:57 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7cf5dc6383e01acf80fc4621c9e7fb0ab96e0ddfbd63f26edebe52564b18640`  
		Last Modified: Thu, 12 Sep 2019 11:44:58 GMT  
		Size: 2.2 MB (2236550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8caaa647e8df42f3d53ad0ba5c616b0b52c0745d7112550871abe2f0cbb7235`  
		Last Modified: Thu, 12 Sep 2019 11:45:08 GMT  
		Size: 24.6 MB (24625629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec06b4efec9d6f9b9baf241e637f3dd3019aa95b72ca224c847bffd630baed3e`  
		Last Modified: Thu, 12 Sep 2019 11:44:58 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff6f6b8fa6e408da419d26130ad4f09e844cfbc35bb88758dac014b7334b347`  
		Last Modified: Thu, 12 Sep 2019 11:44:59 GMT  
		Size: 2.1 MB (2146303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e8540788cbb084a2443cdcd6771de8ef8a520fe6ed4ac2832561ed6ce6e9d1c`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 3.9 KB (3938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d8ea61421b7faccff3b04da97e914a9f8e724f95100b4b47a4dfa3b63ddffa`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 552.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84b4340c240118eaaffa6d1cf6874af461ae1960b452b9342e58926e27a29f6e`  
		Last Modified: Fri, 13 Sep 2019 00:32:14 GMT  
		Size: 149.2 MB (149231759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e3f24442c70cec1389cac80a3f5e15b72a5c6c9d11562837432f097fd4e1ff`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0` - linux; 386

```console
$ docker pull plone@sha256:8a69d71159a6c45ef3b74e9fe2ee416e90a176e7b9fa56fe1a6806280745ade0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.8 MB (204796092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2882c4ccd0dd7e0deaae9d64f269940f6130a139fdd3854b1e13b1d368a3b029`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 05:55:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:55:48 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 05:55:49 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 06:08:42 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:08:43 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:08:43 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:08:44 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:08:44 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:09:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:09:09 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 18:15:20 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 18:15:20 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 18:15:21 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 18:15:21 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 18:21:15 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 18:21:17 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 18:21:17 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 18:21:17 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 18:21:17 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 18:21:18 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 18:21:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:21:18 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:345caeb42f1c1fa30e95534e251266813b6979b4e08bd8d4dfca28e53569ddf0`  
		Last Modified: Thu, 12 Sep 2019 08:02:30 GMT  
		Size: 2.5 MB (2530918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070e2fca4e877b58f149ec3860646daef771bfa9bff70d75e8693b2302703301`  
		Last Modified: Thu, 12 Sep 2019 08:02:40 GMT  
		Size: 24.2 MB (24202679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86aae7300b814b54e4b2605703e3c816389c7cc3afa50c177bb52f5fbb306412`  
		Last Modified: Thu, 12 Sep 2019 08:02:29 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eb43844756ad753f016fea94ec4fcd2e11eb97dee3c3df31dccac4c63cf8655`  
		Last Modified: Thu, 12 Sep 2019 08:02:31 GMT  
		Size: 2.1 MB (2146237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76545bdcd6a878a14f959ab506a78bd074ac085967933ecfc916c1c26eecb22`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 3.9 KB (3883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7d2438ceb0f66f3adfb912752de0b0ae400380ffc39180e9396f754e9081ab`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21978d76f8c63bf4dbef8aaa006b7a157ec589502ac08c03129485d4b48f01d2`  
		Last Modified: Thu, 12 Sep 2019 18:28:19 GMT  
		Size: 152.8 MB (152770301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8463c8104e5cb84560af4c61028afafdd25c4f9614849735cb8d25b34f96946`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0` - linux; ppc64le

```console
$ docker pull plone@sha256:ee0824abea48c9ef80fcc8dbfb9ec322192046102c24ce4def2c1051ba4cac11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.6 MB (203630662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:098ce3af1d8588653da24370dcfb774147bfbddab36709da674f7f556f46744b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 09:16:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:16:52 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:16:53 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 09:30:59 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 09:31:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 09:31:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 09:31:09 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 09:31:12 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 09:31:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 09:32:01 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 00:47:44 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:47:46 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:47:52 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:47:53 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 01:04:54 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 01:05:02 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 01:05:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 01:05:05 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 01:05:07 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 01:05:08 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 01:05:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:05:12 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcddf97ec8c13a1a6f710bc8c2eaa8ebe02f3e417ba0caf0cf686c562fb7cdb`  
		Last Modified: Thu, 12 Sep 2019 11:34:09 GMT  
		Size: 2.2 MB (2190776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ade2c20487391102578c0e2c3a2c6d95ed797a049e7d5ea2fb4b22247f3bac`  
		Last Modified: Thu, 12 Sep 2019 11:34:22 GMT  
		Size: 25.9 MB (25862178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77fc013cb34be07b0e587a4c5068b97fb7ae892cbc5bc4a6b35ef030886b1f3`  
		Last Modified: Thu, 12 Sep 2019 11:34:06 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04ede2dd33bf61ed829f89783e8ccb2dab6b9156c478da9b9c6e01cf18e2b959`  
		Last Modified: Thu, 12 Sep 2019 11:34:09 GMT  
		Size: 2.1 MB (2147211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882a4218dc18fc0eb2f456e2ec0ad837ffb27efdd03ed5d2a77a073670987fb9`  
		Last Modified: Fri, 13 Sep 2019 01:20:51 GMT  
		Size: 3.9 KB (3943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:202c109a4916b3220f662bbee6e1f4d6b29b2b501b2bc9f75a8ed128d80ab19c`  
		Last Modified: Fri, 13 Sep 2019 01:20:52 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b5274fedc009eb5fa24cb0801dd18c7d01cd15073dc0ae84ae7d8d64232ac37`  
		Last Modified: Fri, 13 Sep 2019 01:21:27 GMT  
		Size: 150.6 MB (150640242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee09fb842ed1f8f636e73069dd1d29bcdb9173cd724325e38aa4a9915bb831a`  
		Last Modified: Fri, 13 Sep 2019 01:20:51 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:5.2.0-alpine`

```console
$ docker pull plone@sha256:345643b2f243bd422e09ef8a118185e2cf2cdc6e2eaaaa1313c3edd44ef18658
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `plone:5.2.0-alpine` - linux; amd64

```console
$ docker pull plone@sha256:dbc96ab530298ef8cc1d9001402b93259e57d97df0ae4205dd9e22a40754201d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.7 MB (160685080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d71e8e0661b5e075ee5c568477bff842318a4c02e268b773e0ce9e0eac6e3da`
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
# Mon, 26 Aug 2019 23:43:32 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:43:33 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:43:33 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:43:38 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:43:39 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:29:35 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:29:36 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:29:36 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:29:37 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 00:37:43 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 00:37:44 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 00:37:44 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 00:37:44 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 00:37:44 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 00:37:44 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 00:37:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:37:45 GMT
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
	-	`sha256:9a7a4b458d759a7293f45bf648b74d91cf9d8d7b0b7c19c5b1c4069303b263cb`  
		Last Modified: Mon, 26 Aug 2019 23:49:02 GMT  
		Size: 1.9 MB (1863316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed122b4874e65363b233ed95aaa326c3e0fbc0d99fa37d5b80d06d900898d6fd`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 1.3 KB (1333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9d7aa535eafdff3143eb2fc37011a274be48d26264e7c6018cc8e8579a4bb2`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97e9363813f92a54dd983539c30b31c4104bf7b515cfb3d313a1dc64ce020c8d`  
		Last Modified: Tue, 27 Aug 2019 00:45:05 GMT  
		Size: 126.9 MB (126945064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d24297d2c45c651bab9d9a5e6e81ec49ee56be9beaad6bf761a7c3a78bdb2ae`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-alpine` - linux; arm variant v6

```console
$ docker pull plone@sha256:32060b1d18c32ee8b23469cedfbad9b6d10a6c3812355de5cbbe810b68b3d94a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.7 MB (157722941 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4966b78f526277445523f32423414d3b4fce1de4ef1bd9615822d9f7a4dda9c5`
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
# Tue, 15 Oct 2019 22:11:29 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 22:11:29 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 22:11:30 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 22:11:44 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 22:11:45 GMT
CMD ["python3"]
# Tue, 15 Oct 2019 22:31:38 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 15 Oct 2019 22:31:39 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 15 Oct 2019 22:31:41 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 15 Oct 2019 22:31:41 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 15 Oct 2019 22:47:03 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 15 Oct 2019 22:47:07 GMT
VOLUME [/data]
# Tue, 15 Oct 2019 22:47:07 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 15 Oct 2019 22:47:08 GMT
EXPOSE 8080
# Tue, 15 Oct 2019 22:47:09 GMT
WORKDIR /plone/instance
# Tue, 15 Oct 2019 22:47:10 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 15 Oct 2019 22:47:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 15 Oct 2019 22:47:11 GMT
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
	-	`sha256:d486cfd9853ac63f6622eea55cb3e799a345019dc5d655a3e5d8eed2893648bf`  
		Last Modified: Tue, 15 Oct 2019 22:15:13 GMT  
		Size: 1.9 MB (1867237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98da05e9f2278bebbbcc49fc8d5361827d6c5f3b681ed45bf9cac17e7b429e48`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 1.4 KB (1397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dddd8028a4c5d0126e92387e39db4000112f01a2d2ac1b1c2d71c2cf77c1a585`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea3360d10d5d2c81e1913b58ab75849ba2c6ffe5aeebda0f020f347b27d18d2c`  
		Last Modified: Tue, 15 Oct 2019 22:48:14 GMT  
		Size: 126.4 MB (126403776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac7a1b195d0c549274eed9be2da54daefaa2c41b73a4179d1f8af75793d8b99d`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:cf47ed5dad374d603684a30b0591c191f4e8ff0d69abd79cdee97e96510b93af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.8 MB (159775818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29d266df8355cc7f8460d33011663568663bd00af56d558c8e5f50d9f986f670`
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
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:43:16 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:43:17 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:32:42 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Mon, 26 Aug 2019 23:32:43 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Mon, 26 Aug 2019 23:32:44 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Mon, 26 Aug 2019 23:32:44 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Mon, 26 Aug 2019 23:48:08 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Mon, 26 Aug 2019 23:48:12 GMT
VOLUME [/data]
# Mon, 26 Aug 2019 23:48:13 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Mon, 26 Aug 2019 23:48:13 GMT
EXPOSE 8080
# Mon, 26 Aug 2019 23:48:13 GMT
WORKDIR /plone/instance
# Mon, 26 Aug 2019 23:48:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Mon, 26 Aug 2019 23:48:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:48:14 GMT
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
	-	`sha256:8544831981593ef2758d4fb76ac99bfd156a9719586d9e58a67a2317307d7687`  
		Last Modified: Mon, 26 Aug 2019 22:52:02 GMT  
		Size: 1.9 MB (1863470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bc1527bfd1c219d44920ad82549e4f5b629ff9c019f8b0d5e70e7b16492c7`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 1.4 KB (1403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d64518f1c5af4eff5eb7c02ffb92e7dbfc178a121ea62ad47dbc2a022a19416`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57447aa80e517e6542fa69f7af1792ca033a5c8c9a1f5331302fc6a4a881e72d`  
		Last Modified: Tue, 27 Aug 2019 00:04:17 GMT  
		Size: 126.7 MB (126713409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26abd639f803a62117bded2f2b0edc6d42cc5c2f0e05fb2f13afeefa176aacc5`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-alpine` - linux; 386

```console
$ docker pull plone@sha256:4270ee1bd3ace9b60b8ee80df48ee0002903c7bf5fbeb73ef5650a006e0e663d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.7 MB (156747567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68fe2a93c38dcfa859574a30746e0897063c16423f2ef81465301a3213ddc9db`
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
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:44:10 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:44:10 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:12:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:12:22 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:12:22 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:12:22 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 00:21:46 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 00:21:48 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 00:21:48 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 00:21:48 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 00:21:48 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 00:21:48 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 00:21:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:21:49 GMT
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
	-	`sha256:a53b5c809a71b7209525af18a8ff32213c444082c226dfa17c2c38ed5986e9a5`  
		Last Modified: Mon, 26 Aug 2019 23:50:13 GMT  
		Size: 1.9 MB (1863359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e717cdddf128be0baaa801ba936d184808cdc38ef19affae4c4bd70ac2732c1b`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a14b57920098ca79f210541cfb3f09a1f8daa52c82cc8f2800b13fa85bf9f9a`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6430ad096be77aa4d70550a6d7fca180ba4c48d4a130288b676979d043a54f`  
		Last Modified: Tue, 27 Aug 2019 00:29:01 GMT  
		Size: 126.4 MB (126367213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62eabb66388c1007103537e3ff40e3687e92b265b3cf85c7aee217ff20d7b04`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-alpine` - linux; ppc64le

```console
$ docker pull plone@sha256:f03b2a44a55e60fc88bbce70d7e293ea9d472ab9a7b77b797fa3d69ace5f30ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.2 MB (162209473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0460abe1acb7f61e1bf06c44ad6b3170236854b13c652d09c46bc8243d69b71`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Thu, 20 Jun 2019 02:11:29 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 00:34:02 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 01:45:03 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 01:45:12 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 23:37:21 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:37:23 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:37:26 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:37:44 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:37:46 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:50:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:50:22 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:50:28 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:50:30 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 01:04:01 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 01:04:06 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 01:04:07 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 01:04:08 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 01:04:11 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 01:04:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 01:04:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 01:04:17 GMT
CMD ["start"]
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
	-	`sha256:1d3a0c8499ab90ea146a4a907d5fa60f3aef0972c67d77b23ccada19c9d9b2df`  
		Last Modified: Sat, 13 Jul 2019 04:14:49 GMT  
		Size: 29.8 MB (29842245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6549297de9f062e6698e0f8e5056290642031c8f347835e687047e628c4a5d0`  
		Last Modified: Sat, 13 Jul 2019 04:14:29 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a8a1fc0700430307f33b03514ff7a14e8bbc78673da386651b5c3b470a68e3f`  
		Last Modified: Mon, 26 Aug 2019 23:55:42 GMT  
		Size: 1.9 MB (1863547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e888f5fd7d128e6334eea6daaa50c3d093f4789673677d8e10b7ee828e36a63`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d36df267d3604207d3f9449b0e0a7eacee6e752a0474534b78055205e575bf97`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f90786fcea44e30037904527380290b50e2dfd6d0f6f3ea2de470f9a32364edc`  
		Last Modified: Tue, 27 Aug 2019 01:24:51 GMT  
		Size: 127.4 MB (127413948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3337e4e1d5844eeab2eb0d36262635410b2bb8a8f9002c3dbae08f54502e39ea`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-alpine` - linux; s390x

```console
$ docker pull plone@sha256:ad0f7445b8d209754c74fe4c56c4aa93a505bcf2415b8fea6d053371264d23c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.6 MB (160614610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7318b9fda230f3d84161b7cdfe8b1824899b918765cc17fd99cf9206f0d02def`
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
# Mon, 26 Aug 2019 22:44:46 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:44:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:44:47 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:44:54 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:44:55 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:34:56 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Mon, 26 Aug 2019 23:34:57 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Mon, 26 Aug 2019 23:34:58 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Mon, 26 Aug 2019 23:34:58 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Mon, 26 Aug 2019 23:42:15 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Mon, 26 Aug 2019 23:42:16 GMT
VOLUME [/data]
# Mon, 26 Aug 2019 23:42:17 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Mon, 26 Aug 2019 23:42:17 GMT
EXPOSE 8080
# Mon, 26 Aug 2019 23:42:17 GMT
WORKDIR /plone/instance
# Mon, 26 Aug 2019 23:42:18 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Mon, 26 Aug 2019 23:42:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:42:18 GMT
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
	-	`sha256:41a48d666d7766efd16c36fc860dc5771e9f9912a5f99cf0c31798fd9d247fe5`  
		Last Modified: Mon, 26 Aug 2019 22:57:16 GMT  
		Size: 1.9 MB (1863308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a89ffb8337ffd994a325f28ec441b7d5d9fbf77455ffb45a70b5b0d3d871ae`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd345eaf2de1412a3825cf3c17c86b0cfa516058b09e4b439d05af36ab4716c3`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5df76968b17c761c6ac09db1e3deb76fb9bf14b89695e604611b95efd5a048`  
		Last Modified: Tue, 27 Aug 2019 00:04:12 GMT  
		Size: 127.0 MB (126984442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65e8282046ab9692e7f814f6709d51f647ef21c2167775f9881fd0d3780c8f6`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:5.2.0-python2`

```console
$ docker pull plone@sha256:091f09e9fbea87a162a5f1e328ec0ce3a69a2c714c4a53a1cbfcaec817533eee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `plone:5.2.0-python2` - linux; amd64

```console
$ docker pull plone@sha256:32c44d0d220e4f6de7efc03d2add38738cb404a8b87afa312b384713de28b98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197867319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9051999231a61de1abfdc8e56b1cd4cddcb11a21c5bf7aa1710a8c339279c9c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 17:41:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 17:42:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:42:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 17:42:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 17:45:35 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 17:45:35 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 17:45:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 17:45:36 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 17:45:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 17:45:49 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 05:58:30 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 05:58:31 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 05:58:31 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 05:58:31 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 06:02:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 06:02:02 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 06:02:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 06:02:03 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 06:02:03 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 06:02:03 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 06:02:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:02:03 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268e8ffaebceaa4a6d54c2e2698c0d47624021f874517c2c8df2a7f1620bb9cd`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.5 MB (2529417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee52fba2277a62002643ede0a7bedaa513a75fe5c6384d29a10384e303d9cb7f`  
		Last Modified: Thu, 12 Sep 2019 17:51:13 GMT  
		Size: 17.0 MB (17034063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e8b56fa4693df2e854ad931e1909608039bc08e1af24e78cd20cc8f4c43149`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.1 MB (2142724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1942d69945f924b9584abeabd6f838fa2a7df8326a69b3d278b3361cb4fdcc8f`  
		Last Modified: Fri, 13 Sep 2019 06:02:58 GMT  
		Size: 3.9 KB (3887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4832efb36a866a6c5e990d9ed49cf7c4abb39e67057a40bca8f950259c2ba5`  
		Last Modified: Fri, 13 Sep 2019 06:02:59 GMT  
		Size: 549.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af536cb5b8b23daf7da654ba4f9dc56092c0d0754211e424c2cf04ae2a01d174`  
		Last Modified: Fri, 13 Sep 2019 06:03:27 GMT  
		Size: 153.6 MB (153644024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff586020c98d7ba560b6908b81c7a3afc3dd5f2308a9d0ce410b10acb9257ded`  
		Last Modified: Fri, 13 Sep 2019 06:02:59 GMT  
		Size: 2.0 KB (2001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-python2` - linux; arm variant v5

```console
$ docker pull plone@sha256:bb50a0d6d38e2fd40c5ab682148d544de4543278b171ddf506f6d1e3aefd0a71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.6 MB (192591272 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8fcce30dd92836ea68ea061648ae4abc4e833d997dba3a3330692d3c4b171e8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 03:31:46 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 03:32:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:32:05 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 03:32:06 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 03:36:40 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 03:36:43 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 03:36:45 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 03:36:46 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 03:37:22 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 03:37:23 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 13:34:12 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 13:34:12 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 13:34:14 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 13:34:14 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 13:48:58 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 13:49:08 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 13:49:08 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 13:49:10 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 13:49:11 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 13:49:12 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 13:49:13 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:49:14 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6e7d191d48e9ab50eb1840dcda4137bc343f7f5996e74e9e76a5ad3ff4db11`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.3 MB (2254555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9b2121a2c48cc76f8e33701edd4e7451d78c6187480c520220547065e61e2c`  
		Last Modified: Thu, 12 Sep 2019 03:43:56 GMT  
		Size: 16.5 MB (16476639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:672a87233010a338d4214d20b16d636b9e5de7cf58c3c4f95a2240494754ef3c`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.1 MB (2142622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb42370aa56fa971897d6d651f8df98a3a101e5d64581c866e68f8796d30e7c`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 3.9 KB (3929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:866e14fced22e3ec4607af1138a15424024757930c9469d62fc7f68df5fd7e91`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8077f0d9ddff4936504fefd584ef21677e3b4344be01f9e08152cd5222061019`  
		Last Modified: Thu, 12 Sep 2019 13:51:32 GMT  
		Size: 150.5 MB (150518839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e6a89072157badbc45a2e72b0b46b95b2ce91dd20a23fc2633309151898de1e`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-python2` - linux; arm variant v7

```console
$ docker pull plone@sha256:c5561144e604d5131910e65223b2857d76098a1ca641119238417e19cb2b37cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.9 MB (188878864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04354f90341d4232eda20e6f6d9513df3d9db01885675aa5fe4823d3040c5e81`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:32:29 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 08:32:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:45 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 08:32:46 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 08:36:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 08:36:47 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 08:36:48 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 08:36:48 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 08:37:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 08:37:15 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 20:57:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 20:57:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 20:57:30 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 20:57:31 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 21:10:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 21:10:04 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 21:10:05 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 21:10:06 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 21:10:06 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 21:10:07 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 21:10:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 21:10:08 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80530754bed38b286218f2c421c013b82c0d01bf05bcf821e682ba3b45e8d5f2`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.2 MB (2176123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:681413103c8ad7b15490353cfc26629b944dc5d8b7e5ebdf653a2092416bff7a`  
		Last Modified: Thu, 12 Sep 2019 08:43:25 GMT  
		Size: 16.1 MB (16062148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c0d79efdd63795c6abfdab24d9c1c081b484086a165af059ea2377cef43427`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.1 MB (2142583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fbe173bd962a56bd47b40e0fc09d5889df88ea87fffd77069190275d440b972`  
		Last Modified: Thu, 12 Sep 2019 21:11:28 GMT  
		Size: 3.9 KB (3926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c96c05a78738f68af24d59d616253b37bad0a396e94b509b62dbb606e6497fe`  
		Last Modified: Thu, 12 Sep 2019 21:11:27 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0eeb893c6f4f647925a8c8cc81fe49f5587ae0717b56b8cef95ea328b2c56e3`  
		Last Modified: Thu, 12 Sep 2019 21:12:19 GMT  
		Size: 149.2 MB (149195266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c788a8fb5644faee961e3fc68ba6cb6f761119d7a5f987e968566a331f99330`  
		Last Modified: Thu, 12 Sep 2019 21:11:28 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-python2` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:4f5a10a373aafb42ea390d724168b6fc5a566ae7f1c846be2256b65af243fd77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.6 MB (191609585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8704ce86edca1d00701ba3543ede26b90973966c0526a6e3a4ae3df5ee41f56`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:36:22 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:36:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:36:41 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:36:42 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:40:51 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:40:52 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:40:53 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:40:54 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:41:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:41:33 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 00:15:25 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:15:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:15:33 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:15:34 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 00:30:22 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 00:30:29 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 00:30:31 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 00:30:33 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 00:30:35 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 00:30:37 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 00:30:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:30:40 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555047cf18445636f536023ba68d9715c0d341abbf6f11b6d1a4fb78928968c7`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.2 MB (2236674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59aea534012cf784288f7ceaea34fce3bdcfd12a8c557fc44c29f10aee3518e7`  
		Last Modified: Thu, 12 Sep 2019 11:48:11 GMT  
		Size: 16.8 MB (16788690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c98c74c0156e1ffcf77d17ec4dfc68d65d507a11eeebea6bf6ea0975b27a5cc`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.1 MB (2142432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba83532df6549ae993b8d7214b2d3f44d3aedc382af49b3162ab03b2da4155b`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 3.9 KB (3939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c666af5d7f35854dbc68354b2fe5e2783263f0ed2e0f0b5d4ebc9e5db3492a9b`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e055fd55643c6662522cfe6bf5a859baeec7c058f15828cc109594a82a1f15c`  
		Last Modified: Fri, 13 Sep 2019 00:33:28 GMT  
		Size: 150.1 MB (150066945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4719e09f898856614f0344998af001ef2e33bafe4453552ff96328c76b6c6b1`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-python2` - linux; 386

```console
$ docker pull plone@sha256:cf1e9279b255d3dfc89ddeeb4890dd4c453e8e2611ef80688760ca6c842ca02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197933455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462a03454aa09af3d18a553e93e5e1204fc0bafa4642c79e84c438031de26cbd`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 07:55:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 07:55:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:55:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 07:55:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 07:59:25 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 07:59:25 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 07:59:25 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 07:59:26 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 07:59:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 07:59:44 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 18:21:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 18:21:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 18:21:28 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 18:21:29 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 18:26:50 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 18:26:52 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 18:26:52 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 18:26:52 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 18:26:52 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 18:26:52 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 18:26:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:26:53 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:336d9beed0772d87d11c81347a29a6ecbacf6ad10f6b91c306fa81c5c5a39e04`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.5 MB (2530964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d63f2f02738bbc79331eab346b47d079afbd48140a71aaeadbf6578781d4de`  
		Last Modified: Thu, 12 Sep 2019 08:05:26 GMT  
		Size: 16.2 MB (16226119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b01f7ba788608eaa4b4492de8f96caedd7029eb8575b90c831d57f5b3327f38`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.1 MB (2142468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6571874125140304ef221924d0f32f4b658ec3b79dfd4706ceac3ade201a21`  
		Last Modified: Thu, 12 Sep 2019 18:28:26 GMT  
		Size: 3.9 KB (3875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c8ba5e9bfb8880ae16591dba3613e7e63375b9112a85eb0812efe3722d1512f`  
		Last Modified: Thu, 12 Sep 2019 18:28:26 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384818ae5ceec408fa2bc1e110f1a85dd4a4c6091b56111a6817e86dc26f0a4e`  
		Last Modified: Thu, 12 Sep 2019 18:29:28 GMT  
		Size: 153.9 MB (153888199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cceef94db25b837e4c63f5932d3f9b12ba52a141207479d89ef1c20e8ea9a2c4`  
		Last Modified: Thu, 12 Sep 2019 18:28:27 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2.0-python2` - linux; ppc64le

```console
$ docker pull plone@sha256:91207a69aa94c035896f7ac8fc45b9018ba1e10e057d1e0a3d7809bdf08a5f3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195793993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ee10ebbf1d7bc6ebcdcdc6ce2c71c295226a4e61e9d35543985a36f6c0c53ec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:19:55 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:21:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:21:24 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:21:26 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:28:06 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:28:11 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:28:14 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:28:17 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:29:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:29:09 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 01:05:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 01:05:22 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 01:05:27 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 01:05:28 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 01:20:10 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 01:20:16 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 01:20:18 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 01:20:21 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 01:20:23 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 01:20:24 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 01:20:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:20:28 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d1dab498db7eb1bc65b964de47aea53650547a2c809f94c69edd37ecdb65107`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.2 MB (2190768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bb18af7496be2b4d6292d8780a43a2e7060beb2e0f90aa171197a6c197a1ae`  
		Last Modified: Thu, 12 Sep 2019 11:39:22 GMT  
		Size: 17.2 MB (17209079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c06f658fce3e60d34680c85ed622254270d3b03c66bde9470fb52fffe97cf46`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.1 MB (2143600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e542419b43e6ab558935360a949941f9149e450662b171c76087d37d75ab0aae`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 3.9 KB (3941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:219e5dd2b4cf51db123859f983fb609f82a170d0d4c0cc493bf6b82193b96fe0`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43064a54d8db1ca25f78411a5a61336deaec8594453620b4eb9eb1a93a21237d`  
		Last Modified: Fri, 13 Sep 2019 01:22:22 GMT  
		Size: 151.5 MB (151460534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fc635ce9d80684b81a5573439ee9561b943a13dc67965b7db0e444c17179c2d`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:5.2-alpine`

```console
$ docker pull plone@sha256:345643b2f243bd422e09ef8a118185e2cf2cdc6e2eaaaa1313c3edd44ef18658
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `plone:5.2-alpine` - linux; amd64

```console
$ docker pull plone@sha256:dbc96ab530298ef8cc1d9001402b93259e57d97df0ae4205dd9e22a40754201d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.7 MB (160685080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d71e8e0661b5e075ee5c568477bff842318a4c02e268b773e0ce9e0eac6e3da`
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
# Mon, 26 Aug 2019 23:43:32 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:43:33 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:43:33 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:43:38 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:43:39 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:29:35 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:29:36 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:29:36 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:29:37 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 00:37:43 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 00:37:44 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 00:37:44 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 00:37:44 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 00:37:44 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 00:37:44 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 00:37:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:37:45 GMT
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
	-	`sha256:9a7a4b458d759a7293f45bf648b74d91cf9d8d7b0b7c19c5b1c4069303b263cb`  
		Last Modified: Mon, 26 Aug 2019 23:49:02 GMT  
		Size: 1.9 MB (1863316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed122b4874e65363b233ed95aaa326c3e0fbc0d99fa37d5b80d06d900898d6fd`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 1.3 KB (1333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9d7aa535eafdff3143eb2fc37011a274be48d26264e7c6018cc8e8579a4bb2`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97e9363813f92a54dd983539c30b31c4104bf7b515cfb3d313a1dc64ce020c8d`  
		Last Modified: Tue, 27 Aug 2019 00:45:05 GMT  
		Size: 126.9 MB (126945064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d24297d2c45c651bab9d9a5e6e81ec49ee56be9beaad6bf761a7c3a78bdb2ae`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-alpine` - linux; arm variant v6

```console
$ docker pull plone@sha256:32060b1d18c32ee8b23469cedfbad9b6d10a6c3812355de5cbbe810b68b3d94a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.7 MB (157722941 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4966b78f526277445523f32423414d3b4fce1de4ef1bd9615822d9f7a4dda9c5`
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
# Tue, 15 Oct 2019 22:11:29 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 22:11:29 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 22:11:30 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 22:11:44 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 22:11:45 GMT
CMD ["python3"]
# Tue, 15 Oct 2019 22:31:38 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 15 Oct 2019 22:31:39 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 15 Oct 2019 22:31:41 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 15 Oct 2019 22:31:41 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 15 Oct 2019 22:47:03 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 15 Oct 2019 22:47:07 GMT
VOLUME [/data]
# Tue, 15 Oct 2019 22:47:07 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 15 Oct 2019 22:47:08 GMT
EXPOSE 8080
# Tue, 15 Oct 2019 22:47:09 GMT
WORKDIR /plone/instance
# Tue, 15 Oct 2019 22:47:10 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 15 Oct 2019 22:47:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 15 Oct 2019 22:47:11 GMT
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
	-	`sha256:d486cfd9853ac63f6622eea55cb3e799a345019dc5d655a3e5d8eed2893648bf`  
		Last Modified: Tue, 15 Oct 2019 22:15:13 GMT  
		Size: 1.9 MB (1867237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98da05e9f2278bebbbcc49fc8d5361827d6c5f3b681ed45bf9cac17e7b429e48`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 1.4 KB (1397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dddd8028a4c5d0126e92387e39db4000112f01a2d2ac1b1c2d71c2cf77c1a585`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea3360d10d5d2c81e1913b58ab75849ba2c6ffe5aeebda0f020f347b27d18d2c`  
		Last Modified: Tue, 15 Oct 2019 22:48:14 GMT  
		Size: 126.4 MB (126403776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac7a1b195d0c549274eed9be2da54daefaa2c41b73a4179d1f8af75793d8b99d`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-alpine` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:cf47ed5dad374d603684a30b0591c191f4e8ff0d69abd79cdee97e96510b93af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.8 MB (159775818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29d266df8355cc7f8460d33011663568663bd00af56d558c8e5f50d9f986f670`
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
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:43:16 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:43:17 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:32:42 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Mon, 26 Aug 2019 23:32:43 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Mon, 26 Aug 2019 23:32:44 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Mon, 26 Aug 2019 23:32:44 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Mon, 26 Aug 2019 23:48:08 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Mon, 26 Aug 2019 23:48:12 GMT
VOLUME [/data]
# Mon, 26 Aug 2019 23:48:13 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Mon, 26 Aug 2019 23:48:13 GMT
EXPOSE 8080
# Mon, 26 Aug 2019 23:48:13 GMT
WORKDIR /plone/instance
# Mon, 26 Aug 2019 23:48:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Mon, 26 Aug 2019 23:48:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:48:14 GMT
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
	-	`sha256:8544831981593ef2758d4fb76ac99bfd156a9719586d9e58a67a2317307d7687`  
		Last Modified: Mon, 26 Aug 2019 22:52:02 GMT  
		Size: 1.9 MB (1863470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bc1527bfd1c219d44920ad82549e4f5b629ff9c019f8b0d5e70e7b16492c7`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 1.4 KB (1403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d64518f1c5af4eff5eb7c02ffb92e7dbfc178a121ea62ad47dbc2a022a19416`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57447aa80e517e6542fa69f7af1792ca033a5c8c9a1f5331302fc6a4a881e72d`  
		Last Modified: Tue, 27 Aug 2019 00:04:17 GMT  
		Size: 126.7 MB (126713409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26abd639f803a62117bded2f2b0edc6d42cc5c2f0e05fb2f13afeefa176aacc5`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-alpine` - linux; 386

```console
$ docker pull plone@sha256:4270ee1bd3ace9b60b8ee80df48ee0002903c7bf5fbeb73ef5650a006e0e663d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.7 MB (156747567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68fe2a93c38dcfa859574a30746e0897063c16423f2ef81465301a3213ddc9db`
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
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:44:10 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:44:10 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:12:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:12:22 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:12:22 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:12:22 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 00:21:46 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 00:21:48 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 00:21:48 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 00:21:48 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 00:21:48 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 00:21:48 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 00:21:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:21:49 GMT
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
	-	`sha256:a53b5c809a71b7209525af18a8ff32213c444082c226dfa17c2c38ed5986e9a5`  
		Last Modified: Mon, 26 Aug 2019 23:50:13 GMT  
		Size: 1.9 MB (1863359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e717cdddf128be0baaa801ba936d184808cdc38ef19affae4c4bd70ac2732c1b`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a14b57920098ca79f210541cfb3f09a1f8daa52c82cc8f2800b13fa85bf9f9a`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6430ad096be77aa4d70550a6d7fca180ba4c48d4a130288b676979d043a54f`  
		Last Modified: Tue, 27 Aug 2019 00:29:01 GMT  
		Size: 126.4 MB (126367213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62eabb66388c1007103537e3ff40e3687e92b265b3cf85c7aee217ff20d7b04`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-alpine` - linux; ppc64le

```console
$ docker pull plone@sha256:f03b2a44a55e60fc88bbce70d7e293ea9d472ab9a7b77b797fa3d69ace5f30ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.2 MB (162209473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0460abe1acb7f61e1bf06c44ad6b3170236854b13c652d09c46bc8243d69b71`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Thu, 20 Jun 2019 02:11:29 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 00:34:02 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 01:45:03 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 01:45:12 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 23:37:21 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:37:23 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:37:26 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:37:44 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:37:46 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:50:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:50:22 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:50:28 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:50:30 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 01:04:01 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 01:04:06 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 01:04:07 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 01:04:08 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 01:04:11 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 01:04:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 01:04:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 01:04:17 GMT
CMD ["start"]
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
	-	`sha256:1d3a0c8499ab90ea146a4a907d5fa60f3aef0972c67d77b23ccada19c9d9b2df`  
		Last Modified: Sat, 13 Jul 2019 04:14:49 GMT  
		Size: 29.8 MB (29842245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6549297de9f062e6698e0f8e5056290642031c8f347835e687047e628c4a5d0`  
		Last Modified: Sat, 13 Jul 2019 04:14:29 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a8a1fc0700430307f33b03514ff7a14e8bbc78673da386651b5c3b470a68e3f`  
		Last Modified: Mon, 26 Aug 2019 23:55:42 GMT  
		Size: 1.9 MB (1863547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e888f5fd7d128e6334eea6daaa50c3d093f4789673677d8e10b7ee828e36a63`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d36df267d3604207d3f9449b0e0a7eacee6e752a0474534b78055205e575bf97`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f90786fcea44e30037904527380290b50e2dfd6d0f6f3ea2de470f9a32364edc`  
		Last Modified: Tue, 27 Aug 2019 01:24:51 GMT  
		Size: 127.4 MB (127413948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3337e4e1d5844eeab2eb0d36262635410b2bb8a8f9002c3dbae08f54502e39ea`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-alpine` - linux; s390x

```console
$ docker pull plone@sha256:ad0f7445b8d209754c74fe4c56c4aa93a505bcf2415b8fea6d053371264d23c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.6 MB (160614610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7318b9fda230f3d84161b7cdfe8b1824899b918765cc17fd99cf9206f0d02def`
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
# Mon, 26 Aug 2019 22:44:46 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:44:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:44:47 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:44:54 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:44:55 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:34:56 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Mon, 26 Aug 2019 23:34:57 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Mon, 26 Aug 2019 23:34:58 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Mon, 26 Aug 2019 23:34:58 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Mon, 26 Aug 2019 23:42:15 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Mon, 26 Aug 2019 23:42:16 GMT
VOLUME [/data]
# Mon, 26 Aug 2019 23:42:17 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Mon, 26 Aug 2019 23:42:17 GMT
EXPOSE 8080
# Mon, 26 Aug 2019 23:42:17 GMT
WORKDIR /plone/instance
# Mon, 26 Aug 2019 23:42:18 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Mon, 26 Aug 2019 23:42:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:42:18 GMT
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
	-	`sha256:41a48d666d7766efd16c36fc860dc5771e9f9912a5f99cf0c31798fd9d247fe5`  
		Last Modified: Mon, 26 Aug 2019 22:57:16 GMT  
		Size: 1.9 MB (1863308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a89ffb8337ffd994a325f28ec441b7d5d9fbf77455ffb45a70b5b0d3d871ae`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd345eaf2de1412a3825cf3c17c86b0cfa516058b09e4b439d05af36ab4716c3`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5df76968b17c761c6ac09db1e3deb76fb9bf14b89695e604611b95efd5a048`  
		Last Modified: Tue, 27 Aug 2019 00:04:12 GMT  
		Size: 127.0 MB (126984442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65e8282046ab9692e7f814f6709d51f647ef21c2167775f9881fd0d3780c8f6`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:5.2-python2`

```console
$ docker pull plone@sha256:091f09e9fbea87a162a5f1e328ec0ce3a69a2c714c4a53a1cbfcaec817533eee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `plone:5.2-python2` - linux; amd64

```console
$ docker pull plone@sha256:32c44d0d220e4f6de7efc03d2add38738cb404a8b87afa312b384713de28b98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197867319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9051999231a61de1abfdc8e56b1cd4cddcb11a21c5bf7aa1710a8c339279c9c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 17:41:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 17:42:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:42:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 17:42:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 17:45:35 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 17:45:35 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 17:45:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 17:45:36 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 17:45:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 17:45:49 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 05:58:30 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 05:58:31 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 05:58:31 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 05:58:31 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 06:02:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 06:02:02 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 06:02:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 06:02:03 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 06:02:03 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 06:02:03 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 06:02:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:02:03 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268e8ffaebceaa4a6d54c2e2698c0d47624021f874517c2c8df2a7f1620bb9cd`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.5 MB (2529417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee52fba2277a62002643ede0a7bedaa513a75fe5c6384d29a10384e303d9cb7f`  
		Last Modified: Thu, 12 Sep 2019 17:51:13 GMT  
		Size: 17.0 MB (17034063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e8b56fa4693df2e854ad931e1909608039bc08e1af24e78cd20cc8f4c43149`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.1 MB (2142724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1942d69945f924b9584abeabd6f838fa2a7df8326a69b3d278b3361cb4fdcc8f`  
		Last Modified: Fri, 13 Sep 2019 06:02:58 GMT  
		Size: 3.9 KB (3887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4832efb36a866a6c5e990d9ed49cf7c4abb39e67057a40bca8f950259c2ba5`  
		Last Modified: Fri, 13 Sep 2019 06:02:59 GMT  
		Size: 549.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af536cb5b8b23daf7da654ba4f9dc56092c0d0754211e424c2cf04ae2a01d174`  
		Last Modified: Fri, 13 Sep 2019 06:03:27 GMT  
		Size: 153.6 MB (153644024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff586020c98d7ba560b6908b81c7a3afc3dd5f2308a9d0ce410b10acb9257ded`  
		Last Modified: Fri, 13 Sep 2019 06:02:59 GMT  
		Size: 2.0 KB (2001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-python2` - linux; arm variant v5

```console
$ docker pull plone@sha256:bb50a0d6d38e2fd40c5ab682148d544de4543278b171ddf506f6d1e3aefd0a71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.6 MB (192591272 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8fcce30dd92836ea68ea061648ae4abc4e833d997dba3a3330692d3c4b171e8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 03:31:46 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 03:32:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:32:05 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 03:32:06 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 03:36:40 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 03:36:43 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 03:36:45 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 03:36:46 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 03:37:22 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 03:37:23 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 13:34:12 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 13:34:12 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 13:34:14 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 13:34:14 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 13:48:58 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 13:49:08 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 13:49:08 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 13:49:10 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 13:49:11 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 13:49:12 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 13:49:13 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:49:14 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6e7d191d48e9ab50eb1840dcda4137bc343f7f5996e74e9e76a5ad3ff4db11`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.3 MB (2254555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9b2121a2c48cc76f8e33701edd4e7451d78c6187480c520220547065e61e2c`  
		Last Modified: Thu, 12 Sep 2019 03:43:56 GMT  
		Size: 16.5 MB (16476639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:672a87233010a338d4214d20b16d636b9e5de7cf58c3c4f95a2240494754ef3c`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.1 MB (2142622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb42370aa56fa971897d6d651f8df98a3a101e5d64581c866e68f8796d30e7c`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 3.9 KB (3929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:866e14fced22e3ec4607af1138a15424024757930c9469d62fc7f68df5fd7e91`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8077f0d9ddff4936504fefd584ef21677e3b4344be01f9e08152cd5222061019`  
		Last Modified: Thu, 12 Sep 2019 13:51:32 GMT  
		Size: 150.5 MB (150518839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e6a89072157badbc45a2e72b0b46b95b2ce91dd20a23fc2633309151898de1e`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-python2` - linux; arm variant v7

```console
$ docker pull plone@sha256:c5561144e604d5131910e65223b2857d76098a1ca641119238417e19cb2b37cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.9 MB (188878864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04354f90341d4232eda20e6f6d9513df3d9db01885675aa5fe4823d3040c5e81`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:32:29 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 08:32:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:45 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 08:32:46 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 08:36:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 08:36:47 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 08:36:48 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 08:36:48 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 08:37:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 08:37:15 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 20:57:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 20:57:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 20:57:30 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 20:57:31 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 21:10:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 21:10:04 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 21:10:05 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 21:10:06 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 21:10:06 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 21:10:07 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 21:10:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 21:10:08 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80530754bed38b286218f2c421c013b82c0d01bf05bcf821e682ba3b45e8d5f2`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.2 MB (2176123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:681413103c8ad7b15490353cfc26629b944dc5d8b7e5ebdf653a2092416bff7a`  
		Last Modified: Thu, 12 Sep 2019 08:43:25 GMT  
		Size: 16.1 MB (16062148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c0d79efdd63795c6abfdab24d9c1c081b484086a165af059ea2377cef43427`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.1 MB (2142583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fbe173bd962a56bd47b40e0fc09d5889df88ea87fffd77069190275d440b972`  
		Last Modified: Thu, 12 Sep 2019 21:11:28 GMT  
		Size: 3.9 KB (3926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c96c05a78738f68af24d59d616253b37bad0a396e94b509b62dbb606e6497fe`  
		Last Modified: Thu, 12 Sep 2019 21:11:27 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0eeb893c6f4f647925a8c8cc81fe49f5587ae0717b56b8cef95ea328b2c56e3`  
		Last Modified: Thu, 12 Sep 2019 21:12:19 GMT  
		Size: 149.2 MB (149195266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c788a8fb5644faee961e3fc68ba6cb6f761119d7a5f987e968566a331f99330`  
		Last Modified: Thu, 12 Sep 2019 21:11:28 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-python2` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:4f5a10a373aafb42ea390d724168b6fc5a566ae7f1c846be2256b65af243fd77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.6 MB (191609585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8704ce86edca1d00701ba3543ede26b90973966c0526a6e3a4ae3df5ee41f56`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:36:22 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:36:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:36:41 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:36:42 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:40:51 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:40:52 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:40:53 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:40:54 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:41:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:41:33 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 00:15:25 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:15:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:15:33 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:15:34 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 00:30:22 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 00:30:29 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 00:30:31 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 00:30:33 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 00:30:35 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 00:30:37 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 00:30:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:30:40 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555047cf18445636f536023ba68d9715c0d341abbf6f11b6d1a4fb78928968c7`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.2 MB (2236674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59aea534012cf784288f7ceaea34fce3bdcfd12a8c557fc44c29f10aee3518e7`  
		Last Modified: Thu, 12 Sep 2019 11:48:11 GMT  
		Size: 16.8 MB (16788690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c98c74c0156e1ffcf77d17ec4dfc68d65d507a11eeebea6bf6ea0975b27a5cc`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.1 MB (2142432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba83532df6549ae993b8d7214b2d3f44d3aedc382af49b3162ab03b2da4155b`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 3.9 KB (3939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c666af5d7f35854dbc68354b2fe5e2783263f0ed2e0f0b5d4ebc9e5db3492a9b`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e055fd55643c6662522cfe6bf5a859baeec7c058f15828cc109594a82a1f15c`  
		Last Modified: Fri, 13 Sep 2019 00:33:28 GMT  
		Size: 150.1 MB (150066945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4719e09f898856614f0344998af001ef2e33bafe4453552ff96328c76b6c6b1`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-python2` - linux; 386

```console
$ docker pull plone@sha256:cf1e9279b255d3dfc89ddeeb4890dd4c453e8e2611ef80688760ca6c842ca02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197933455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462a03454aa09af3d18a553e93e5e1204fc0bafa4642c79e84c438031de26cbd`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 07:55:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 07:55:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:55:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 07:55:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 07:59:25 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 07:59:25 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 07:59:25 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 07:59:26 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 07:59:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 07:59:44 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 18:21:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 18:21:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 18:21:28 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 18:21:29 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 18:26:50 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 18:26:52 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 18:26:52 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 18:26:52 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 18:26:52 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 18:26:52 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 18:26:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:26:53 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:336d9beed0772d87d11c81347a29a6ecbacf6ad10f6b91c306fa81c5c5a39e04`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.5 MB (2530964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d63f2f02738bbc79331eab346b47d079afbd48140a71aaeadbf6578781d4de`  
		Last Modified: Thu, 12 Sep 2019 08:05:26 GMT  
		Size: 16.2 MB (16226119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b01f7ba788608eaa4b4492de8f96caedd7029eb8575b90c831d57f5b3327f38`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.1 MB (2142468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6571874125140304ef221924d0f32f4b658ec3b79dfd4706ceac3ade201a21`  
		Last Modified: Thu, 12 Sep 2019 18:28:26 GMT  
		Size: 3.9 KB (3875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c8ba5e9bfb8880ae16591dba3613e7e63375b9112a85eb0812efe3722d1512f`  
		Last Modified: Thu, 12 Sep 2019 18:28:26 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384818ae5ceec408fa2bc1e110f1a85dd4a4c6091b56111a6817e86dc26f0a4e`  
		Last Modified: Thu, 12 Sep 2019 18:29:28 GMT  
		Size: 153.9 MB (153888199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cceef94db25b837e4c63f5932d3f9b12ba52a141207479d89ef1c20e8ea9a2c4`  
		Last Modified: Thu, 12 Sep 2019 18:28:27 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5.2-python2` - linux; ppc64le

```console
$ docker pull plone@sha256:91207a69aa94c035896f7ac8fc45b9018ba1e10e057d1e0a3d7809bdf08a5f3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195793993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ee10ebbf1d7bc6ebcdcdc6ce2c71c295226a4e61e9d35543985a36f6c0c53ec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:19:55 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:21:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:21:24 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:21:26 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:28:06 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:28:11 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:28:14 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:28:17 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:29:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:29:09 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 01:05:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 01:05:22 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 01:05:27 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 01:05:28 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 01:20:10 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 01:20:16 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 01:20:18 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 01:20:21 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 01:20:23 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 01:20:24 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 01:20:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:20:28 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d1dab498db7eb1bc65b964de47aea53650547a2c809f94c69edd37ecdb65107`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.2 MB (2190768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bb18af7496be2b4d6292d8780a43a2e7060beb2e0f90aa171197a6c197a1ae`  
		Last Modified: Thu, 12 Sep 2019 11:39:22 GMT  
		Size: 17.2 MB (17209079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c06f658fce3e60d34680c85ed622254270d3b03c66bde9470fb52fffe97cf46`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.1 MB (2143600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e542419b43e6ab558935360a949941f9149e450662b171c76087d37d75ab0aae`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 3.9 KB (3941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:219e5dd2b4cf51db123859f983fb609f82a170d0d4c0cc493bf6b82193b96fe0`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43064a54d8db1ca25f78411a5a61336deaec8594453620b4eb9eb1a93a21237d`  
		Last Modified: Fri, 13 Sep 2019 01:22:22 GMT  
		Size: 151.5 MB (151460534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fc635ce9d80684b81a5573439ee9561b943a13dc67965b7db0e444c17179c2d`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:5-alpine`

```console
$ docker pull plone@sha256:345643b2f243bd422e09ef8a118185e2cf2cdc6e2eaaaa1313c3edd44ef18658
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
$ docker pull plone@sha256:dbc96ab530298ef8cc1d9001402b93259e57d97df0ae4205dd9e22a40754201d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.7 MB (160685080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d71e8e0661b5e075ee5c568477bff842318a4c02e268b773e0ce9e0eac6e3da`
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
# Mon, 26 Aug 2019 23:43:32 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:43:33 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:43:33 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:43:38 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:43:39 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:29:35 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:29:36 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:29:36 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:29:37 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 00:37:43 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 00:37:44 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 00:37:44 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 00:37:44 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 00:37:44 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 00:37:44 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 00:37:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:37:45 GMT
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
	-	`sha256:9a7a4b458d759a7293f45bf648b74d91cf9d8d7b0b7c19c5b1c4069303b263cb`  
		Last Modified: Mon, 26 Aug 2019 23:49:02 GMT  
		Size: 1.9 MB (1863316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed122b4874e65363b233ed95aaa326c3e0fbc0d99fa37d5b80d06d900898d6fd`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 1.3 KB (1333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9d7aa535eafdff3143eb2fc37011a274be48d26264e7c6018cc8e8579a4bb2`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97e9363813f92a54dd983539c30b31c4104bf7b515cfb3d313a1dc64ce020c8d`  
		Last Modified: Tue, 27 Aug 2019 00:45:05 GMT  
		Size: 126.9 MB (126945064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d24297d2c45c651bab9d9a5e6e81ec49ee56be9beaad6bf761a7c3a78bdb2ae`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; arm variant v6

```console
$ docker pull plone@sha256:32060b1d18c32ee8b23469cedfbad9b6d10a6c3812355de5cbbe810b68b3d94a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.7 MB (157722941 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4966b78f526277445523f32423414d3b4fce1de4ef1bd9615822d9f7a4dda9c5`
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
# Tue, 15 Oct 2019 22:11:29 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 22:11:29 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 22:11:30 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 22:11:44 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 22:11:45 GMT
CMD ["python3"]
# Tue, 15 Oct 2019 22:31:38 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 15 Oct 2019 22:31:39 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 15 Oct 2019 22:31:41 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 15 Oct 2019 22:31:41 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 15 Oct 2019 22:47:03 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 15 Oct 2019 22:47:07 GMT
VOLUME [/data]
# Tue, 15 Oct 2019 22:47:07 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 15 Oct 2019 22:47:08 GMT
EXPOSE 8080
# Tue, 15 Oct 2019 22:47:09 GMT
WORKDIR /plone/instance
# Tue, 15 Oct 2019 22:47:10 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 15 Oct 2019 22:47:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 15 Oct 2019 22:47:11 GMT
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
	-	`sha256:d486cfd9853ac63f6622eea55cb3e799a345019dc5d655a3e5d8eed2893648bf`  
		Last Modified: Tue, 15 Oct 2019 22:15:13 GMT  
		Size: 1.9 MB (1867237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98da05e9f2278bebbbcc49fc8d5361827d6c5f3b681ed45bf9cac17e7b429e48`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 1.4 KB (1397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dddd8028a4c5d0126e92387e39db4000112f01a2d2ac1b1c2d71c2cf77c1a585`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea3360d10d5d2c81e1913b58ab75849ba2c6ffe5aeebda0f020f347b27d18d2c`  
		Last Modified: Tue, 15 Oct 2019 22:48:14 GMT  
		Size: 126.4 MB (126403776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac7a1b195d0c549274eed9be2da54daefaa2c41b73a4179d1f8af75793d8b99d`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:cf47ed5dad374d603684a30b0591c191f4e8ff0d69abd79cdee97e96510b93af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.8 MB (159775818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29d266df8355cc7f8460d33011663568663bd00af56d558c8e5f50d9f986f670`
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
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:43:16 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:43:17 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:32:42 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Mon, 26 Aug 2019 23:32:43 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Mon, 26 Aug 2019 23:32:44 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Mon, 26 Aug 2019 23:32:44 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Mon, 26 Aug 2019 23:48:08 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Mon, 26 Aug 2019 23:48:12 GMT
VOLUME [/data]
# Mon, 26 Aug 2019 23:48:13 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Mon, 26 Aug 2019 23:48:13 GMT
EXPOSE 8080
# Mon, 26 Aug 2019 23:48:13 GMT
WORKDIR /plone/instance
# Mon, 26 Aug 2019 23:48:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Mon, 26 Aug 2019 23:48:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:48:14 GMT
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
	-	`sha256:8544831981593ef2758d4fb76ac99bfd156a9719586d9e58a67a2317307d7687`  
		Last Modified: Mon, 26 Aug 2019 22:52:02 GMT  
		Size: 1.9 MB (1863470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bc1527bfd1c219d44920ad82549e4f5b629ff9c019f8b0d5e70e7b16492c7`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 1.4 KB (1403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d64518f1c5af4eff5eb7c02ffb92e7dbfc178a121ea62ad47dbc2a022a19416`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57447aa80e517e6542fa69f7af1792ca033a5c8c9a1f5331302fc6a4a881e72d`  
		Last Modified: Tue, 27 Aug 2019 00:04:17 GMT  
		Size: 126.7 MB (126713409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26abd639f803a62117bded2f2b0edc6d42cc5c2f0e05fb2f13afeefa176aacc5`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; 386

```console
$ docker pull plone@sha256:4270ee1bd3ace9b60b8ee80df48ee0002903c7bf5fbeb73ef5650a006e0e663d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.7 MB (156747567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68fe2a93c38dcfa859574a30746e0897063c16423f2ef81465301a3213ddc9db`
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
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:44:10 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:44:10 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:12:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:12:22 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:12:22 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:12:22 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 00:21:46 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 00:21:48 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 00:21:48 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 00:21:48 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 00:21:48 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 00:21:48 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 00:21:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:21:49 GMT
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
	-	`sha256:a53b5c809a71b7209525af18a8ff32213c444082c226dfa17c2c38ed5986e9a5`  
		Last Modified: Mon, 26 Aug 2019 23:50:13 GMT  
		Size: 1.9 MB (1863359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e717cdddf128be0baaa801ba936d184808cdc38ef19affae4c4bd70ac2732c1b`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a14b57920098ca79f210541cfb3f09a1f8daa52c82cc8f2800b13fa85bf9f9a`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6430ad096be77aa4d70550a6d7fca180ba4c48d4a130288b676979d043a54f`  
		Last Modified: Tue, 27 Aug 2019 00:29:01 GMT  
		Size: 126.4 MB (126367213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62eabb66388c1007103537e3ff40e3687e92b265b3cf85c7aee217ff20d7b04`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; ppc64le

```console
$ docker pull plone@sha256:f03b2a44a55e60fc88bbce70d7e293ea9d472ab9a7b77b797fa3d69ace5f30ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.2 MB (162209473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0460abe1acb7f61e1bf06c44ad6b3170236854b13c652d09c46bc8243d69b71`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Thu, 20 Jun 2019 02:11:29 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 00:34:02 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 01:45:03 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 01:45:12 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 23:37:21 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:37:23 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:37:26 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:37:44 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:37:46 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:50:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:50:22 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:50:28 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:50:30 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 01:04:01 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 01:04:06 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 01:04:07 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 01:04:08 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 01:04:11 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 01:04:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 01:04:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 01:04:17 GMT
CMD ["start"]
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
	-	`sha256:1d3a0c8499ab90ea146a4a907d5fa60f3aef0972c67d77b23ccada19c9d9b2df`  
		Last Modified: Sat, 13 Jul 2019 04:14:49 GMT  
		Size: 29.8 MB (29842245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6549297de9f062e6698e0f8e5056290642031c8f347835e687047e628c4a5d0`  
		Last Modified: Sat, 13 Jul 2019 04:14:29 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a8a1fc0700430307f33b03514ff7a14e8bbc78673da386651b5c3b470a68e3f`  
		Last Modified: Mon, 26 Aug 2019 23:55:42 GMT  
		Size: 1.9 MB (1863547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e888f5fd7d128e6334eea6daaa50c3d093f4789673677d8e10b7ee828e36a63`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d36df267d3604207d3f9449b0e0a7eacee6e752a0474534b78055205e575bf97`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f90786fcea44e30037904527380290b50e2dfd6d0f6f3ea2de470f9a32364edc`  
		Last Modified: Tue, 27 Aug 2019 01:24:51 GMT  
		Size: 127.4 MB (127413948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3337e4e1d5844eeab2eb0d36262635410b2bb8a8f9002c3dbae08f54502e39ea`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-alpine` - linux; s390x

```console
$ docker pull plone@sha256:ad0f7445b8d209754c74fe4c56c4aa93a505bcf2415b8fea6d053371264d23c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.6 MB (160614610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7318b9fda230f3d84161b7cdfe8b1824899b918765cc17fd99cf9206f0d02def`
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
# Mon, 26 Aug 2019 22:44:46 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:44:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:44:47 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:44:54 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:44:55 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:34:56 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Mon, 26 Aug 2019 23:34:57 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Mon, 26 Aug 2019 23:34:58 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Mon, 26 Aug 2019 23:34:58 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Mon, 26 Aug 2019 23:42:15 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Mon, 26 Aug 2019 23:42:16 GMT
VOLUME [/data]
# Mon, 26 Aug 2019 23:42:17 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Mon, 26 Aug 2019 23:42:17 GMT
EXPOSE 8080
# Mon, 26 Aug 2019 23:42:17 GMT
WORKDIR /plone/instance
# Mon, 26 Aug 2019 23:42:18 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Mon, 26 Aug 2019 23:42:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:42:18 GMT
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
	-	`sha256:41a48d666d7766efd16c36fc860dc5771e9f9912a5f99cf0c31798fd9d247fe5`  
		Last Modified: Mon, 26 Aug 2019 22:57:16 GMT  
		Size: 1.9 MB (1863308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a89ffb8337ffd994a325f28ec441b7d5d9fbf77455ffb45a70b5b0d3d871ae`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd345eaf2de1412a3825cf3c17c86b0cfa516058b09e4b439d05af36ab4716c3`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5df76968b17c761c6ac09db1e3deb76fb9bf14b89695e604611b95efd5a048`  
		Last Modified: Tue, 27 Aug 2019 00:04:12 GMT  
		Size: 127.0 MB (126984442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65e8282046ab9692e7f814f6709d51f647ef21c2167775f9881fd0d3780c8f6`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:5-python2`

```console
$ docker pull plone@sha256:091f09e9fbea87a162a5f1e328ec0ce3a69a2c714c4a53a1cbfcaec817533eee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `plone:5-python2` - linux; amd64

```console
$ docker pull plone@sha256:32c44d0d220e4f6de7efc03d2add38738cb404a8b87afa312b384713de28b98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197867319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9051999231a61de1abfdc8e56b1cd4cddcb11a21c5bf7aa1710a8c339279c9c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 17:41:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 17:42:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:42:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 17:42:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 17:45:35 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 17:45:35 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 17:45:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 17:45:36 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 17:45:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 17:45:49 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 05:58:30 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 05:58:31 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 05:58:31 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 05:58:31 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 06:02:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 06:02:02 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 06:02:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 06:02:03 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 06:02:03 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 06:02:03 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 06:02:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:02:03 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268e8ffaebceaa4a6d54c2e2698c0d47624021f874517c2c8df2a7f1620bb9cd`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.5 MB (2529417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee52fba2277a62002643ede0a7bedaa513a75fe5c6384d29a10384e303d9cb7f`  
		Last Modified: Thu, 12 Sep 2019 17:51:13 GMT  
		Size: 17.0 MB (17034063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e8b56fa4693df2e854ad931e1909608039bc08e1af24e78cd20cc8f4c43149`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.1 MB (2142724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1942d69945f924b9584abeabd6f838fa2a7df8326a69b3d278b3361cb4fdcc8f`  
		Last Modified: Fri, 13 Sep 2019 06:02:58 GMT  
		Size: 3.9 KB (3887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4832efb36a866a6c5e990d9ed49cf7c4abb39e67057a40bca8f950259c2ba5`  
		Last Modified: Fri, 13 Sep 2019 06:02:59 GMT  
		Size: 549.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af536cb5b8b23daf7da654ba4f9dc56092c0d0754211e424c2cf04ae2a01d174`  
		Last Modified: Fri, 13 Sep 2019 06:03:27 GMT  
		Size: 153.6 MB (153644024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff586020c98d7ba560b6908b81c7a3afc3dd5f2308a9d0ce410b10acb9257ded`  
		Last Modified: Fri, 13 Sep 2019 06:02:59 GMT  
		Size: 2.0 KB (2001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; arm variant v5

```console
$ docker pull plone@sha256:bb50a0d6d38e2fd40c5ab682148d544de4543278b171ddf506f6d1e3aefd0a71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.6 MB (192591272 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8fcce30dd92836ea68ea061648ae4abc4e833d997dba3a3330692d3c4b171e8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 03:31:46 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 03:32:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:32:05 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 03:32:06 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 03:36:40 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 03:36:43 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 03:36:45 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 03:36:46 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 03:37:22 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 03:37:23 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 13:34:12 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 13:34:12 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 13:34:14 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 13:34:14 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 13:48:58 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 13:49:08 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 13:49:08 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 13:49:10 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 13:49:11 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 13:49:12 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 13:49:13 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:49:14 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6e7d191d48e9ab50eb1840dcda4137bc343f7f5996e74e9e76a5ad3ff4db11`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.3 MB (2254555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9b2121a2c48cc76f8e33701edd4e7451d78c6187480c520220547065e61e2c`  
		Last Modified: Thu, 12 Sep 2019 03:43:56 GMT  
		Size: 16.5 MB (16476639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:672a87233010a338d4214d20b16d636b9e5de7cf58c3c4f95a2240494754ef3c`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.1 MB (2142622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb42370aa56fa971897d6d651f8df98a3a101e5d64581c866e68f8796d30e7c`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 3.9 KB (3929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:866e14fced22e3ec4607af1138a15424024757930c9469d62fc7f68df5fd7e91`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8077f0d9ddff4936504fefd584ef21677e3b4344be01f9e08152cd5222061019`  
		Last Modified: Thu, 12 Sep 2019 13:51:32 GMT  
		Size: 150.5 MB (150518839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e6a89072157badbc45a2e72b0b46b95b2ce91dd20a23fc2633309151898de1e`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; arm variant v7

```console
$ docker pull plone@sha256:c5561144e604d5131910e65223b2857d76098a1ca641119238417e19cb2b37cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.9 MB (188878864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04354f90341d4232eda20e6f6d9513df3d9db01885675aa5fe4823d3040c5e81`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:32:29 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 08:32:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:45 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 08:32:46 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 08:36:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 08:36:47 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 08:36:48 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 08:36:48 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 08:37:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 08:37:15 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 20:57:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 20:57:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 20:57:30 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 20:57:31 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 21:10:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 21:10:04 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 21:10:05 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 21:10:06 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 21:10:06 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 21:10:07 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 21:10:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 21:10:08 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80530754bed38b286218f2c421c013b82c0d01bf05bcf821e682ba3b45e8d5f2`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.2 MB (2176123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:681413103c8ad7b15490353cfc26629b944dc5d8b7e5ebdf653a2092416bff7a`  
		Last Modified: Thu, 12 Sep 2019 08:43:25 GMT  
		Size: 16.1 MB (16062148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c0d79efdd63795c6abfdab24d9c1c081b484086a165af059ea2377cef43427`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.1 MB (2142583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fbe173bd962a56bd47b40e0fc09d5889df88ea87fffd77069190275d440b972`  
		Last Modified: Thu, 12 Sep 2019 21:11:28 GMT  
		Size: 3.9 KB (3926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c96c05a78738f68af24d59d616253b37bad0a396e94b509b62dbb606e6497fe`  
		Last Modified: Thu, 12 Sep 2019 21:11:27 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0eeb893c6f4f647925a8c8cc81fe49f5587ae0717b56b8cef95ea328b2c56e3`  
		Last Modified: Thu, 12 Sep 2019 21:12:19 GMT  
		Size: 149.2 MB (149195266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c788a8fb5644faee961e3fc68ba6cb6f761119d7a5f987e968566a331f99330`  
		Last Modified: Thu, 12 Sep 2019 21:11:28 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:4f5a10a373aafb42ea390d724168b6fc5a566ae7f1c846be2256b65af243fd77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.6 MB (191609585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8704ce86edca1d00701ba3543ede26b90973966c0526a6e3a4ae3df5ee41f56`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:36:22 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:36:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:36:41 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:36:42 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:40:51 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:40:52 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:40:53 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:40:54 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:41:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:41:33 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 00:15:25 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:15:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:15:33 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:15:34 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 00:30:22 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 00:30:29 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 00:30:31 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 00:30:33 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 00:30:35 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 00:30:37 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 00:30:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:30:40 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555047cf18445636f536023ba68d9715c0d341abbf6f11b6d1a4fb78928968c7`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.2 MB (2236674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59aea534012cf784288f7ceaea34fce3bdcfd12a8c557fc44c29f10aee3518e7`  
		Last Modified: Thu, 12 Sep 2019 11:48:11 GMT  
		Size: 16.8 MB (16788690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c98c74c0156e1ffcf77d17ec4dfc68d65d507a11eeebea6bf6ea0975b27a5cc`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.1 MB (2142432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba83532df6549ae993b8d7214b2d3f44d3aedc382af49b3162ab03b2da4155b`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 3.9 KB (3939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c666af5d7f35854dbc68354b2fe5e2783263f0ed2e0f0b5d4ebc9e5db3492a9b`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e055fd55643c6662522cfe6bf5a859baeec7c058f15828cc109594a82a1f15c`  
		Last Modified: Fri, 13 Sep 2019 00:33:28 GMT  
		Size: 150.1 MB (150066945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4719e09f898856614f0344998af001ef2e33bafe4453552ff96328c76b6c6b1`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; 386

```console
$ docker pull plone@sha256:cf1e9279b255d3dfc89ddeeb4890dd4c453e8e2611ef80688760ca6c842ca02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197933455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462a03454aa09af3d18a553e93e5e1204fc0bafa4642c79e84c438031de26cbd`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 07:55:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 07:55:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:55:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 07:55:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 07:59:25 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 07:59:25 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 07:59:25 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 07:59:26 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 07:59:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 07:59:44 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 18:21:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 18:21:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 18:21:28 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 18:21:29 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 18:26:50 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 18:26:52 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 18:26:52 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 18:26:52 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 18:26:52 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 18:26:52 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 18:26:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:26:53 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:336d9beed0772d87d11c81347a29a6ecbacf6ad10f6b91c306fa81c5c5a39e04`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.5 MB (2530964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d63f2f02738bbc79331eab346b47d079afbd48140a71aaeadbf6578781d4de`  
		Last Modified: Thu, 12 Sep 2019 08:05:26 GMT  
		Size: 16.2 MB (16226119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b01f7ba788608eaa4b4492de8f96caedd7029eb8575b90c831d57f5b3327f38`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.1 MB (2142468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6571874125140304ef221924d0f32f4b658ec3b79dfd4706ceac3ade201a21`  
		Last Modified: Thu, 12 Sep 2019 18:28:26 GMT  
		Size: 3.9 KB (3875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c8ba5e9bfb8880ae16591dba3613e7e63375b9112a85eb0812efe3722d1512f`  
		Last Modified: Thu, 12 Sep 2019 18:28:26 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384818ae5ceec408fa2bc1e110f1a85dd4a4c6091b56111a6817e86dc26f0a4e`  
		Last Modified: Thu, 12 Sep 2019 18:29:28 GMT  
		Size: 153.9 MB (153888199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cceef94db25b837e4c63f5932d3f9b12ba52a141207479d89ef1c20e8ea9a2c4`  
		Last Modified: Thu, 12 Sep 2019 18:28:27 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; ppc64le

```console
$ docker pull plone@sha256:91207a69aa94c035896f7ac8fc45b9018ba1e10e057d1e0a3d7809bdf08a5f3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195793993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ee10ebbf1d7bc6ebcdcdc6ce2c71c295226a4e61e9d35543985a36f6c0c53ec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:19:55 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:21:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:21:24 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:21:26 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:28:06 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:28:11 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:28:14 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:28:17 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:29:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:29:09 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 01:05:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 01:05:22 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 01:05:27 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 01:05:28 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 01:20:10 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 01:20:16 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 01:20:18 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 01:20:21 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 01:20:23 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 01:20:24 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 01:20:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:20:28 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d1dab498db7eb1bc65b964de47aea53650547a2c809f94c69edd37ecdb65107`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.2 MB (2190768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bb18af7496be2b4d6292d8780a43a2e7060beb2e0f90aa171197a6c197a1ae`  
		Last Modified: Thu, 12 Sep 2019 11:39:22 GMT  
		Size: 17.2 MB (17209079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c06f658fce3e60d34680c85ed622254270d3b03c66bde9470fb52fffe97cf46`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.1 MB (2143600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e542419b43e6ab558935360a949941f9149e450662b171c76087d37d75ab0aae`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 3.9 KB (3941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:219e5dd2b4cf51db123859f983fb609f82a170d0d4c0cc493bf6b82193b96fe0`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43064a54d8db1ca25f78411a5a61336deaec8594453620b4eb9eb1a93a21237d`  
		Last Modified: Fri, 13 Sep 2019 01:22:22 GMT  
		Size: 151.5 MB (151460534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fc635ce9d80684b81a5573439ee9561b943a13dc67965b7db0e444c17179c2d`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:alpine`

```console
$ docker pull plone@sha256:345643b2f243bd422e09ef8a118185e2cf2cdc6e2eaaaa1313c3edd44ef18658
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `plone:alpine` - linux; amd64

```console
$ docker pull plone@sha256:dbc96ab530298ef8cc1d9001402b93259e57d97df0ae4205dd9e22a40754201d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.7 MB (160685080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d71e8e0661b5e075ee5c568477bff842318a4c02e268b773e0ce9e0eac6e3da`
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
# Mon, 26 Aug 2019 23:43:32 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:43:33 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:43:33 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:43:38 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:43:39 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:29:35 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:29:36 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:29:36 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:29:37 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 00:37:43 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 00:37:44 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 00:37:44 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 00:37:44 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 00:37:44 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 00:37:44 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 00:37:45 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:37:45 GMT
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
	-	`sha256:9a7a4b458d759a7293f45bf648b74d91cf9d8d7b0b7c19c5b1c4069303b263cb`  
		Last Modified: Mon, 26 Aug 2019 23:49:02 GMT  
		Size: 1.9 MB (1863316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed122b4874e65363b233ed95aaa326c3e0fbc0d99fa37d5b80d06d900898d6fd`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 1.3 KB (1333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d9d7aa535eafdff3143eb2fc37011a274be48d26264e7c6018cc8e8579a4bb2`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97e9363813f92a54dd983539c30b31c4104bf7b515cfb3d313a1dc64ce020c8d`  
		Last Modified: Tue, 27 Aug 2019 00:45:05 GMT  
		Size: 126.9 MB (126945064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d24297d2c45c651bab9d9a5e6e81ec49ee56be9beaad6bf761a7c3a78bdb2ae`  
		Last Modified: Tue, 27 Aug 2019 00:44:22 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:alpine` - linux; arm variant v6

```console
$ docker pull plone@sha256:32060b1d18c32ee8b23469cedfbad9b6d10a6c3812355de5cbbe810b68b3d94a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.7 MB (157722941 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4966b78f526277445523f32423414d3b4fce1de4ef1bd9615822d9f7a4dda9c5`
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
# Tue, 15 Oct 2019 22:11:29 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 22:11:29 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 22:11:30 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 22:11:44 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 22:11:45 GMT
CMD ["python3"]
# Tue, 15 Oct 2019 22:31:38 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 15 Oct 2019 22:31:39 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 15 Oct 2019 22:31:41 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 15 Oct 2019 22:31:41 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 15 Oct 2019 22:47:03 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 15 Oct 2019 22:47:07 GMT
VOLUME [/data]
# Tue, 15 Oct 2019 22:47:07 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 15 Oct 2019 22:47:08 GMT
EXPOSE 8080
# Tue, 15 Oct 2019 22:47:09 GMT
WORKDIR /plone/instance
# Tue, 15 Oct 2019 22:47:10 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 15 Oct 2019 22:47:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 15 Oct 2019 22:47:11 GMT
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
	-	`sha256:d486cfd9853ac63f6622eea55cb3e799a345019dc5d655a3e5d8eed2893648bf`  
		Last Modified: Tue, 15 Oct 2019 22:15:13 GMT  
		Size: 1.9 MB (1867237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98da05e9f2278bebbbcc49fc8d5361827d6c5f3b681ed45bf9cac17e7b429e48`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 1.4 KB (1397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dddd8028a4c5d0126e92387e39db4000112f01a2d2ac1b1c2d71c2cf77c1a585`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea3360d10d5d2c81e1913b58ab75849ba2c6ffe5aeebda0f020f347b27d18d2c`  
		Last Modified: Tue, 15 Oct 2019 22:48:14 GMT  
		Size: 126.4 MB (126403776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac7a1b195d0c549274eed9be2da54daefaa2c41b73a4179d1f8af75793d8b99d`  
		Last Modified: Tue, 15 Oct 2019 22:47:25 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:alpine` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:cf47ed5dad374d603684a30b0591c191f4e8ff0d69abd79cdee97e96510b93af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.8 MB (159775818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29d266df8355cc7f8460d33011663568663bd00af56d558c8e5f50d9f986f670`
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
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:43:07 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:43:16 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:43:17 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:32:42 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Mon, 26 Aug 2019 23:32:43 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Mon, 26 Aug 2019 23:32:44 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Mon, 26 Aug 2019 23:32:44 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Mon, 26 Aug 2019 23:48:08 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Mon, 26 Aug 2019 23:48:12 GMT
VOLUME [/data]
# Mon, 26 Aug 2019 23:48:13 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Mon, 26 Aug 2019 23:48:13 GMT
EXPOSE 8080
# Mon, 26 Aug 2019 23:48:13 GMT
WORKDIR /plone/instance
# Mon, 26 Aug 2019 23:48:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Mon, 26 Aug 2019 23:48:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:48:14 GMT
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
	-	`sha256:8544831981593ef2758d4fb76ac99bfd156a9719586d9e58a67a2317307d7687`  
		Last Modified: Mon, 26 Aug 2019 22:52:02 GMT  
		Size: 1.9 MB (1863470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bc1527bfd1c219d44920ad82549e4f5b629ff9c019f8b0d5e70e7b16492c7`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 1.4 KB (1403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d64518f1c5af4eff5eb7c02ffb92e7dbfc178a121ea62ad47dbc2a022a19416`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 541.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57447aa80e517e6542fa69f7af1792ca033a5c8c9a1f5331302fc6a4a881e72d`  
		Last Modified: Tue, 27 Aug 2019 00:04:17 GMT  
		Size: 126.7 MB (126713409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26abd639f803a62117bded2f2b0edc6d42cc5c2f0e05fb2f13afeefa176aacc5`  
		Last Modified: Tue, 27 Aug 2019 00:03:34 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:alpine` - linux; 386

```console
$ docker pull plone@sha256:4270ee1bd3ace9b60b8ee80df48ee0002903c7bf5fbeb73ef5650a006e0e663d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.7 MB (156747567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68fe2a93c38dcfa859574a30746e0897063c16423f2ef81465301a3213ddc9db`
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
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:44:04 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:44:10 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:44:10 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:12:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:12:22 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:12:22 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:12:22 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 00:21:46 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 00:21:48 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 00:21:48 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 00:21:48 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 00:21:48 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 00:21:48 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 00:21:49 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 00:21:49 GMT
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
	-	`sha256:a53b5c809a71b7209525af18a8ff32213c444082c226dfa17c2c38ed5986e9a5`  
		Last Modified: Mon, 26 Aug 2019 23:50:13 GMT  
		Size: 1.9 MB (1863359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e717cdddf128be0baaa801ba936d184808cdc38ef19affae4c4bd70ac2732c1b`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 1.3 KB (1334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a14b57920098ca79f210541cfb3f09a1f8daa52c82cc8f2800b13fa85bf9f9a`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 542.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6430ad096be77aa4d70550a6d7fca180ba4c48d4a130288b676979d043a54f`  
		Last Modified: Tue, 27 Aug 2019 00:29:01 GMT  
		Size: 126.4 MB (126367213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62eabb66388c1007103537e3ff40e3687e92b265b3cf85c7aee217ff20d7b04`  
		Last Modified: Tue, 27 Aug 2019 00:28:13 GMT  
		Size: 2.0 KB (2004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:alpine` - linux; ppc64le

```console
$ docker pull plone@sha256:f03b2a44a55e60fc88bbce70d7e293ea9d472ab9a7b77b797fa3d69ace5f30ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **162.2 MB (162209473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0460abe1acb7f61e1bf06c44ad6b3170236854b13c652d09c46bc8243d69b71`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

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
# Thu, 20 Jun 2019 02:11:29 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 09 Jul 2019 00:34:02 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 01:45:03 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps 		gnupg 		tar 		xz 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		coreutils 		dpkg-dev dpkg 		expat-dev 		findutils 		gcc 		gdbm-dev 		libc-dev 		libffi-dev 		libnsl-dev 		libtirpc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		util-linux-dev 		xz-dev 		zlib-dev 	&& apk del .fetch-deps 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		EXTRA_CFLAGS="-DTHREAD_STACK_SIZE=0x100000" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 		&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec scanelf --needed --nobanner --format '%n#p' '{}' ';' 		| tr ',' '\n' 		| sort -u 		| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 		| xargs -rt apk add --no-cache --virtual .python-rundeps 	&& apk del .build-deps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 01:45:12 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 23:37:21 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:37:23 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:37:26 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:37:44 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:37:46 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:50:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Tue, 27 Aug 2019 00:50:22 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Tue, 27 Aug 2019 00:50:28 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Tue, 27 Aug 2019 00:50:30 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Tue, 27 Aug 2019 01:04:01 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Tue, 27 Aug 2019 01:04:06 GMT
VOLUME [/data]
# Tue, 27 Aug 2019 01:04:07 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Tue, 27 Aug 2019 01:04:08 GMT
EXPOSE 8080
# Tue, 27 Aug 2019 01:04:11 GMT
WORKDIR /plone/instance
# Tue, 27 Aug 2019 01:04:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Tue, 27 Aug 2019 01:04:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 27 Aug 2019 01:04:17 GMT
CMD ["start"]
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
	-	`sha256:1d3a0c8499ab90ea146a4a907d5fa60f3aef0972c67d77b23ccada19c9d9b2df`  
		Last Modified: Sat, 13 Jul 2019 04:14:49 GMT  
		Size: 29.8 MB (29842245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6549297de9f062e6698e0f8e5056290642031c8f347835e687047e628c4a5d0`  
		Last Modified: Sat, 13 Jul 2019 04:14:29 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a8a1fc0700430307f33b03514ff7a14e8bbc78673da386651b5c3b470a68e3f`  
		Last Modified: Mon, 26 Aug 2019 23:55:42 GMT  
		Size: 1.9 MB (1863547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e888f5fd7d128e6334eea6daaa50c3d093f4789673677d8e10b7ee828e36a63`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d36df267d3604207d3f9449b0e0a7eacee6e752a0474534b78055205e575bf97`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f90786fcea44e30037904527380290b50e2dfd6d0f6f3ea2de470f9a32364edc`  
		Last Modified: Tue, 27 Aug 2019 01:24:51 GMT  
		Size: 127.4 MB (127413948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3337e4e1d5844eeab2eb0d36262635410b2bb8a8f9002c3dbae08f54502e39ea`  
		Last Modified: Tue, 27 Aug 2019 01:23:01 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:alpine` - linux; s390x

```console
$ docker pull plone@sha256:ad0f7445b8d209754c74fe4c56c4aa93a505bcf2415b8fea6d053371264d23c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.6 MB (160614610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7318b9fda230f3d84161b7cdfe8b1824899b918765cc17fd99cf9206f0d02def`
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
# Mon, 26 Aug 2019 22:44:46 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:44:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:44:47 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:44:54 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum -c -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:44:55 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:34:56 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Mon, 26 Aug 2019 23:34:57 GMT
LABEL plone=5.2 os=alpine os.version=3.9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Mon, 26 Aug 2019 23:34:58 GMT
RUN addgroup -g 500 plone  && adduser -S -D -G plone -u 500 plone  && mkdir -p /plone/instance /data/filestorage /data/blobstorage
# Mon, 26 Aug 2019 23:34:58 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Mon, 26 Aug 2019 23:42:15 GMT
RUN apk add --no-cache --virtual .build-deps     gcc     libc-dev     zlib-dev     libjpeg-turbo-dev     libpng-dev     libxml2-dev     libxslt-dev     pcre-dev     libffi-dev && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz && echo "$PLONE_MD5  Plone.tgz" | md5sum -c - && tar -zxvf Plone.tgz && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/ && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL && cd /plone/instance && buildout && ln -s /data/filestorage/ /plone/instance/var/filestorage && ln -s /data/blobstorage /plone/instance//var/blobstorage && chown -R plone:plone /plone /data && rm -rf /Plone* && apk del .build-deps && apk add --no-cache --virtual .run-deps     su-exec     bash     rsync     libxml2     libxslt     libjpeg-turbo && rm -rf /plone/buildout-cache/downloads/*
# Mon, 26 Aug 2019 23:42:16 GMT
VOLUME [/data]
# Mon, 26 Aug 2019 23:42:17 GMT
COPY multi:20c5f8b73a27b953399afd6fa193bb3f502fef2d0a15f48dd33f1d757f3babb3 in / 
# Mon, 26 Aug 2019 23:42:17 GMT
EXPOSE 8080
# Mon, 26 Aug 2019 23:42:17 GMT
WORKDIR /plone/instance
# Mon, 26 Aug 2019 23:42:18 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Mon, 26 Aug 2019 23:42:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 26 Aug 2019 23:42:18 GMT
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
	-	`sha256:41a48d666d7766efd16c36fc860dc5771e9f9912a5f99cf0c31798fd9d247fe5`  
		Last Modified: Mon, 26 Aug 2019 22:57:16 GMT  
		Size: 1.9 MB (1863308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84a89ffb8337ffd994a325f28ec441b7d5d9fbf77455ffb45a70b5b0d3d871ae`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd345eaf2de1412a3825cf3c17c86b0cfa516058b09e4b439d05af36ab4716c3`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d5df76968b17c761c6ac09db1e3deb76fb9bf14b89695e604611b95efd5a048`  
		Last Modified: Tue, 27 Aug 2019 00:04:12 GMT  
		Size: 127.0 MB (126984442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65e8282046ab9692e7f814f6709d51f647ef21c2167775f9881fd0d3780c8f6`  
		Last Modified: Tue, 27 Aug 2019 00:03:46 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:latest`

```console
$ docker pull plone@sha256:c561f09e64e224152da16d128c107cb5ec733b278b35f7ed15345185ee73f30a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `plone:latest` - linux; amd64

```console
$ docker pull plone@sha256:174b7d6d59f2d8f7c2859d67560ad4870c016da6f6036abf20496bbc83108ca5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.5 MB (205467682 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62d05a55439d147d4be568b9aa63b6e92f396350b712a4f34bea664be7fe15d7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 16:04:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 16:04:07 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 16:04:08 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 16:15:11 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 16:15:11 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 16:15:12 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 16:15:25 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 16:15:25 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 05:54:42 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 05:54:42 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 05:54:43 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 05:54:43 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 05:58:12 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 05:58:13 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 05:58:13 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 05:58:13 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 05:58:13 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 05:58:14 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 05:58:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 05:58:14 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:502ac059b4cd2e240eb35d8596d56cfacec4caf5cf7d7426c144a52d26380240`  
		Last Modified: Thu, 12 Sep 2019 17:48:37 GMT  
		Size: 2.5 MB (2529378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfd307573f01a2919df75a1897494bf0b8549a4feed138fc9cb8b71499e4a92e`  
		Last Modified: Thu, 12 Sep 2019 17:48:43 GMT  
		Size: 25.8 MB (25780630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65beb65381ee0bdbd49d0138ef9879a8c57f5a9e6f69d9a695caac40816a8af7`  
		Last Modified: Thu, 12 Sep 2019 17:48:36 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c21f9ed2a53b6470e0f34b29f48583851eba85f9d0c7e9a93e9d2608b46a430`  
		Last Modified: Thu, 12 Sep 2019 17:48:37 GMT  
		Size: 2.1 MB (2146295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e24c462e1591a316bf07972ccc9c17b2fc2f6eea1a66b824b6ac278665303cb4`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 3.9 KB (3885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a885d60c64bd792565cb41be3b619fb3393406e77e2d31d81e7c9aff42b5c57f`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:674e195b805de6f1b9a24ea66bcea62567be839b4ce048f3b3fbf44eb882761f`  
		Last Modified: Fri, 13 Sep 2019 06:02:52 GMT  
		Size: 152.5 MB (152494043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7690b9a1e5ff5555c3b8cba51d20b96fe92422466a3314c3d381e7b868883864`  
		Last Modified: Fri, 13 Sep 2019 06:02:21 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:latest` - linux; arm variant v5

```console
$ docker pull plone@sha256:0659ef5ccfcac5a2c49ef2098b786ed4d91edf2584ff31485323e44727c4d6b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.0 MB (198025858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7517f56fbc59037f32dcbcfeb0466aa4244c1d316c95eedc8d9cca2b443e424d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 01:50:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:50:11 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 01:50:13 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 02:01:01 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 02:01:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 02:01:05 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 02:01:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 02:01:06 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 02:01:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 02:01:41 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 13:19:30 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 13:19:30 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 13:19:32 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 13:19:32 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 13:33:45 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 13:33:50 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 13:33:51 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 13:33:52 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 13:33:52 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 13:33:53 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 13:33:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:33:54 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d20f6cdc79ecb963dc8e6a5d060363d831f3bc68338a92aaa8e490756556195b`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.3 MB (2254590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d931b86e35630d3125b429bafc57fde63be2e65535949e85b1638249e2b5bc38`  
		Last Modified: Thu, 12 Sep 2019 03:40:28 GMT  
		Size: 22.8 MB (22761300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32f926d4e25fd2c014d98c02244f56d3e2ee4af91e018f06135e2881a200dff9`  
		Last Modified: Thu, 12 Sep 2019 03:40:17 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7d154a54b61ac0391dea5464295eaef27b13f0529577eb63d227033a83d6a08`  
		Last Modified: Thu, 12 Sep 2019 03:40:18 GMT  
		Size: 2.1 MB (2146582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b97fcaad14732545a83be7344c6b3cfc9bf5a8eba198f0f5dc483b019491e1`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 3.9 KB (3928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92d4e6f8e284880f620ac2764b613fed27b744757707ec7ebf0b0036bdc0b31`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e78750e2a07a626740d7724668100cff31d5489ed713646d0ac189184730d9ee`  
		Last Modified: Thu, 12 Sep 2019 13:50:24 GMT  
		Size: 149.7 MB (149664529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26ffa6dae696d030a923b589d36adfec8c6e3f9c527a7336fbf3593371a66ed9`  
		Last Modified: Thu, 12 Sep 2019 13:49:31 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:latest` - linux; arm variant v7

```console
$ docker pull plone@sha256:21661ba829f9d991a44bc98a19e8c9a77127ecba13198544a4a53280d5a78856
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.3 MB (195295108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61335f108d53b6c217c5b89cc5b2af1e668c8e44103e8988ee7e7dcd4ec50312`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 06:40:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:40:33 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 06:40:34 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 06:54:09 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:54:13 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:54:15 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:54:15 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:54:16 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:54:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:54:46 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 20:43:44 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 20:43:44 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 20:43:48 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 20:43:49 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 20:56:55 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 20:57:02 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 20:57:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 20:57:04 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 20:57:04 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 20:57:05 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 20:57:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 20:57:06 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f28cecaae30e6fe64c6d9c81cd3c7cd64a9b28cb29ab0814816f0d46fbf437`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 2.2 MB (2176105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b39a52029ee4b0c37d7081c68771bb057ee1e1600a201a1ae510219cdde314ec`  
		Last Modified: Thu, 12 Sep 2019 08:40:25 GMT  
		Size: 23.3 MB (23325891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe80c54c0d877d6a5230879a66ee8dfccb29d975b47b43d399622c3fb9d397ac`  
		Last Modified: Thu, 12 Sep 2019 08:40:17 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7370c8929f573ab9d4d019a09c6621bb5eefdabd1648c74abf2d9df1b2f6e61`  
		Last Modified: Thu, 12 Sep 2019 08:40:18 GMT  
		Size: 2.1 MB (2146397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da493cc1c6426247d4f6e04f63c0a202bc39091617123071c9145302a1d82c6`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 3.9 KB (3933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d35c30ef652c19d9394a641c22316a3dd5dbf56706e51d671bb6d702056969`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0892fdd956d6eed3b503b9b4e83b7bb1d1c6f5fe88924f35aa1469a765e1a598`  
		Last Modified: Thu, 12 Sep 2019 21:11:17 GMT  
		Size: 148.3 MB (148343725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a349f06718c8c6f9f1a12c7b7a825d8aca3d2f8c2be560c7e64314910c770db9`  
		Last Modified: Thu, 12 Sep 2019 21:10:27 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:latest` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:261df1f037182c6128c90b17f0e4daea05fae386a57e6897660ed2f2e328b737
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.6 MB (198615322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acfd0512e125d7a07f53740d66cdc6d9bcf62cd07c90ef44e57aacaf27d95872`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 09:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:54:55 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:54:56 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 10:07:57 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 10:08:00 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 10:08:01 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 10:08:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 10:08:02 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 10:08:41 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 10:08:43 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 00:00:33 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:00:33 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:00:35 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:00:36 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 00:14:44 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 00:14:49 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 00:14:51 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 00:14:52 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 00:14:54 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 00:14:55 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 00:14:56 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:14:57 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7cf5dc6383e01acf80fc4621c9e7fb0ab96e0ddfbd63f26edebe52564b18640`  
		Last Modified: Thu, 12 Sep 2019 11:44:58 GMT  
		Size: 2.2 MB (2236550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8caaa647e8df42f3d53ad0ba5c616b0b52c0745d7112550871abe2f0cbb7235`  
		Last Modified: Thu, 12 Sep 2019 11:45:08 GMT  
		Size: 24.6 MB (24625629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec06b4efec9d6f9b9baf241e637f3dd3019aa95b72ca224c847bffd630baed3e`  
		Last Modified: Thu, 12 Sep 2019 11:44:58 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff6f6b8fa6e408da419d26130ad4f09e844cfbc35bb88758dac014b7334b347`  
		Last Modified: Thu, 12 Sep 2019 11:44:59 GMT  
		Size: 2.1 MB (2146303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e8540788cbb084a2443cdcd6771de8ef8a520fe6ed4ac2832561ed6ce6e9d1c`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 3.9 KB (3938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49d8ea61421b7faccff3b04da97e914a9f8e724f95100b4b47a4dfa3b63ddffa`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 552.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84b4340c240118eaaffa6d1cf6874af461ae1960b452b9342e58926e27a29f6e`  
		Last Modified: Fri, 13 Sep 2019 00:32:14 GMT  
		Size: 149.2 MB (149231759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e3f24442c70cec1389cac80a3f5e15b72a5c6c9d11562837432f097fd4e1ff`  
		Last Modified: Fri, 13 Sep 2019 00:31:17 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:latest` - linux; 386

```console
$ docker pull plone@sha256:8a69d71159a6c45ef3b74e9fe2ee416e90a176e7b9fa56fe1a6806280745ade0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.8 MB (204796092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2882c4ccd0dd7e0deaae9d64f269940f6130a139fdd3854b1e13b1d368a3b029`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 05:55:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:55:48 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 05:55:49 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 06:08:42 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 06:08:43 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 06:08:43 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 06:08:44 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 06:08:44 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 06:09:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 06:09:09 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 18:15:20 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 18:15:20 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 18:15:21 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 18:15:21 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 18:21:15 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 18:21:17 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 18:21:17 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 18:21:17 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 18:21:17 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 18:21:18 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 18:21:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:21:18 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:345caeb42f1c1fa30e95534e251266813b6979b4e08bd8d4dfca28e53569ddf0`  
		Last Modified: Thu, 12 Sep 2019 08:02:30 GMT  
		Size: 2.5 MB (2530918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070e2fca4e877b58f149ec3860646daef771bfa9bff70d75e8693b2302703301`  
		Last Modified: Thu, 12 Sep 2019 08:02:40 GMT  
		Size: 24.2 MB (24202679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86aae7300b814b54e4b2605703e3c816389c7cc3afa50c177bb52f5fbb306412`  
		Last Modified: Thu, 12 Sep 2019 08:02:29 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eb43844756ad753f016fea94ec4fcd2e11eb97dee3c3df31dccac4c63cf8655`  
		Last Modified: Thu, 12 Sep 2019 08:02:31 GMT  
		Size: 2.1 MB (2146237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76545bdcd6a878a14f959ab506a78bd074ac085967933ecfc916c1c26eecb22`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 3.9 KB (3883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7d2438ceb0f66f3adfb912752de0b0ae400380ffc39180e9396f754e9081ab`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21978d76f8c63bf4dbef8aaa006b7a157ec589502ac08c03129485d4b48f01d2`  
		Last Modified: Thu, 12 Sep 2019 18:28:19 GMT  
		Size: 152.8 MB (152770301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8463c8104e5cb84560af4c61028afafdd25c4f9614849735cb8d25b34f96946`  
		Last Modified: Thu, 12 Sep 2019 18:27:07 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:latest` - linux; ppc64le

```console
$ docker pull plone@sha256:ee0824abea48c9ef80fcc8dbfb9ec322192046102c24ce4def2c1051ba4cac11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **203.6 MB (203630662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:098ce3af1d8588653da24370dcfb774147bfbddab36709da674f7f556f46744b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 09:16:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:16:52 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:16:53 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 09:30:59 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 09:31:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 09:31:07 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 09:31:09 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 09:31:12 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 09:31:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 09:32:01 GMT
CMD ["python3"]
# Fri, 13 Sep 2019 00:47:44 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:47:46 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:47:52 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:47:53 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 01:04:54 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 01:05:02 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 01:05:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 01:05:05 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 01:05:07 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 01:05:08 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 01:05:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:05:12 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcddf97ec8c13a1a6f710bc8c2eaa8ebe02f3e417ba0caf0cf686c562fb7cdb`  
		Last Modified: Thu, 12 Sep 2019 11:34:09 GMT  
		Size: 2.2 MB (2190776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ade2c20487391102578c0e2c3a2c6d95ed797a049e7d5ea2fb4b22247f3bac`  
		Last Modified: Thu, 12 Sep 2019 11:34:22 GMT  
		Size: 25.9 MB (25862178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e77fc013cb34be07b0e587a4c5068b97fb7ae892cbc5bc4a6b35ef030886b1f3`  
		Last Modified: Thu, 12 Sep 2019 11:34:06 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04ede2dd33bf61ed829f89783e8ccb2dab6b9156c478da9b9c6e01cf18e2b959`  
		Last Modified: Thu, 12 Sep 2019 11:34:09 GMT  
		Size: 2.1 MB (2147211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882a4218dc18fc0eb2f456e2ec0ad837ffb27efdd03ed5d2a77a073670987fb9`  
		Last Modified: Fri, 13 Sep 2019 01:20:51 GMT  
		Size: 3.9 KB (3943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:202c109a4916b3220f662bbee6e1f4d6b29b2b501b2bc9f75a8ed128d80ab19c`  
		Last Modified: Fri, 13 Sep 2019 01:20:52 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b5274fedc009eb5fa24cb0801dd18c7d01cd15073dc0ae84ae7d8d64232ac37`  
		Last Modified: Fri, 13 Sep 2019 01:21:27 GMT  
		Size: 150.6 MB (150640242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fee09fb842ed1f8f636e73069dd1d29bcdb9173cd724325e38aa4a9915bb831a`  
		Last Modified: Fri, 13 Sep 2019 01:20:51 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `plone:python2`

```console
$ docker pull plone@sha256:091f09e9fbea87a162a5f1e328ec0ce3a69a2c714c4a53a1cbfcaec817533eee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `plone:python2` - linux; amd64

```console
$ docker pull plone@sha256:32c44d0d220e4f6de7efc03d2add38738cb404a8b87afa312b384713de28b98a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197867319 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9051999231a61de1abfdc8e56b1cd4cddcb11a21c5bf7aa1710a8c339279c9c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 17:41:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 17:42:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:42:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 17:42:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 17:45:35 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 17:45:35 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 17:45:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 17:45:36 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 17:45:49 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 17:45:49 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 05:58:30 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 05:58:31 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 05:58:31 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 05:58:31 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 06:02:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 06:02:02 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 06:02:03 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 06:02:03 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 06:02:03 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 06:02:03 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 06:02:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 06:02:03 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268e8ffaebceaa4a6d54c2e2698c0d47624021f874517c2c8df2a7f1620bb9cd`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.5 MB (2529417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee52fba2277a62002643ede0a7bedaa513a75fe5c6384d29a10384e303d9cb7f`  
		Last Modified: Thu, 12 Sep 2019 17:51:13 GMT  
		Size: 17.0 MB (17034063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e8b56fa4693df2e854ad931e1909608039bc08e1af24e78cd20cc8f4c43149`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.1 MB (2142724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1942d69945f924b9584abeabd6f838fa2a7df8326a69b3d278b3361cb4fdcc8f`  
		Last Modified: Fri, 13 Sep 2019 06:02:58 GMT  
		Size: 3.9 KB (3887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c4832efb36a866a6c5e990d9ed49cf7c4abb39e67057a40bca8f950259c2ba5`  
		Last Modified: Fri, 13 Sep 2019 06:02:59 GMT  
		Size: 549.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af536cb5b8b23daf7da654ba4f9dc56092c0d0754211e424c2cf04ae2a01d174`  
		Last Modified: Fri, 13 Sep 2019 06:03:27 GMT  
		Size: 153.6 MB (153644024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff586020c98d7ba560b6908b81c7a3afc3dd5f2308a9d0ce410b10acb9257ded`  
		Last Modified: Fri, 13 Sep 2019 06:02:59 GMT  
		Size: 2.0 KB (2001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; arm variant v5

```console
$ docker pull plone@sha256:bb50a0d6d38e2fd40c5ab682148d544de4543278b171ddf506f6d1e3aefd0a71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.6 MB (192591272 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8fcce30dd92836ea68ea061648ae4abc4e833d997dba3a3330692d3c4b171e8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 03:31:46 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 03:32:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:32:05 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 03:32:06 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 03:36:40 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 03:36:43 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 03:36:45 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 03:36:46 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 03:37:22 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 03:37:23 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 13:34:12 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 13:34:12 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 13:34:14 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 13:34:14 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 13:48:58 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 13:49:08 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 13:49:08 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 13:49:10 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 13:49:11 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 13:49:12 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 13:49:13 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 13:49:14 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6e7d191d48e9ab50eb1840dcda4137bc343f7f5996e74e9e76a5ad3ff4db11`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.3 MB (2254555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9b2121a2c48cc76f8e33701edd4e7451d78c6187480c520220547065e61e2c`  
		Last Modified: Thu, 12 Sep 2019 03:43:56 GMT  
		Size: 16.5 MB (16476639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:672a87233010a338d4214d20b16d636b9e5de7cf58c3c4f95a2240494754ef3c`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.1 MB (2142622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb42370aa56fa971897d6d651f8df98a3a101e5d64581c866e68f8796d30e7c`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 3.9 KB (3929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:866e14fced22e3ec4607af1138a15424024757930c9469d62fc7f68df5fd7e91`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8077f0d9ddff4936504fefd584ef21677e3b4344be01f9e08152cd5222061019`  
		Last Modified: Thu, 12 Sep 2019 13:51:32 GMT  
		Size: 150.5 MB (150518839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e6a89072157badbc45a2e72b0b46b95b2ce91dd20a23fc2633309151898de1e`  
		Last Modified: Thu, 12 Sep 2019 13:50:33 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; arm variant v7

```console
$ docker pull plone@sha256:c5561144e604d5131910e65223b2857d76098a1ca641119238417e19cb2b37cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.9 MB (188878864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04354f90341d4232eda20e6f6d9513df3d9db01885675aa5fe4823d3040c5e81`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:32:29 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 08:32:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:45 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 08:32:46 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 08:36:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 08:36:47 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 08:36:48 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 08:36:48 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 08:37:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 08:37:15 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 20:57:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 20:57:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 20:57:30 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 20:57:31 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 21:10:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 21:10:04 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 21:10:05 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 21:10:06 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 21:10:06 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 21:10:07 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 21:10:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 21:10:08 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80530754bed38b286218f2c421c013b82c0d01bf05bcf821e682ba3b45e8d5f2`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.2 MB (2176123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:681413103c8ad7b15490353cfc26629b944dc5d8b7e5ebdf653a2092416bff7a`  
		Last Modified: Thu, 12 Sep 2019 08:43:25 GMT  
		Size: 16.1 MB (16062148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08c0d79efdd63795c6abfdab24d9c1c081b484086a165af059ea2377cef43427`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.1 MB (2142583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fbe173bd962a56bd47b40e0fc09d5889df88ea87fffd77069190275d440b972`  
		Last Modified: Thu, 12 Sep 2019 21:11:28 GMT  
		Size: 3.9 KB (3926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c96c05a78738f68af24d59d616253b37bad0a396e94b509b62dbb606e6497fe`  
		Last Modified: Thu, 12 Sep 2019 21:11:27 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0eeb893c6f4f647925a8c8cc81fe49f5587ae0717b56b8cef95ea328b2c56e3`  
		Last Modified: Thu, 12 Sep 2019 21:12:19 GMT  
		Size: 149.2 MB (149195266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c788a8fb5644faee961e3fc68ba6cb6f761119d7a5f987e968566a331f99330`  
		Last Modified: Thu, 12 Sep 2019 21:11:28 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:4f5a10a373aafb42ea390d724168b6fc5a566ae7f1c846be2256b65af243fd77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.6 MB (191609585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8704ce86edca1d00701ba3543ede26b90973966c0526a6e3a4ae3df5ee41f56`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:36:22 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:36:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:36:41 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:36:42 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:40:51 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:40:52 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:40:53 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:40:54 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:41:32 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:41:33 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 00:15:25 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 00:15:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 00:15:33 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 00:15:34 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 00:30:22 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 00:30:29 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 00:30:31 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 00:30:33 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 00:30:35 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 00:30:37 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 00:30:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 00:30:40 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555047cf18445636f536023ba68d9715c0d341abbf6f11b6d1a4fb78928968c7`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.2 MB (2236674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59aea534012cf784288f7ceaea34fce3bdcfd12a8c557fc44c29f10aee3518e7`  
		Last Modified: Thu, 12 Sep 2019 11:48:11 GMT  
		Size: 16.8 MB (16788690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c98c74c0156e1ffcf77d17ec4dfc68d65d507a11eeebea6bf6ea0975b27a5cc`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.1 MB (2142432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba83532df6549ae993b8d7214b2d3f44d3aedc382af49b3162ab03b2da4155b`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 3.9 KB (3939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c666af5d7f35854dbc68354b2fe5e2783263f0ed2e0f0b5d4ebc9e5db3492a9b`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 554.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e055fd55643c6662522cfe6bf5a859baeec7c058f15828cc109594a82a1f15c`  
		Last Modified: Fri, 13 Sep 2019 00:33:28 GMT  
		Size: 150.1 MB (150066945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4719e09f898856614f0344998af001ef2e33bafe4453552ff96328c76b6c6b1`  
		Last Modified: Fri, 13 Sep 2019 00:32:33 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; 386

```console
$ docker pull plone@sha256:cf1e9279b255d3dfc89ddeeb4890dd4c453e8e2611ef80688760ca6c842ca02c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197933455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462a03454aa09af3d18a553e93e5e1204fc0bafa4642c79e84c438031de26cbd`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 07:55:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 07:55:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:55:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 07:55:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 07:59:25 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 07:59:25 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 07:59:25 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 07:59:26 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 07:59:44 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 07:59:44 GMT
CMD ["python2"]
# Thu, 12 Sep 2019 18:21:27 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 12 Sep 2019 18:21:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 12 Sep 2019 18:21:28 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 12 Sep 2019 18:21:29 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 12 Sep 2019 18:26:50 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 12 Sep 2019 18:26:52 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 18:26:52 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 12 Sep 2019 18:26:52 GMT
EXPOSE 8080
# Thu, 12 Sep 2019 18:26:52 GMT
WORKDIR /plone/instance
# Thu, 12 Sep 2019 18:26:52 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 12 Sep 2019 18:26:53 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 12 Sep 2019 18:26:53 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:336d9beed0772d87d11c81347a29a6ecbacf6ad10f6b91c306fa81c5c5a39e04`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.5 MB (2530964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d63f2f02738bbc79331eab346b47d079afbd48140a71aaeadbf6578781d4de`  
		Last Modified: Thu, 12 Sep 2019 08:05:26 GMT  
		Size: 16.2 MB (16226119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b01f7ba788608eaa4b4492de8f96caedd7029eb8575b90c831d57f5b3327f38`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.1 MB (2142468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6571874125140304ef221924d0f32f4b658ec3b79dfd4706ceac3ade201a21`  
		Last Modified: Thu, 12 Sep 2019 18:28:26 GMT  
		Size: 3.9 KB (3875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c8ba5e9bfb8880ae16591dba3613e7e63375b9112a85eb0812efe3722d1512f`  
		Last Modified: Thu, 12 Sep 2019 18:28:26 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384818ae5ceec408fa2bc1e110f1a85dd4a4c6091b56111a6817e86dc26f0a4e`  
		Last Modified: Thu, 12 Sep 2019 18:29:28 GMT  
		Size: 153.9 MB (153888199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cceef94db25b837e4c63f5932d3f9b12ba52a141207479d89ef1c20e8ea9a2c4`  
		Last Modified: Thu, 12 Sep 2019 18:28:27 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; ppc64le

```console
$ docker pull plone@sha256:91207a69aa94c035896f7ac8fc45b9018ba1e10e057d1e0a3d7809bdf08a5f3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195793993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ee10ebbf1d7bc6ebcdcdc6ce2c71c295226a4e61e9d35543985a36f6c0c53ec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:19:55 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:21:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:21:24 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:21:26 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:28:06 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:28:11 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:28:14 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:28:17 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:29:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:29:09 GMT
CMD ["python2"]
# Fri, 13 Sep 2019 01:05:21 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 13 Sep 2019 01:05:22 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 13 Sep 2019 01:05:27 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 13 Sep 2019 01:05:28 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 13 Sep 2019 01:20:10 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 13 Sep 2019 01:20:16 GMT
VOLUME [/data]
# Fri, 13 Sep 2019 01:20:18 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 13 Sep 2019 01:20:21 GMT
EXPOSE 8080
# Fri, 13 Sep 2019 01:20:23 GMT
WORKDIR /plone/instance
# Fri, 13 Sep 2019 01:20:24 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 13 Sep 2019 01:20:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 13 Sep 2019 01:20:28 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d1dab498db7eb1bc65b964de47aea53650547a2c809f94c69edd37ecdb65107`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.2 MB (2190768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bb18af7496be2b4d6292d8780a43a2e7060beb2e0f90aa171197a6c197a1ae`  
		Last Modified: Thu, 12 Sep 2019 11:39:22 GMT  
		Size: 17.2 MB (17209079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c06f658fce3e60d34680c85ed622254270d3b03c66bde9470fb52fffe97cf46`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.1 MB (2143600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e542419b43e6ab558935360a949941f9149e450662b171c76087d37d75ab0aae`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 3.9 KB (3941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:219e5dd2b4cf51db123859f983fb609f82a170d0d4c0cc493bf6b82193b96fe0`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43064a54d8db1ca25f78411a5a61336deaec8594453620b4eb9eb1a93a21237d`  
		Last Modified: Fri, 13 Sep 2019 01:22:22 GMT  
		Size: 151.5 MB (151460534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fc635ce9d80684b81a5573439ee9561b943a13dc67965b7db0e444c17179c2d`  
		Last Modified: Fri, 13 Sep 2019 01:21:44 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
