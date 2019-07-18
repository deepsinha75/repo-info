<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `sentry`

-	[`sentry:9`](#sentry9)
-	[`sentry:9.0`](#sentry90)
-	[`sentry:9.0.0`](#sentry900)
-	[`sentry:9.0.0-onbuild`](#sentry900-onbuild)
-	[`sentry:9.0-onbuild`](#sentry90-onbuild)
-	[`sentry:9.1`](#sentry91)
-	[`sentry:9.1.1`](#sentry911)
-	[`sentry:9.1.1-onbuild`](#sentry911-onbuild)
-	[`sentry:9.1-onbuild`](#sentry91-onbuild)
-	[`sentry:9-onbuild`](#sentry9-onbuild)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:9`

```console
$ docker pull sentry@sha256:37477f4fc1b895d98b9f4d7800d12aa1c5480e1dc55da692c9519e61bf31e179
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9` - linux; amd64

```console
$ docker pull sentry@sha256:f7407a6cf384280190a77acca4225c505a427aa9af96a2eecdb94a2ef93a901d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.5 MB (259505075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f865ee46ca0aeff6e4105a6382c7ebd1d535fa22107b3aad5a77d71ea4a3efc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 23:48:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 17 Jul 2019 23:48:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 23:48:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 17 Jul 2019 23:48:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 17 Jul 2019 23:50:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 17 Jul 2019 23:50:46 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 23:50:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 23:50:58 GMT
CMD ["python2"]
# Thu, 18 Jul 2019 03:51:46 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 18 Jul 2019 03:52:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 18 Jul 2019 03:52:29 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:37 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb'     && apt-get purge -y --auto-remove make
# Thu, 18 Jul 2019 03:52:50 GMT
ENV SENTRY_VERSION=9.1.1
# Thu, 18 Jul 2019 03:54:04 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Thu, 18 Jul 2019 03:54:05 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 18 Jul 2019 03:54:06 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Thu, 18 Jul 2019 03:54:06 GMT
EXPOSE 9000
# Thu, 18 Jul 2019 03:54:07 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 18 Jul 2019 03:54:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 18 Jul 2019 03:54:07 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f123fcdc6318a3c36c4a2cea0c06dd2c8624f08c02949aff8a1d15053c59065`  
		Last Modified: Wed, 17 Jul 2019 23:52:30 GMT  
		Size: 2.5 MB (2529343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa282affa1a727894062b22dd9c8da230108aeef8b01b64c56448f43499ccf4`  
		Last Modified: Wed, 17 Jul 2019 23:52:34 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae284d49809530d39b67c58c00b3381232d258df50901abfca8d94625adf863`  
		Last Modified: Wed, 17 Jul 2019 23:52:31 GMT  
		Size: 2.1 MB (2100134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb279af6461d68cde3358483e8fd805d0831c3ad2dba3840c1fce4bfce5b470`  
		Last Modified: Thu, 18 Jul 2019 03:54:26 GMT  
		Size: 4.1 KB (4082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ba63ebd10004339100108245e56d1ad630db9bff4d738d66925f0f2e121486`  
		Last Modified: Thu, 18 Jul 2019 03:54:48 GMT  
		Size: 116.8 MB (116778475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a40d55f473323d29fd7b59c2e9334619a80aa2f4fd7045389cf955a18f07f6`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 1.2 MB (1245947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33638270b2bf8ac138005d96cc27b01d1d01fa0a1ef63763b2556b2f9b5b772`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 354.4 KB (354438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa50a65bc1540f03270db3084c40fafc549547ebd999b5adbe6de207d3867e6f`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 2.9 MB (2941264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cece3c388b4d682a41f751920717d914f629c4ea875465840948f58d59d0dce2`  
		Last Modified: Thu, 18 Jul 2019 03:54:45 GMT  
		Size: 94.0 MB (94022811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9504995c9d117a5b39b0799ba55b09dd8c9ace7d57d923c26ba838cd4dccbac6`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a41633a0312eecd4c6a39f20553e0b43017f2bbd6eae303778d8be2926c9e34`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 3.5 KB (3520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c158988c00af7a1fbbadc28ee76672d8668f5951d1fd83c601d9c66ed1ec94`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef74ac034eb24fe3abd5ab8bc00eb51e13a54b412d217e2321a41292fb8525c`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 428.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.0`

```console
$ docker pull sentry@sha256:2a0b204adf63ce9ee37c34eba7e490258bdc7dc66be5ca1950810cdc04593eba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.0` - linux; amd64

```console
$ docker pull sentry@sha256:5233fd7e7b29e39c949f4bf7ec192270fbfdc7a7d380a73a4a70b0e830a427ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200160329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea3c194717a4b3cd11b4597f42bb606ddcb8c6601ea960cf7a3f5855be98da7e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:24:06 GMT
ADD file:5161640538eeb0972ca36533e807704d1e8ab6c22f68905370e0b2aadadd8f9b in / 
# Tue, 09 Jul 2019 21:24:06 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:42:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:42:08 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:57 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 10 Jul 2019 03:42:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:42:52 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 10 Jul 2019 03:42:52 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 03:49:16 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 10 Jul 2019 03:49:16 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 03:52:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 03:52:30 GMT
CMD ["python2"]
# Wed, 10 Jul 2019 07:49:59 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Wed, 10 Jul 2019 07:52:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 07:52:04 GMT
ENV PIP_NO_CACHE_DIR=off
# Wed, 10 Jul 2019 07:52:05 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Wed, 10 Jul 2019 07:52:05 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 07:54:15 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Wed, 10 Jul 2019 07:56:34 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Wed, 10 Jul 2019 07:58:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1     && python -c 'import librabbitmq'     && apt-get purge -y --auto-remove make
# Wed, 10 Jul 2019 07:58:50 GMT
ENV SENTRY_VERSION=9.0.0
# Wed, 10 Jul 2019 08:02:28 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget g++ && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys D8749766A66DD714236A932C3B2D400CE5BBCA60     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove wget g++
# Wed, 10 Jul 2019 08:02:30 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Wed, 10 Jul 2019 08:02:31 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Wed, 10 Jul 2019 08:02:32 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Wed, 10 Jul 2019 08:02:32 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Wed, 10 Jul 2019 08:02:33 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Wed, 10 Jul 2019 08:02:33 GMT
EXPOSE 9000
# Wed, 10 Jul 2019 08:02:33 GMT
VOLUME [/var/lib/sentry/files]
# Wed, 10 Jul 2019 08:02:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 08:02:34 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:0f4b58aabdeefe872a93e083ba3e69b9430409bc27f9efff2f449d76724cddfa`  
		Last Modified: Tue, 09 Jul 2019 21:39:10 GMT  
		Size: 30.2 MB (30154127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79c9d6017da5f685a5d637c7b8cb30163da4a0fb4093754fb3bddf3302e06cae`  
		Last Modified: Wed, 10 Jul 2019 03:54:52 GMT  
		Size: 2.2 MB (2215254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d950e6ac24b60c3a38d70a0b02d910b3a37d88a8d52ede095aeca15140c750`  
		Last Modified: Wed, 10 Jul 2019 03:54:57 GMT  
		Size: 15.5 MB (15500657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ca451ccc0e00f51b58cea2bf07298b850eb2361f2f19fec25d1d4c8c83ac519`  
		Last Modified: Wed, 10 Jul 2019 03:54:53 GMT  
		Size: 2.1 MB (2121267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed99badd0c2815db22ccdb49d3a62ee31b54cb98ad4f59435c0a81becbf0ed82`  
		Last Modified: Wed, 10 Jul 2019 08:03:13 GMT  
		Size: 4.4 KB (4415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1923a6c700414ed1117b20a0fa6c4197dfac818645b2ebcfef9340b71b87492b`  
		Last Modified: Wed, 10 Jul 2019 08:03:30 GMT  
		Size: 60.4 MB (60418901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0eb8cd4848df680fbef360d20e9998d61b93285fc40d4943ba6f8cb7a645168`  
		Last Modified: Wed, 10 Jul 2019 08:03:12 GMT  
		Size: 855.0 KB (854982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275222156558d29cd4f4a4764344f3de9e458f7c68b571adf9ea06d4a0c1f8fd`  
		Last Modified: Wed, 10 Jul 2019 08:03:12 GMT  
		Size: 363.7 KB (363725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57aef3c7df27bab89487432448a8d8e4892f958526ccbe4a7b262a2fe449b71c`  
		Last Modified: Wed, 10 Jul 2019 08:03:13 GMT  
		Size: 2.9 MB (2874253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788b6e022d75d6ab691333478e804ad97950a47955252c6e2158a6974d69e0ac`  
		Last Modified: Wed, 10 Jul 2019 08:03:36 GMT  
		Size: 85.6 MB (85647553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e094045b9c22e90326722dca64bcc391adea43f6f13b1ab7713a69051b5db322`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca52393d9c404a35b056e6075baf02fd41eeb2e73df13e7ad400e13b3068605`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 3.5 KB (3519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba5284a1e0911eaab62b810ab1e6964a56eb0abcd5a1389791a6afcc632deb1`  
		Last Modified: Wed, 10 Jul 2019 08:03:10 GMT  
		Size: 1.1 KB (1067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3149187b6dfc3f877016713f3b58f24821c923e359144a9cf7e704fdfc7271`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 427.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.0.0`

```console
$ docker pull sentry@sha256:2a0b204adf63ce9ee37c34eba7e490258bdc7dc66be5ca1950810cdc04593eba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.0.0` - linux; amd64

```console
$ docker pull sentry@sha256:5233fd7e7b29e39c949f4bf7ec192270fbfdc7a7d380a73a4a70b0e830a427ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200160329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea3c194717a4b3cd11b4597f42bb606ddcb8c6601ea960cf7a3f5855be98da7e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:24:06 GMT
ADD file:5161640538eeb0972ca36533e807704d1e8ab6c22f68905370e0b2aadadd8f9b in / 
# Tue, 09 Jul 2019 21:24:06 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:42:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:42:08 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:57 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 10 Jul 2019 03:42:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:42:52 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 10 Jul 2019 03:42:52 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 03:49:16 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 10 Jul 2019 03:49:16 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 03:52:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 03:52:30 GMT
CMD ["python2"]
# Wed, 10 Jul 2019 07:49:59 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Wed, 10 Jul 2019 07:52:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 07:52:04 GMT
ENV PIP_NO_CACHE_DIR=off
# Wed, 10 Jul 2019 07:52:05 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Wed, 10 Jul 2019 07:52:05 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 07:54:15 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Wed, 10 Jul 2019 07:56:34 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Wed, 10 Jul 2019 07:58:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1     && python -c 'import librabbitmq'     && apt-get purge -y --auto-remove make
# Wed, 10 Jul 2019 07:58:50 GMT
ENV SENTRY_VERSION=9.0.0
# Wed, 10 Jul 2019 08:02:28 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget g++ && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys D8749766A66DD714236A932C3B2D400CE5BBCA60     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove wget g++
# Wed, 10 Jul 2019 08:02:30 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Wed, 10 Jul 2019 08:02:31 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Wed, 10 Jul 2019 08:02:32 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Wed, 10 Jul 2019 08:02:32 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Wed, 10 Jul 2019 08:02:33 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Wed, 10 Jul 2019 08:02:33 GMT
EXPOSE 9000
# Wed, 10 Jul 2019 08:02:33 GMT
VOLUME [/var/lib/sentry/files]
# Wed, 10 Jul 2019 08:02:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 08:02:34 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:0f4b58aabdeefe872a93e083ba3e69b9430409bc27f9efff2f449d76724cddfa`  
		Last Modified: Tue, 09 Jul 2019 21:39:10 GMT  
		Size: 30.2 MB (30154127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79c9d6017da5f685a5d637c7b8cb30163da4a0fb4093754fb3bddf3302e06cae`  
		Last Modified: Wed, 10 Jul 2019 03:54:52 GMT  
		Size: 2.2 MB (2215254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d950e6ac24b60c3a38d70a0b02d910b3a37d88a8d52ede095aeca15140c750`  
		Last Modified: Wed, 10 Jul 2019 03:54:57 GMT  
		Size: 15.5 MB (15500657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ca451ccc0e00f51b58cea2bf07298b850eb2361f2f19fec25d1d4c8c83ac519`  
		Last Modified: Wed, 10 Jul 2019 03:54:53 GMT  
		Size: 2.1 MB (2121267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed99badd0c2815db22ccdb49d3a62ee31b54cb98ad4f59435c0a81becbf0ed82`  
		Last Modified: Wed, 10 Jul 2019 08:03:13 GMT  
		Size: 4.4 KB (4415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1923a6c700414ed1117b20a0fa6c4197dfac818645b2ebcfef9340b71b87492b`  
		Last Modified: Wed, 10 Jul 2019 08:03:30 GMT  
		Size: 60.4 MB (60418901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0eb8cd4848df680fbef360d20e9998d61b93285fc40d4943ba6f8cb7a645168`  
		Last Modified: Wed, 10 Jul 2019 08:03:12 GMT  
		Size: 855.0 KB (854982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275222156558d29cd4f4a4764344f3de9e458f7c68b571adf9ea06d4a0c1f8fd`  
		Last Modified: Wed, 10 Jul 2019 08:03:12 GMT  
		Size: 363.7 KB (363725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57aef3c7df27bab89487432448a8d8e4892f958526ccbe4a7b262a2fe449b71c`  
		Last Modified: Wed, 10 Jul 2019 08:03:13 GMT  
		Size: 2.9 MB (2874253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788b6e022d75d6ab691333478e804ad97950a47955252c6e2158a6974d69e0ac`  
		Last Modified: Wed, 10 Jul 2019 08:03:36 GMT  
		Size: 85.6 MB (85647553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e094045b9c22e90326722dca64bcc391adea43f6f13b1ab7713a69051b5db322`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca52393d9c404a35b056e6075baf02fd41eeb2e73df13e7ad400e13b3068605`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 3.5 KB (3519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba5284a1e0911eaab62b810ab1e6964a56eb0abcd5a1389791a6afcc632deb1`  
		Last Modified: Wed, 10 Jul 2019 08:03:10 GMT  
		Size: 1.1 KB (1067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3149187b6dfc3f877016713f3b58f24821c923e359144a9cf7e704fdfc7271`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 427.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.0.0-onbuild`

```console
$ docker pull sentry@sha256:4e80e2a8b090e957c7503af908350710e9696538168ed4f55ea5ec6a7f7caca3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.0.0-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:727e58aceaa48268d42bb179c02697844af886074d1482946894b731a004524e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200160465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab9e4c6e559b68cea69edac7121667fb7998aa55ac4cd46311ae80f674c8998b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:24:06 GMT
ADD file:5161640538eeb0972ca36533e807704d1e8ab6c22f68905370e0b2aadadd8f9b in / 
# Tue, 09 Jul 2019 21:24:06 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:42:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:42:08 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:57 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 10 Jul 2019 03:42:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:42:52 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 10 Jul 2019 03:42:52 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 03:49:16 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 10 Jul 2019 03:49:16 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 03:52:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 03:52:30 GMT
CMD ["python2"]
# Wed, 10 Jul 2019 07:49:59 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Wed, 10 Jul 2019 07:52:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 07:52:04 GMT
ENV PIP_NO_CACHE_DIR=off
# Wed, 10 Jul 2019 07:52:05 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Wed, 10 Jul 2019 07:52:05 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 07:54:15 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Wed, 10 Jul 2019 07:56:34 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Wed, 10 Jul 2019 07:58:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1     && python -c 'import librabbitmq'     && apt-get purge -y --auto-remove make
# Wed, 10 Jul 2019 07:58:50 GMT
ENV SENTRY_VERSION=9.0.0
# Wed, 10 Jul 2019 08:02:28 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget g++ && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys D8749766A66DD714236A932C3B2D400CE5BBCA60     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove wget g++
# Wed, 10 Jul 2019 08:02:30 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Wed, 10 Jul 2019 08:02:31 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Wed, 10 Jul 2019 08:02:32 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Wed, 10 Jul 2019 08:02:32 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Wed, 10 Jul 2019 08:02:33 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Wed, 10 Jul 2019 08:02:33 GMT
EXPOSE 9000
# Wed, 10 Jul 2019 08:02:33 GMT
VOLUME [/var/lib/sentry/files]
# Wed, 10 Jul 2019 08:02:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 08:02:34 GMT
CMD ["run" "web"]
# Wed, 10 Jul 2019 08:02:51 GMT
WORKDIR /usr/src/sentry
# Wed, 10 Jul 2019 08:02:51 GMT
ENV PYTHONPATH=/usr/src/sentry
# Wed, 10 Jul 2019 08:02:52 GMT
ONBUILD COPY . /usr/src/sentry
# Wed, 10 Jul 2019 08:02:52 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Wed, 10 Jul 2019 08:02:53 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Wed, 10 Jul 2019 08:02:53 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:0f4b58aabdeefe872a93e083ba3e69b9430409bc27f9efff2f449d76724cddfa`  
		Last Modified: Tue, 09 Jul 2019 21:39:10 GMT  
		Size: 30.2 MB (30154127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79c9d6017da5f685a5d637c7b8cb30163da4a0fb4093754fb3bddf3302e06cae`  
		Last Modified: Wed, 10 Jul 2019 03:54:52 GMT  
		Size: 2.2 MB (2215254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d950e6ac24b60c3a38d70a0b02d910b3a37d88a8d52ede095aeca15140c750`  
		Last Modified: Wed, 10 Jul 2019 03:54:57 GMT  
		Size: 15.5 MB (15500657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ca451ccc0e00f51b58cea2bf07298b850eb2361f2f19fec25d1d4c8c83ac519`  
		Last Modified: Wed, 10 Jul 2019 03:54:53 GMT  
		Size: 2.1 MB (2121267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed99badd0c2815db22ccdb49d3a62ee31b54cb98ad4f59435c0a81becbf0ed82`  
		Last Modified: Wed, 10 Jul 2019 08:03:13 GMT  
		Size: 4.4 KB (4415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1923a6c700414ed1117b20a0fa6c4197dfac818645b2ebcfef9340b71b87492b`  
		Last Modified: Wed, 10 Jul 2019 08:03:30 GMT  
		Size: 60.4 MB (60418901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0eb8cd4848df680fbef360d20e9998d61b93285fc40d4943ba6f8cb7a645168`  
		Last Modified: Wed, 10 Jul 2019 08:03:12 GMT  
		Size: 855.0 KB (854982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275222156558d29cd4f4a4764344f3de9e458f7c68b571adf9ea06d4a0c1f8fd`  
		Last Modified: Wed, 10 Jul 2019 08:03:12 GMT  
		Size: 363.7 KB (363725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57aef3c7df27bab89487432448a8d8e4892f958526ccbe4a7b262a2fe449b71c`  
		Last Modified: Wed, 10 Jul 2019 08:03:13 GMT  
		Size: 2.9 MB (2874253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788b6e022d75d6ab691333478e804ad97950a47955252c6e2158a6974d69e0ac`  
		Last Modified: Wed, 10 Jul 2019 08:03:36 GMT  
		Size: 85.6 MB (85647553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e094045b9c22e90326722dca64bcc391adea43f6f13b1ab7713a69051b5db322`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca52393d9c404a35b056e6075baf02fd41eeb2e73df13e7ad400e13b3068605`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 3.5 KB (3519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba5284a1e0911eaab62b810ab1e6964a56eb0abcd5a1389791a6afcc632deb1`  
		Last Modified: Wed, 10 Jul 2019 08:03:10 GMT  
		Size: 1.1 KB (1067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3149187b6dfc3f877016713f3b58f24821c923e359144a9cf7e704fdfc7271`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 427.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4b1709b95ed4d95cf38e2299b7a0b0487e5b258a7a058e7982acc54801388ce`  
		Last Modified: Wed, 10 Jul 2019 08:03:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.0-onbuild`

```console
$ docker pull sentry@sha256:4e80e2a8b090e957c7503af908350710e9696538168ed4f55ea5ec6a7f7caca3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.0-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:727e58aceaa48268d42bb179c02697844af886074d1482946894b731a004524e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200160465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab9e4c6e559b68cea69edac7121667fb7998aa55ac4cd46311ae80f674c8998b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:24:06 GMT
ADD file:5161640538eeb0972ca36533e807704d1e8ab6c22f68905370e0b2aadadd8f9b in / 
# Tue, 09 Jul 2019 21:24:06 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:42:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:42:08 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:40:57 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 10 Jul 2019 03:42:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:42:52 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 10 Jul 2019 03:42:52 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 03:49:16 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 10 Jul 2019 03:49:16 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 03:52:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 03:52:30 GMT
CMD ["python2"]
# Wed, 10 Jul 2019 07:49:59 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Wed, 10 Jul 2019 07:52:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 07:52:04 GMT
ENV PIP_NO_CACHE_DIR=off
# Wed, 10 Jul 2019 07:52:05 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Wed, 10 Jul 2019 07:52:05 GMT
ENV GOSU_VERSION=1.10
# Wed, 10 Jul 2019 07:54:15 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Wed, 10 Jul 2019 07:56:34 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Wed, 10 Jul 2019 07:58:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1     && python -c 'import librabbitmq'     && apt-get purge -y --auto-remove make
# Wed, 10 Jul 2019 07:58:50 GMT
ENV SENTRY_VERSION=9.0.0
# Wed, 10 Jul 2019 08:02:28 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget g++ && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys D8749766A66DD714236A932C3B2D400CE5BBCA60     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove wget g++
# Wed, 10 Jul 2019 08:02:30 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Wed, 10 Jul 2019 08:02:31 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Wed, 10 Jul 2019 08:02:32 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Wed, 10 Jul 2019 08:02:32 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Wed, 10 Jul 2019 08:02:33 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Wed, 10 Jul 2019 08:02:33 GMT
EXPOSE 9000
# Wed, 10 Jul 2019 08:02:33 GMT
VOLUME [/var/lib/sentry/files]
# Wed, 10 Jul 2019 08:02:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 10 Jul 2019 08:02:34 GMT
CMD ["run" "web"]
# Wed, 10 Jul 2019 08:02:51 GMT
WORKDIR /usr/src/sentry
# Wed, 10 Jul 2019 08:02:51 GMT
ENV PYTHONPATH=/usr/src/sentry
# Wed, 10 Jul 2019 08:02:52 GMT
ONBUILD COPY . /usr/src/sentry
# Wed, 10 Jul 2019 08:02:52 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Wed, 10 Jul 2019 08:02:53 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Wed, 10 Jul 2019 08:02:53 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:0f4b58aabdeefe872a93e083ba3e69b9430409bc27f9efff2f449d76724cddfa`  
		Last Modified: Tue, 09 Jul 2019 21:39:10 GMT  
		Size: 30.2 MB (30154127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79c9d6017da5f685a5d637c7b8cb30163da4a0fb4093754fb3bddf3302e06cae`  
		Last Modified: Wed, 10 Jul 2019 03:54:52 GMT  
		Size: 2.2 MB (2215254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d950e6ac24b60c3a38d70a0b02d910b3a37d88a8d52ede095aeca15140c750`  
		Last Modified: Wed, 10 Jul 2019 03:54:57 GMT  
		Size: 15.5 MB (15500657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ca451ccc0e00f51b58cea2bf07298b850eb2361f2f19fec25d1d4c8c83ac519`  
		Last Modified: Wed, 10 Jul 2019 03:54:53 GMT  
		Size: 2.1 MB (2121267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed99badd0c2815db22ccdb49d3a62ee31b54cb98ad4f59435c0a81becbf0ed82`  
		Last Modified: Wed, 10 Jul 2019 08:03:13 GMT  
		Size: 4.4 KB (4415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1923a6c700414ed1117b20a0fa6c4197dfac818645b2ebcfef9340b71b87492b`  
		Last Modified: Wed, 10 Jul 2019 08:03:30 GMT  
		Size: 60.4 MB (60418901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0eb8cd4848df680fbef360d20e9998d61b93285fc40d4943ba6f8cb7a645168`  
		Last Modified: Wed, 10 Jul 2019 08:03:12 GMT  
		Size: 855.0 KB (854982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275222156558d29cd4f4a4764344f3de9e458f7c68b571adf9ea06d4a0c1f8fd`  
		Last Modified: Wed, 10 Jul 2019 08:03:12 GMT  
		Size: 363.7 KB (363725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57aef3c7df27bab89487432448a8d8e4892f958526ccbe4a7b262a2fe449b71c`  
		Last Modified: Wed, 10 Jul 2019 08:03:13 GMT  
		Size: 2.9 MB (2874253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788b6e022d75d6ab691333478e804ad97950a47955252c6e2158a6974d69e0ac`  
		Last Modified: Wed, 10 Jul 2019 08:03:36 GMT  
		Size: 85.6 MB (85647553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e094045b9c22e90326722dca64bcc391adea43f6f13b1ab7713a69051b5db322`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca52393d9c404a35b056e6075baf02fd41eeb2e73df13e7ad400e13b3068605`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 3.5 KB (3519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba5284a1e0911eaab62b810ab1e6964a56eb0abcd5a1389791a6afcc632deb1`  
		Last Modified: Wed, 10 Jul 2019 08:03:10 GMT  
		Size: 1.1 KB (1067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3149187b6dfc3f877016713f3b58f24821c923e359144a9cf7e704fdfc7271`  
		Last Modified: Wed, 10 Jul 2019 08:03:11 GMT  
		Size: 427.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4b1709b95ed4d95cf38e2299b7a0b0487e5b258a7a058e7982acc54801388ce`  
		Last Modified: Wed, 10 Jul 2019 08:03:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.1`

```console
$ docker pull sentry@sha256:37477f4fc1b895d98b9f4d7800d12aa1c5480e1dc55da692c9519e61bf31e179
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.1` - linux; amd64

```console
$ docker pull sentry@sha256:f7407a6cf384280190a77acca4225c505a427aa9af96a2eecdb94a2ef93a901d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.5 MB (259505075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f865ee46ca0aeff6e4105a6382c7ebd1d535fa22107b3aad5a77d71ea4a3efc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 23:48:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 17 Jul 2019 23:48:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 23:48:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 17 Jul 2019 23:48:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 17 Jul 2019 23:50:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 17 Jul 2019 23:50:46 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 23:50:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 23:50:58 GMT
CMD ["python2"]
# Thu, 18 Jul 2019 03:51:46 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 18 Jul 2019 03:52:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 18 Jul 2019 03:52:29 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:37 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb'     && apt-get purge -y --auto-remove make
# Thu, 18 Jul 2019 03:52:50 GMT
ENV SENTRY_VERSION=9.1.1
# Thu, 18 Jul 2019 03:54:04 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Thu, 18 Jul 2019 03:54:05 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 18 Jul 2019 03:54:06 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Thu, 18 Jul 2019 03:54:06 GMT
EXPOSE 9000
# Thu, 18 Jul 2019 03:54:07 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 18 Jul 2019 03:54:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 18 Jul 2019 03:54:07 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f123fcdc6318a3c36c4a2cea0c06dd2c8624f08c02949aff8a1d15053c59065`  
		Last Modified: Wed, 17 Jul 2019 23:52:30 GMT  
		Size: 2.5 MB (2529343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa282affa1a727894062b22dd9c8da230108aeef8b01b64c56448f43499ccf4`  
		Last Modified: Wed, 17 Jul 2019 23:52:34 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae284d49809530d39b67c58c00b3381232d258df50901abfca8d94625adf863`  
		Last Modified: Wed, 17 Jul 2019 23:52:31 GMT  
		Size: 2.1 MB (2100134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb279af6461d68cde3358483e8fd805d0831c3ad2dba3840c1fce4bfce5b470`  
		Last Modified: Thu, 18 Jul 2019 03:54:26 GMT  
		Size: 4.1 KB (4082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ba63ebd10004339100108245e56d1ad630db9bff4d738d66925f0f2e121486`  
		Last Modified: Thu, 18 Jul 2019 03:54:48 GMT  
		Size: 116.8 MB (116778475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a40d55f473323d29fd7b59c2e9334619a80aa2f4fd7045389cf955a18f07f6`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 1.2 MB (1245947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33638270b2bf8ac138005d96cc27b01d1d01fa0a1ef63763b2556b2f9b5b772`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 354.4 KB (354438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa50a65bc1540f03270db3084c40fafc549547ebd999b5adbe6de207d3867e6f`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 2.9 MB (2941264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cece3c388b4d682a41f751920717d914f629c4ea875465840948f58d59d0dce2`  
		Last Modified: Thu, 18 Jul 2019 03:54:45 GMT  
		Size: 94.0 MB (94022811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9504995c9d117a5b39b0799ba55b09dd8c9ace7d57d923c26ba838cd4dccbac6`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a41633a0312eecd4c6a39f20553e0b43017f2bbd6eae303778d8be2926c9e34`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 3.5 KB (3520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c158988c00af7a1fbbadc28ee76672d8668f5951d1fd83c601d9c66ed1ec94`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef74ac034eb24fe3abd5ab8bc00eb51e13a54b412d217e2321a41292fb8525c`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 428.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.1.1`

```console
$ docker pull sentry@sha256:37477f4fc1b895d98b9f4d7800d12aa1c5480e1dc55da692c9519e61bf31e179
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.1.1` - linux; amd64

```console
$ docker pull sentry@sha256:f7407a6cf384280190a77acca4225c505a427aa9af96a2eecdb94a2ef93a901d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.5 MB (259505075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f865ee46ca0aeff6e4105a6382c7ebd1d535fa22107b3aad5a77d71ea4a3efc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 23:48:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 17 Jul 2019 23:48:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 23:48:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 17 Jul 2019 23:48:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 17 Jul 2019 23:50:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 17 Jul 2019 23:50:46 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 23:50:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 23:50:58 GMT
CMD ["python2"]
# Thu, 18 Jul 2019 03:51:46 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 18 Jul 2019 03:52:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 18 Jul 2019 03:52:29 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:37 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb'     && apt-get purge -y --auto-remove make
# Thu, 18 Jul 2019 03:52:50 GMT
ENV SENTRY_VERSION=9.1.1
# Thu, 18 Jul 2019 03:54:04 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Thu, 18 Jul 2019 03:54:05 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 18 Jul 2019 03:54:06 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Thu, 18 Jul 2019 03:54:06 GMT
EXPOSE 9000
# Thu, 18 Jul 2019 03:54:07 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 18 Jul 2019 03:54:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 18 Jul 2019 03:54:07 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f123fcdc6318a3c36c4a2cea0c06dd2c8624f08c02949aff8a1d15053c59065`  
		Last Modified: Wed, 17 Jul 2019 23:52:30 GMT  
		Size: 2.5 MB (2529343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa282affa1a727894062b22dd9c8da230108aeef8b01b64c56448f43499ccf4`  
		Last Modified: Wed, 17 Jul 2019 23:52:34 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae284d49809530d39b67c58c00b3381232d258df50901abfca8d94625adf863`  
		Last Modified: Wed, 17 Jul 2019 23:52:31 GMT  
		Size: 2.1 MB (2100134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb279af6461d68cde3358483e8fd805d0831c3ad2dba3840c1fce4bfce5b470`  
		Last Modified: Thu, 18 Jul 2019 03:54:26 GMT  
		Size: 4.1 KB (4082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ba63ebd10004339100108245e56d1ad630db9bff4d738d66925f0f2e121486`  
		Last Modified: Thu, 18 Jul 2019 03:54:48 GMT  
		Size: 116.8 MB (116778475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a40d55f473323d29fd7b59c2e9334619a80aa2f4fd7045389cf955a18f07f6`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 1.2 MB (1245947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33638270b2bf8ac138005d96cc27b01d1d01fa0a1ef63763b2556b2f9b5b772`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 354.4 KB (354438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa50a65bc1540f03270db3084c40fafc549547ebd999b5adbe6de207d3867e6f`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 2.9 MB (2941264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cece3c388b4d682a41f751920717d914f629c4ea875465840948f58d59d0dce2`  
		Last Modified: Thu, 18 Jul 2019 03:54:45 GMT  
		Size: 94.0 MB (94022811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9504995c9d117a5b39b0799ba55b09dd8c9ace7d57d923c26ba838cd4dccbac6`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a41633a0312eecd4c6a39f20553e0b43017f2bbd6eae303778d8be2926c9e34`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 3.5 KB (3520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c158988c00af7a1fbbadc28ee76672d8668f5951d1fd83c601d9c66ed1ec94`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef74ac034eb24fe3abd5ab8bc00eb51e13a54b412d217e2321a41292fb8525c`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 428.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.1.1-onbuild`

```console
$ docker pull sentry@sha256:3e2cbf00c132ab1808b281ccdbedb6938e387c3b1a882a451e51a5c2e14d0326
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.1.1-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:9ebe6a8f283632b9aa5904a41bc78b0581fda6fa01426bf1c2407147dee44dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.5 MB (259505211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6467de59f620d18a20ac9e539f60539c8f03e1d87290a4fa9211fe0090df632`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 23:48:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 17 Jul 2019 23:48:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 23:48:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 17 Jul 2019 23:48:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 17 Jul 2019 23:50:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 17 Jul 2019 23:50:46 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 23:50:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 23:50:58 GMT
CMD ["python2"]
# Thu, 18 Jul 2019 03:51:46 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 18 Jul 2019 03:52:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 18 Jul 2019 03:52:29 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:37 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb'     && apt-get purge -y --auto-remove make
# Thu, 18 Jul 2019 03:52:50 GMT
ENV SENTRY_VERSION=9.1.1
# Thu, 18 Jul 2019 03:54:04 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Thu, 18 Jul 2019 03:54:05 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 18 Jul 2019 03:54:06 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Thu, 18 Jul 2019 03:54:06 GMT
EXPOSE 9000
# Thu, 18 Jul 2019 03:54:07 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 18 Jul 2019 03:54:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 18 Jul 2019 03:54:07 GMT
CMD ["run" "web"]
# Thu, 18 Jul 2019 03:54:14 GMT
WORKDIR /usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 18 Jul 2019 03:54:15 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f123fcdc6318a3c36c4a2cea0c06dd2c8624f08c02949aff8a1d15053c59065`  
		Last Modified: Wed, 17 Jul 2019 23:52:30 GMT  
		Size: 2.5 MB (2529343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa282affa1a727894062b22dd9c8da230108aeef8b01b64c56448f43499ccf4`  
		Last Modified: Wed, 17 Jul 2019 23:52:34 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae284d49809530d39b67c58c00b3381232d258df50901abfca8d94625adf863`  
		Last Modified: Wed, 17 Jul 2019 23:52:31 GMT  
		Size: 2.1 MB (2100134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb279af6461d68cde3358483e8fd805d0831c3ad2dba3840c1fce4bfce5b470`  
		Last Modified: Thu, 18 Jul 2019 03:54:26 GMT  
		Size: 4.1 KB (4082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ba63ebd10004339100108245e56d1ad630db9bff4d738d66925f0f2e121486`  
		Last Modified: Thu, 18 Jul 2019 03:54:48 GMT  
		Size: 116.8 MB (116778475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a40d55f473323d29fd7b59c2e9334619a80aa2f4fd7045389cf955a18f07f6`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 1.2 MB (1245947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33638270b2bf8ac138005d96cc27b01d1d01fa0a1ef63763b2556b2f9b5b772`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 354.4 KB (354438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa50a65bc1540f03270db3084c40fafc549547ebd999b5adbe6de207d3867e6f`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 2.9 MB (2941264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cece3c388b4d682a41f751920717d914f629c4ea875465840948f58d59d0dce2`  
		Last Modified: Thu, 18 Jul 2019 03:54:45 GMT  
		Size: 94.0 MB (94022811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9504995c9d117a5b39b0799ba55b09dd8c9ace7d57d923c26ba838cd4dccbac6`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a41633a0312eecd4c6a39f20553e0b43017f2bbd6eae303778d8be2926c9e34`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 3.5 KB (3520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c158988c00af7a1fbbadc28ee76672d8668f5951d1fd83c601d9c66ed1ec94`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef74ac034eb24fe3abd5ab8bc00eb51e13a54b412d217e2321a41292fb8525c`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 428.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5594d43be5f02f5b0d1ca52377b123003af81884a7970e177bd9c441ea9b50`  
		Last Modified: Thu, 18 Jul 2019 03:54:59 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.1-onbuild`

```console
$ docker pull sentry@sha256:3e2cbf00c132ab1808b281ccdbedb6938e387c3b1a882a451e51a5c2e14d0326
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.1-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:9ebe6a8f283632b9aa5904a41bc78b0581fda6fa01426bf1c2407147dee44dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.5 MB (259505211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6467de59f620d18a20ac9e539f60539c8f03e1d87290a4fa9211fe0090df632`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 23:48:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 17 Jul 2019 23:48:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 23:48:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 17 Jul 2019 23:48:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 17 Jul 2019 23:50:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 17 Jul 2019 23:50:46 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 23:50:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 23:50:58 GMT
CMD ["python2"]
# Thu, 18 Jul 2019 03:51:46 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 18 Jul 2019 03:52:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 18 Jul 2019 03:52:29 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:37 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb'     && apt-get purge -y --auto-remove make
# Thu, 18 Jul 2019 03:52:50 GMT
ENV SENTRY_VERSION=9.1.1
# Thu, 18 Jul 2019 03:54:04 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Thu, 18 Jul 2019 03:54:05 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 18 Jul 2019 03:54:06 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Thu, 18 Jul 2019 03:54:06 GMT
EXPOSE 9000
# Thu, 18 Jul 2019 03:54:07 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 18 Jul 2019 03:54:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 18 Jul 2019 03:54:07 GMT
CMD ["run" "web"]
# Thu, 18 Jul 2019 03:54:14 GMT
WORKDIR /usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 18 Jul 2019 03:54:15 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f123fcdc6318a3c36c4a2cea0c06dd2c8624f08c02949aff8a1d15053c59065`  
		Last Modified: Wed, 17 Jul 2019 23:52:30 GMT  
		Size: 2.5 MB (2529343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa282affa1a727894062b22dd9c8da230108aeef8b01b64c56448f43499ccf4`  
		Last Modified: Wed, 17 Jul 2019 23:52:34 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae284d49809530d39b67c58c00b3381232d258df50901abfca8d94625adf863`  
		Last Modified: Wed, 17 Jul 2019 23:52:31 GMT  
		Size: 2.1 MB (2100134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb279af6461d68cde3358483e8fd805d0831c3ad2dba3840c1fce4bfce5b470`  
		Last Modified: Thu, 18 Jul 2019 03:54:26 GMT  
		Size: 4.1 KB (4082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ba63ebd10004339100108245e56d1ad630db9bff4d738d66925f0f2e121486`  
		Last Modified: Thu, 18 Jul 2019 03:54:48 GMT  
		Size: 116.8 MB (116778475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a40d55f473323d29fd7b59c2e9334619a80aa2f4fd7045389cf955a18f07f6`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 1.2 MB (1245947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33638270b2bf8ac138005d96cc27b01d1d01fa0a1ef63763b2556b2f9b5b772`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 354.4 KB (354438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa50a65bc1540f03270db3084c40fafc549547ebd999b5adbe6de207d3867e6f`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 2.9 MB (2941264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cece3c388b4d682a41f751920717d914f629c4ea875465840948f58d59d0dce2`  
		Last Modified: Thu, 18 Jul 2019 03:54:45 GMT  
		Size: 94.0 MB (94022811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9504995c9d117a5b39b0799ba55b09dd8c9ace7d57d923c26ba838cd4dccbac6`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a41633a0312eecd4c6a39f20553e0b43017f2bbd6eae303778d8be2926c9e34`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 3.5 KB (3520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c158988c00af7a1fbbadc28ee76672d8668f5951d1fd83c601d9c66ed1ec94`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef74ac034eb24fe3abd5ab8bc00eb51e13a54b412d217e2321a41292fb8525c`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 428.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5594d43be5f02f5b0d1ca52377b123003af81884a7970e177bd9c441ea9b50`  
		Last Modified: Thu, 18 Jul 2019 03:54:59 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9-onbuild`

```console
$ docker pull sentry@sha256:3e2cbf00c132ab1808b281ccdbedb6938e387c3b1a882a451e51a5c2e14d0326
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:9ebe6a8f283632b9aa5904a41bc78b0581fda6fa01426bf1c2407147dee44dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.5 MB (259505211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6467de59f620d18a20ac9e539f60539c8f03e1d87290a4fa9211fe0090df632`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 23:48:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 17 Jul 2019 23:48:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 23:48:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 17 Jul 2019 23:48:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 17 Jul 2019 23:50:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 17 Jul 2019 23:50:46 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 23:50:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 23:50:58 GMT
CMD ["python2"]
# Thu, 18 Jul 2019 03:51:46 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 18 Jul 2019 03:52:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 18 Jul 2019 03:52:29 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:37 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb'     && apt-get purge -y --auto-remove make
# Thu, 18 Jul 2019 03:52:50 GMT
ENV SENTRY_VERSION=9.1.1
# Thu, 18 Jul 2019 03:54:04 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Thu, 18 Jul 2019 03:54:05 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 18 Jul 2019 03:54:06 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Thu, 18 Jul 2019 03:54:06 GMT
EXPOSE 9000
# Thu, 18 Jul 2019 03:54:07 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 18 Jul 2019 03:54:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 18 Jul 2019 03:54:07 GMT
CMD ["run" "web"]
# Thu, 18 Jul 2019 03:54:14 GMT
WORKDIR /usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 18 Jul 2019 03:54:15 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f123fcdc6318a3c36c4a2cea0c06dd2c8624f08c02949aff8a1d15053c59065`  
		Last Modified: Wed, 17 Jul 2019 23:52:30 GMT  
		Size: 2.5 MB (2529343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa282affa1a727894062b22dd9c8da230108aeef8b01b64c56448f43499ccf4`  
		Last Modified: Wed, 17 Jul 2019 23:52:34 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae284d49809530d39b67c58c00b3381232d258df50901abfca8d94625adf863`  
		Last Modified: Wed, 17 Jul 2019 23:52:31 GMT  
		Size: 2.1 MB (2100134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb279af6461d68cde3358483e8fd805d0831c3ad2dba3840c1fce4bfce5b470`  
		Last Modified: Thu, 18 Jul 2019 03:54:26 GMT  
		Size: 4.1 KB (4082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ba63ebd10004339100108245e56d1ad630db9bff4d738d66925f0f2e121486`  
		Last Modified: Thu, 18 Jul 2019 03:54:48 GMT  
		Size: 116.8 MB (116778475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a40d55f473323d29fd7b59c2e9334619a80aa2f4fd7045389cf955a18f07f6`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 1.2 MB (1245947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33638270b2bf8ac138005d96cc27b01d1d01fa0a1ef63763b2556b2f9b5b772`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 354.4 KB (354438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa50a65bc1540f03270db3084c40fafc549547ebd999b5adbe6de207d3867e6f`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 2.9 MB (2941264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cece3c388b4d682a41f751920717d914f629c4ea875465840948f58d59d0dce2`  
		Last Modified: Thu, 18 Jul 2019 03:54:45 GMT  
		Size: 94.0 MB (94022811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9504995c9d117a5b39b0799ba55b09dd8c9ace7d57d923c26ba838cd4dccbac6`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a41633a0312eecd4c6a39f20553e0b43017f2bbd6eae303778d8be2926c9e34`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 3.5 KB (3520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c158988c00af7a1fbbadc28ee76672d8668f5951d1fd83c601d9c66ed1ec94`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef74ac034eb24fe3abd5ab8bc00eb51e13a54b412d217e2321a41292fb8525c`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 428.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5594d43be5f02f5b0d1ca52377b123003af81884a7970e177bd9c441ea9b50`  
		Last Modified: Thu, 18 Jul 2019 03:54:59 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:latest`

```console
$ docker pull sentry@sha256:37477f4fc1b895d98b9f4d7800d12aa1c5480e1dc55da692c9519e61bf31e179
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:latest` - linux; amd64

```console
$ docker pull sentry@sha256:f7407a6cf384280190a77acca4225c505a427aa9af96a2eecdb94a2ef93a901d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.5 MB (259505075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f865ee46ca0aeff6e4105a6382c7ebd1d535fa22107b3aad5a77d71ea4a3efc`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 23:48:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 17 Jul 2019 23:48:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 23:48:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 17 Jul 2019 23:48:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 17 Jul 2019 23:50:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 17 Jul 2019 23:50:46 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 23:50:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 23:50:58 GMT
CMD ["python2"]
# Thu, 18 Jul 2019 03:51:46 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 18 Jul 2019 03:52:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 18 Jul 2019 03:52:29 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:37 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb'     && apt-get purge -y --auto-remove make
# Thu, 18 Jul 2019 03:52:50 GMT
ENV SENTRY_VERSION=9.1.1
# Thu, 18 Jul 2019 03:54:04 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Thu, 18 Jul 2019 03:54:05 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 18 Jul 2019 03:54:06 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Thu, 18 Jul 2019 03:54:06 GMT
EXPOSE 9000
# Thu, 18 Jul 2019 03:54:07 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 18 Jul 2019 03:54:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 18 Jul 2019 03:54:07 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f123fcdc6318a3c36c4a2cea0c06dd2c8624f08c02949aff8a1d15053c59065`  
		Last Modified: Wed, 17 Jul 2019 23:52:30 GMT  
		Size: 2.5 MB (2529343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa282affa1a727894062b22dd9c8da230108aeef8b01b64c56448f43499ccf4`  
		Last Modified: Wed, 17 Jul 2019 23:52:34 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae284d49809530d39b67c58c00b3381232d258df50901abfca8d94625adf863`  
		Last Modified: Wed, 17 Jul 2019 23:52:31 GMT  
		Size: 2.1 MB (2100134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb279af6461d68cde3358483e8fd805d0831c3ad2dba3840c1fce4bfce5b470`  
		Last Modified: Thu, 18 Jul 2019 03:54:26 GMT  
		Size: 4.1 KB (4082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ba63ebd10004339100108245e56d1ad630db9bff4d738d66925f0f2e121486`  
		Last Modified: Thu, 18 Jul 2019 03:54:48 GMT  
		Size: 116.8 MB (116778475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a40d55f473323d29fd7b59c2e9334619a80aa2f4fd7045389cf955a18f07f6`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 1.2 MB (1245947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33638270b2bf8ac138005d96cc27b01d1d01fa0a1ef63763b2556b2f9b5b772`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 354.4 KB (354438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa50a65bc1540f03270db3084c40fafc549547ebd999b5adbe6de207d3867e6f`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 2.9 MB (2941264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cece3c388b4d682a41f751920717d914f629c4ea875465840948f58d59d0dce2`  
		Last Modified: Thu, 18 Jul 2019 03:54:45 GMT  
		Size: 94.0 MB (94022811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9504995c9d117a5b39b0799ba55b09dd8c9ace7d57d923c26ba838cd4dccbac6`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a41633a0312eecd4c6a39f20553e0b43017f2bbd6eae303778d8be2926c9e34`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 3.5 KB (3520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c158988c00af7a1fbbadc28ee76672d8668f5951d1fd83c601d9c66ed1ec94`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef74ac034eb24fe3abd5ab8bc00eb51e13a54b412d217e2321a41292fb8525c`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 428.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:onbuild`

```console
$ docker pull sentry@sha256:3e2cbf00c132ab1808b281ccdbedb6938e387c3b1a882a451e51a5c2e14d0326
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:9ebe6a8f283632b9aa5904a41bc78b0581fda6fa01426bf1c2407147dee44dd6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.5 MB (259505211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6467de59f620d18a20ac9e539f60539c8f03e1d87290a4fa9211fe0090df632`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 20:55:05 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 20:55:05 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 23:48:28 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 17 Jul 2019 23:48:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 23:48:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 17 Jul 2019 23:48:35 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 17 Jul 2019 23:50:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 17 Jul 2019 23:50:46 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 17 Jul 2019 23:50:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 17 Jul 2019 23:50:58 GMT
CMD ["python2"]
# Thu, 18 Jul 2019 03:51:46 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 18 Jul 2019 03:52:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 18 Jul 2019 03:52:21 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 18 Jul 2019 03:52:29 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:37 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Thu, 18 Jul 2019 03:52:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb'     && apt-get purge -y --auto-remove make
# Thu, 18 Jul 2019 03:52:50 GMT
ENV SENTRY_VERSION=9.1.1
# Thu, 18 Jul 2019 03:54:04 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60     ; do       gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Thu, 18 Jul 2019 03:54:05 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 18 Jul 2019 03:54:06 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:c18ac272afa23195896b144833bf12a9e2e020bd8120dddb9e13f3848f2dace0 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Thu, 18 Jul 2019 03:54:06 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Thu, 18 Jul 2019 03:54:06 GMT
EXPOSE 9000
# Thu, 18 Jul 2019 03:54:07 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 18 Jul 2019 03:54:07 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 18 Jul 2019 03:54:07 GMT
CMD ["run" "web"]
# Thu, 18 Jul 2019 03:54:14 GMT
WORKDIR /usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 18 Jul 2019 03:54:14 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 18 Jul 2019 03:54:15 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f123fcdc6318a3c36c4a2cea0c06dd2c8624f08c02949aff8a1d15053c59065`  
		Last Modified: Wed, 17 Jul 2019 23:52:30 GMT  
		Size: 2.5 MB (2529343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa282affa1a727894062b22dd9c8da230108aeef8b01b64c56448f43499ccf4`  
		Last Modified: Wed, 17 Jul 2019 23:52:34 GMT  
		Size: 17.0 MB (17033916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ae284d49809530d39b67c58c00b3381232d258df50901abfca8d94625adf863`  
		Last Modified: Wed, 17 Jul 2019 23:52:31 GMT  
		Size: 2.1 MB (2100134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb279af6461d68cde3358483e8fd805d0831c3ad2dba3840c1fce4bfce5b470`  
		Last Modified: Thu, 18 Jul 2019 03:54:26 GMT  
		Size: 4.1 KB (4082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32ba63ebd10004339100108245e56d1ad630db9bff4d738d66925f0f2e121486`  
		Last Modified: Thu, 18 Jul 2019 03:54:48 GMT  
		Size: 116.8 MB (116778475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a40d55f473323d29fd7b59c2e9334619a80aa2f4fd7045389cf955a18f07f6`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 1.2 MB (1245947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33638270b2bf8ac138005d96cc27b01d1d01fa0a1ef63763b2556b2f9b5b772`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 354.4 KB (354438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa50a65bc1540f03270db3084c40fafc549547ebd999b5adbe6de207d3867e6f`  
		Last Modified: Thu, 18 Jul 2019 03:54:25 GMT  
		Size: 2.9 MB (2941264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cece3c388b4d682a41f751920717d914f629c4ea875465840948f58d59d0dce2`  
		Last Modified: Thu, 18 Jul 2019 03:54:45 GMT  
		Size: 94.0 MB (94022811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9504995c9d117a5b39b0799ba55b09dd8c9ace7d57d923c26ba838cd4dccbac6`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a41633a0312eecd4c6a39f20553e0b43017f2bbd6eae303778d8be2926c9e34`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 3.5 KB (3520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c158988c00af7a1fbbadc28ee76672d8668f5951d1fd83c601d9c66ed1ec94`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 1.1 KB (1066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef74ac034eb24fe3abd5ab8bc00eb51e13a54b412d217e2321a41292fb8525c`  
		Last Modified: Thu, 18 Jul 2019 03:54:24 GMT  
		Size: 428.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5594d43be5f02f5b0d1ca52377b123003af81884a7970e177bd9c441ea9b50`  
		Last Modified: Thu, 18 Jul 2019 03:54:59 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
