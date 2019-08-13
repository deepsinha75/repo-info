<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `sentry`

-	[`sentry:9`](#sentry9)
-	[`sentry:9.1`](#sentry91)
-	[`sentry:9.1.2`](#sentry912)
-	[`sentry:9.1.2-onbuild`](#sentry912-onbuild)
-	[`sentry:9.1-onbuild`](#sentry91-onbuild)
-	[`sentry:9-onbuild`](#sentry9-onbuild)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:9`

```console
$ docker pull sentry@sha256:cbaab2997016f530db7cebe0dd5488749900f04002c3c553b38bf309ea47eb45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9` - linux; amd64

```console
$ docker pull sentry@sha256:8158e2d9aea802d10f1966692b395aab9fd2a4f0eb4bc941a6affac20e135e23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.0 MB (260978068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b55177a10c494d27b733dba8426a22a59fbffb255dcf0b40e38121e91859c8f7`
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
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:19 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:04:32 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Mon, 12 Aug 2019 23:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Mon, 12 Aug 2019 23:04:59 GMT
ENV PIP_NO_CACHE_DIR=off
# Mon, 12 Aug 2019 23:05:00 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Mon, 12 Aug 2019 23:05:12 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:21 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:36 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Mon, 12 Aug 2019 23:05:36 GMT
ENV SENTRY_VERSION=9.1.2
# Mon, 12 Aug 2019 23:06:55 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Mon, 12 Aug 2019 23:06:56 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Mon, 12 Aug 2019 23:06:57 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Mon, 12 Aug 2019 23:06:58 GMT
EXPOSE 9000
# Mon, 12 Aug 2019 23:06:58 GMT
VOLUME [/var/lib/sentry/files]
# Mon, 12 Aug 2019 23:06:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 12 Aug 2019 23:06:58 GMT
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
	-	`sha256:d2b6a3707d6a61075e3a1054677688cb521939207c772a95f659ef14f82ae5bb`  
		Last Modified: Mon, 12 Aug 2019 22:30:10 GMT  
		Size: 2.1 MB (2142257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe52f95d5ca700afb4b13603d555c6c5a944f7dedc39d0d4323c106cabce86ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:27 GMT  
		Size: 4.1 KB (4085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dabf3566d5ad895ccc3d224e51c07b5e29494b63a35290b28079ddda258bcf`  
		Last Modified: Mon, 12 Aug 2019 23:07:49 GMT  
		Size: 116.8 MB (116803502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd28f1b804899e3a0deefeafd2ac37cc413df63734700573c8169f55286e3c07`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 1.2 MB (1247241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f428dbe8862a66a1f7ac61393e8082c28d2d80a6399490d77dcd57674a8cd7b5`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 356.2 KB (356222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6f2b573e4eee78bb9e1c162cc97af35640c1c8b8f9faee561b61e941c96b5e`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 3.0 MB (3010437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e2fdd1d8f19926a46dd43662aafa894075b26cd4a94547c143d56af96149ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:45 GMT  
		Size: 95.4 MB (95356369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b815d925ddfb351ab1d93e9317ab91d0e7256422a24a60c6cc8efb7ac32b78`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c971a18c191d344dbd405e8cd993536f31b7ccb7ccb6a11d28d056d7e56a36ef`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c81fce4650d7cb9ce2a670f7bdc12aac7828ab5492f891a15625b2d15c99c8`  
		Last Modified: Mon, 12 Aug 2019 23:07:24 GMT  
		Size: 1.1 KB (1068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7c53fec5c11008dfe79c7990b82e6eac474f303b6118402588d5f364941beb`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.1`

```console
$ docker pull sentry@sha256:cbaab2997016f530db7cebe0dd5488749900f04002c3c553b38bf309ea47eb45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.1` - linux; amd64

```console
$ docker pull sentry@sha256:8158e2d9aea802d10f1966692b395aab9fd2a4f0eb4bc941a6affac20e135e23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.0 MB (260978068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b55177a10c494d27b733dba8426a22a59fbffb255dcf0b40e38121e91859c8f7`
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
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:19 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:04:32 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Mon, 12 Aug 2019 23:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Mon, 12 Aug 2019 23:04:59 GMT
ENV PIP_NO_CACHE_DIR=off
# Mon, 12 Aug 2019 23:05:00 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Mon, 12 Aug 2019 23:05:12 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:21 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:36 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Mon, 12 Aug 2019 23:05:36 GMT
ENV SENTRY_VERSION=9.1.2
# Mon, 12 Aug 2019 23:06:55 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Mon, 12 Aug 2019 23:06:56 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Mon, 12 Aug 2019 23:06:57 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Mon, 12 Aug 2019 23:06:58 GMT
EXPOSE 9000
# Mon, 12 Aug 2019 23:06:58 GMT
VOLUME [/var/lib/sentry/files]
# Mon, 12 Aug 2019 23:06:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 12 Aug 2019 23:06:58 GMT
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
	-	`sha256:d2b6a3707d6a61075e3a1054677688cb521939207c772a95f659ef14f82ae5bb`  
		Last Modified: Mon, 12 Aug 2019 22:30:10 GMT  
		Size: 2.1 MB (2142257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe52f95d5ca700afb4b13603d555c6c5a944f7dedc39d0d4323c106cabce86ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:27 GMT  
		Size: 4.1 KB (4085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dabf3566d5ad895ccc3d224e51c07b5e29494b63a35290b28079ddda258bcf`  
		Last Modified: Mon, 12 Aug 2019 23:07:49 GMT  
		Size: 116.8 MB (116803502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd28f1b804899e3a0deefeafd2ac37cc413df63734700573c8169f55286e3c07`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 1.2 MB (1247241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f428dbe8862a66a1f7ac61393e8082c28d2d80a6399490d77dcd57674a8cd7b5`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 356.2 KB (356222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6f2b573e4eee78bb9e1c162cc97af35640c1c8b8f9faee561b61e941c96b5e`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 3.0 MB (3010437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e2fdd1d8f19926a46dd43662aafa894075b26cd4a94547c143d56af96149ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:45 GMT  
		Size: 95.4 MB (95356369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b815d925ddfb351ab1d93e9317ab91d0e7256422a24a60c6cc8efb7ac32b78`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c971a18c191d344dbd405e8cd993536f31b7ccb7ccb6a11d28d056d7e56a36ef`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c81fce4650d7cb9ce2a670f7bdc12aac7828ab5492f891a15625b2d15c99c8`  
		Last Modified: Mon, 12 Aug 2019 23:07:24 GMT  
		Size: 1.1 KB (1068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7c53fec5c11008dfe79c7990b82e6eac474f303b6118402588d5f364941beb`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.1.2`

```console
$ docker pull sentry@sha256:cbaab2997016f530db7cebe0dd5488749900f04002c3c553b38bf309ea47eb45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.1.2` - linux; amd64

```console
$ docker pull sentry@sha256:8158e2d9aea802d10f1966692b395aab9fd2a4f0eb4bc941a6affac20e135e23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.0 MB (260978068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b55177a10c494d27b733dba8426a22a59fbffb255dcf0b40e38121e91859c8f7`
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
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:19 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:04:32 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Mon, 12 Aug 2019 23:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Mon, 12 Aug 2019 23:04:59 GMT
ENV PIP_NO_CACHE_DIR=off
# Mon, 12 Aug 2019 23:05:00 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Mon, 12 Aug 2019 23:05:12 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:21 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:36 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Mon, 12 Aug 2019 23:05:36 GMT
ENV SENTRY_VERSION=9.1.2
# Mon, 12 Aug 2019 23:06:55 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Mon, 12 Aug 2019 23:06:56 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Mon, 12 Aug 2019 23:06:57 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Mon, 12 Aug 2019 23:06:58 GMT
EXPOSE 9000
# Mon, 12 Aug 2019 23:06:58 GMT
VOLUME [/var/lib/sentry/files]
# Mon, 12 Aug 2019 23:06:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 12 Aug 2019 23:06:58 GMT
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
	-	`sha256:d2b6a3707d6a61075e3a1054677688cb521939207c772a95f659ef14f82ae5bb`  
		Last Modified: Mon, 12 Aug 2019 22:30:10 GMT  
		Size: 2.1 MB (2142257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe52f95d5ca700afb4b13603d555c6c5a944f7dedc39d0d4323c106cabce86ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:27 GMT  
		Size: 4.1 KB (4085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dabf3566d5ad895ccc3d224e51c07b5e29494b63a35290b28079ddda258bcf`  
		Last Modified: Mon, 12 Aug 2019 23:07:49 GMT  
		Size: 116.8 MB (116803502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd28f1b804899e3a0deefeafd2ac37cc413df63734700573c8169f55286e3c07`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 1.2 MB (1247241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f428dbe8862a66a1f7ac61393e8082c28d2d80a6399490d77dcd57674a8cd7b5`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 356.2 KB (356222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6f2b573e4eee78bb9e1c162cc97af35640c1c8b8f9faee561b61e941c96b5e`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 3.0 MB (3010437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e2fdd1d8f19926a46dd43662aafa894075b26cd4a94547c143d56af96149ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:45 GMT  
		Size: 95.4 MB (95356369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b815d925ddfb351ab1d93e9317ab91d0e7256422a24a60c6cc8efb7ac32b78`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c971a18c191d344dbd405e8cd993536f31b7ccb7ccb6a11d28d056d7e56a36ef`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c81fce4650d7cb9ce2a670f7bdc12aac7828ab5492f891a15625b2d15c99c8`  
		Last Modified: Mon, 12 Aug 2019 23:07:24 GMT  
		Size: 1.1 KB (1068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7c53fec5c11008dfe79c7990b82e6eac474f303b6118402588d5f364941beb`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.1.2-onbuild`

```console
$ docker pull sentry@sha256:838cb30ee2c31fc7247ba9534165bb16cea0b2a6ba3f9e7b4a0af41f4088be4b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.1.2-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:3bb9d651a24e98ba220856bd9097ebe35b88728b5d0781c3d150b45a7be35c41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.0 MB (260978205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7194f97ef881b8f46cf90049c727d71d94368abc63c930f66f47c2834f90f6a5`
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
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:19 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:04:32 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Mon, 12 Aug 2019 23:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Mon, 12 Aug 2019 23:04:59 GMT
ENV PIP_NO_CACHE_DIR=off
# Mon, 12 Aug 2019 23:05:00 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Mon, 12 Aug 2019 23:05:12 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:21 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:36 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Mon, 12 Aug 2019 23:05:36 GMT
ENV SENTRY_VERSION=9.1.2
# Mon, 12 Aug 2019 23:06:55 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Mon, 12 Aug 2019 23:06:56 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Mon, 12 Aug 2019 23:06:57 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Mon, 12 Aug 2019 23:06:58 GMT
EXPOSE 9000
# Mon, 12 Aug 2019 23:06:58 GMT
VOLUME [/var/lib/sentry/files]
# Mon, 12 Aug 2019 23:06:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 12 Aug 2019 23:06:58 GMT
CMD ["run" "web"]
# Mon, 12 Aug 2019 23:07:15 GMT
WORKDIR /usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ENV PYTHONPATH=/usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD COPY . /usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Mon, 12 Aug 2019 23:07:16 GMT
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
	-	`sha256:d2b6a3707d6a61075e3a1054677688cb521939207c772a95f659ef14f82ae5bb`  
		Last Modified: Mon, 12 Aug 2019 22:30:10 GMT  
		Size: 2.1 MB (2142257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe52f95d5ca700afb4b13603d555c6c5a944f7dedc39d0d4323c106cabce86ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:27 GMT  
		Size: 4.1 KB (4085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dabf3566d5ad895ccc3d224e51c07b5e29494b63a35290b28079ddda258bcf`  
		Last Modified: Mon, 12 Aug 2019 23:07:49 GMT  
		Size: 116.8 MB (116803502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd28f1b804899e3a0deefeafd2ac37cc413df63734700573c8169f55286e3c07`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 1.2 MB (1247241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f428dbe8862a66a1f7ac61393e8082c28d2d80a6399490d77dcd57674a8cd7b5`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 356.2 KB (356222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6f2b573e4eee78bb9e1c162cc97af35640c1c8b8f9faee561b61e941c96b5e`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 3.0 MB (3010437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e2fdd1d8f19926a46dd43662aafa894075b26cd4a94547c143d56af96149ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:45 GMT  
		Size: 95.4 MB (95356369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b815d925ddfb351ab1d93e9317ab91d0e7256422a24a60c6cc8efb7ac32b78`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c971a18c191d344dbd405e8cd993536f31b7ccb7ccb6a11d28d056d7e56a36ef`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c81fce4650d7cb9ce2a670f7bdc12aac7828ab5492f891a15625b2d15c99c8`  
		Last Modified: Mon, 12 Aug 2019 23:07:24 GMT  
		Size: 1.1 KB (1068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7c53fec5c11008dfe79c7990b82e6eac474f303b6118402588d5f364941beb`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83ca4cc995517ac66226dcf2041f199acaa407d95a83df440e8e830af829517d`  
		Last Modified: Mon, 12 Aug 2019 23:07:54 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9.1-onbuild`

```console
$ docker pull sentry@sha256:838cb30ee2c31fc7247ba9534165bb16cea0b2a6ba3f9e7b4a0af41f4088be4b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9.1-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:3bb9d651a24e98ba220856bd9097ebe35b88728b5d0781c3d150b45a7be35c41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.0 MB (260978205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7194f97ef881b8f46cf90049c727d71d94368abc63c930f66f47c2834f90f6a5`
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
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:19 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:04:32 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Mon, 12 Aug 2019 23:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Mon, 12 Aug 2019 23:04:59 GMT
ENV PIP_NO_CACHE_DIR=off
# Mon, 12 Aug 2019 23:05:00 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Mon, 12 Aug 2019 23:05:12 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:21 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:36 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Mon, 12 Aug 2019 23:05:36 GMT
ENV SENTRY_VERSION=9.1.2
# Mon, 12 Aug 2019 23:06:55 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Mon, 12 Aug 2019 23:06:56 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Mon, 12 Aug 2019 23:06:57 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Mon, 12 Aug 2019 23:06:58 GMT
EXPOSE 9000
# Mon, 12 Aug 2019 23:06:58 GMT
VOLUME [/var/lib/sentry/files]
# Mon, 12 Aug 2019 23:06:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 12 Aug 2019 23:06:58 GMT
CMD ["run" "web"]
# Mon, 12 Aug 2019 23:07:15 GMT
WORKDIR /usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ENV PYTHONPATH=/usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD COPY . /usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Mon, 12 Aug 2019 23:07:16 GMT
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
	-	`sha256:d2b6a3707d6a61075e3a1054677688cb521939207c772a95f659ef14f82ae5bb`  
		Last Modified: Mon, 12 Aug 2019 22:30:10 GMT  
		Size: 2.1 MB (2142257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe52f95d5ca700afb4b13603d555c6c5a944f7dedc39d0d4323c106cabce86ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:27 GMT  
		Size: 4.1 KB (4085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dabf3566d5ad895ccc3d224e51c07b5e29494b63a35290b28079ddda258bcf`  
		Last Modified: Mon, 12 Aug 2019 23:07:49 GMT  
		Size: 116.8 MB (116803502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd28f1b804899e3a0deefeafd2ac37cc413df63734700573c8169f55286e3c07`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 1.2 MB (1247241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f428dbe8862a66a1f7ac61393e8082c28d2d80a6399490d77dcd57674a8cd7b5`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 356.2 KB (356222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6f2b573e4eee78bb9e1c162cc97af35640c1c8b8f9faee561b61e941c96b5e`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 3.0 MB (3010437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e2fdd1d8f19926a46dd43662aafa894075b26cd4a94547c143d56af96149ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:45 GMT  
		Size: 95.4 MB (95356369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b815d925ddfb351ab1d93e9317ab91d0e7256422a24a60c6cc8efb7ac32b78`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c971a18c191d344dbd405e8cd993536f31b7ccb7ccb6a11d28d056d7e56a36ef`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c81fce4650d7cb9ce2a670f7bdc12aac7828ab5492f891a15625b2d15c99c8`  
		Last Modified: Mon, 12 Aug 2019 23:07:24 GMT  
		Size: 1.1 KB (1068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7c53fec5c11008dfe79c7990b82e6eac474f303b6118402588d5f364941beb`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83ca4cc995517ac66226dcf2041f199acaa407d95a83df440e8e830af829517d`  
		Last Modified: Mon, 12 Aug 2019 23:07:54 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:9-onbuild`

```console
$ docker pull sentry@sha256:838cb30ee2c31fc7247ba9534165bb16cea0b2a6ba3f9e7b4a0af41f4088be4b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:3bb9d651a24e98ba220856bd9097ebe35b88728b5d0781c3d150b45a7be35c41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.0 MB (260978205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7194f97ef881b8f46cf90049c727d71d94368abc63c930f66f47c2834f90f6a5`
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
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:19 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:04:32 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Mon, 12 Aug 2019 23:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Mon, 12 Aug 2019 23:04:59 GMT
ENV PIP_NO_CACHE_DIR=off
# Mon, 12 Aug 2019 23:05:00 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Mon, 12 Aug 2019 23:05:12 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:21 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:36 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Mon, 12 Aug 2019 23:05:36 GMT
ENV SENTRY_VERSION=9.1.2
# Mon, 12 Aug 2019 23:06:55 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Mon, 12 Aug 2019 23:06:56 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Mon, 12 Aug 2019 23:06:57 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Mon, 12 Aug 2019 23:06:58 GMT
EXPOSE 9000
# Mon, 12 Aug 2019 23:06:58 GMT
VOLUME [/var/lib/sentry/files]
# Mon, 12 Aug 2019 23:06:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 12 Aug 2019 23:06:58 GMT
CMD ["run" "web"]
# Mon, 12 Aug 2019 23:07:15 GMT
WORKDIR /usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ENV PYTHONPATH=/usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD COPY . /usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Mon, 12 Aug 2019 23:07:16 GMT
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
	-	`sha256:d2b6a3707d6a61075e3a1054677688cb521939207c772a95f659ef14f82ae5bb`  
		Last Modified: Mon, 12 Aug 2019 22:30:10 GMT  
		Size: 2.1 MB (2142257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe52f95d5ca700afb4b13603d555c6c5a944f7dedc39d0d4323c106cabce86ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:27 GMT  
		Size: 4.1 KB (4085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dabf3566d5ad895ccc3d224e51c07b5e29494b63a35290b28079ddda258bcf`  
		Last Modified: Mon, 12 Aug 2019 23:07:49 GMT  
		Size: 116.8 MB (116803502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd28f1b804899e3a0deefeafd2ac37cc413df63734700573c8169f55286e3c07`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 1.2 MB (1247241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f428dbe8862a66a1f7ac61393e8082c28d2d80a6399490d77dcd57674a8cd7b5`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 356.2 KB (356222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6f2b573e4eee78bb9e1c162cc97af35640c1c8b8f9faee561b61e941c96b5e`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 3.0 MB (3010437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e2fdd1d8f19926a46dd43662aafa894075b26cd4a94547c143d56af96149ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:45 GMT  
		Size: 95.4 MB (95356369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b815d925ddfb351ab1d93e9317ab91d0e7256422a24a60c6cc8efb7ac32b78`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c971a18c191d344dbd405e8cd993536f31b7ccb7ccb6a11d28d056d7e56a36ef`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c81fce4650d7cb9ce2a670f7bdc12aac7828ab5492f891a15625b2d15c99c8`  
		Last Modified: Mon, 12 Aug 2019 23:07:24 GMT  
		Size: 1.1 KB (1068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7c53fec5c11008dfe79c7990b82e6eac474f303b6118402588d5f364941beb`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83ca4cc995517ac66226dcf2041f199acaa407d95a83df440e8e830af829517d`  
		Last Modified: Mon, 12 Aug 2019 23:07:54 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:latest`

```console
$ docker pull sentry@sha256:cbaab2997016f530db7cebe0dd5488749900f04002c3c553b38bf309ea47eb45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:latest` - linux; amd64

```console
$ docker pull sentry@sha256:8158e2d9aea802d10f1966692b395aab9fd2a4f0eb4bc941a6affac20e135e23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.0 MB (260978068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b55177a10c494d27b733dba8426a22a59fbffb255dcf0b40e38121e91859c8f7`
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
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:19 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:04:32 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Mon, 12 Aug 2019 23:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Mon, 12 Aug 2019 23:04:59 GMT
ENV PIP_NO_CACHE_DIR=off
# Mon, 12 Aug 2019 23:05:00 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Mon, 12 Aug 2019 23:05:12 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:21 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:36 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Mon, 12 Aug 2019 23:05:36 GMT
ENV SENTRY_VERSION=9.1.2
# Mon, 12 Aug 2019 23:06:55 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Mon, 12 Aug 2019 23:06:56 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Mon, 12 Aug 2019 23:06:57 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Mon, 12 Aug 2019 23:06:58 GMT
EXPOSE 9000
# Mon, 12 Aug 2019 23:06:58 GMT
VOLUME [/var/lib/sentry/files]
# Mon, 12 Aug 2019 23:06:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 12 Aug 2019 23:06:58 GMT
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
	-	`sha256:d2b6a3707d6a61075e3a1054677688cb521939207c772a95f659ef14f82ae5bb`  
		Last Modified: Mon, 12 Aug 2019 22:30:10 GMT  
		Size: 2.1 MB (2142257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe52f95d5ca700afb4b13603d555c6c5a944f7dedc39d0d4323c106cabce86ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:27 GMT  
		Size: 4.1 KB (4085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dabf3566d5ad895ccc3d224e51c07b5e29494b63a35290b28079ddda258bcf`  
		Last Modified: Mon, 12 Aug 2019 23:07:49 GMT  
		Size: 116.8 MB (116803502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd28f1b804899e3a0deefeafd2ac37cc413df63734700573c8169f55286e3c07`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 1.2 MB (1247241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f428dbe8862a66a1f7ac61393e8082c28d2d80a6399490d77dcd57674a8cd7b5`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 356.2 KB (356222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6f2b573e4eee78bb9e1c162cc97af35640c1c8b8f9faee561b61e941c96b5e`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 3.0 MB (3010437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e2fdd1d8f19926a46dd43662aafa894075b26cd4a94547c143d56af96149ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:45 GMT  
		Size: 95.4 MB (95356369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b815d925ddfb351ab1d93e9317ab91d0e7256422a24a60c6cc8efb7ac32b78`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c971a18c191d344dbd405e8cd993536f31b7ccb7ccb6a11d28d056d7e56a36ef`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c81fce4650d7cb9ce2a670f7bdc12aac7828ab5492f891a15625b2d15c99c8`  
		Last Modified: Mon, 12 Aug 2019 23:07:24 GMT  
		Size: 1.1 KB (1068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7c53fec5c11008dfe79c7990b82e6eac474f303b6118402588d5f364941beb`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `sentry:onbuild`

```console
$ docker pull sentry@sha256:838cb30ee2c31fc7247ba9534165bb16cea0b2a6ba3f9e7b4a0af41f4088be4b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:3bb9d651a24e98ba220856bd9097ebe35b88728b5d0781c3d150b45a7be35c41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.0 MB (260978205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7194f97ef881b8f46cf90049c727d71d94368abc63c930f66f47c2834f90f6a5`
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
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:27:06 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:27:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:27:19 GMT
CMD ["python2"]
# Mon, 12 Aug 2019 23:04:32 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Mon, 12 Aug 2019 23:04:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Mon, 12 Aug 2019 23:04:59 GMT
ENV PIP_NO_CACHE_DIR=off
# Mon, 12 Aug 2019 23:05:00 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Mon, 12 Aug 2019 23:05:12 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:21 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Mon, 12 Aug 2019 23:05:36 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Mon, 12 Aug 2019 23:05:36 GMT
ENV SENTRY_VERSION=9.1.2
# Mon, 12 Aug 2019 23:06:55 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Mon, 12 Aug 2019 23:06:56 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Mon, 12 Aug 2019 23:06:57 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Mon, 12 Aug 2019 23:06:57 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Mon, 12 Aug 2019 23:06:58 GMT
EXPOSE 9000
# Mon, 12 Aug 2019 23:06:58 GMT
VOLUME [/var/lib/sentry/files]
# Mon, 12 Aug 2019 23:06:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 12 Aug 2019 23:06:58 GMT
CMD ["run" "web"]
# Mon, 12 Aug 2019 23:07:15 GMT
WORKDIR /usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ENV PYTHONPATH=/usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD COPY . /usr/src/sentry
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Mon, 12 Aug 2019 23:07:16 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Mon, 12 Aug 2019 23:07:16 GMT
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
	-	`sha256:d2b6a3707d6a61075e3a1054677688cb521939207c772a95f659ef14f82ae5bb`  
		Last Modified: Mon, 12 Aug 2019 22:30:10 GMT  
		Size: 2.1 MB (2142257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe52f95d5ca700afb4b13603d555c6c5a944f7dedc39d0d4323c106cabce86ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:27 GMT  
		Size: 4.1 KB (4085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10dabf3566d5ad895ccc3d224e51c07b5e29494b63a35290b28079ddda258bcf`  
		Last Modified: Mon, 12 Aug 2019 23:07:49 GMT  
		Size: 116.8 MB (116803502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd28f1b804899e3a0deefeafd2ac37cc413df63734700573c8169f55286e3c07`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 1.2 MB (1247241 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f428dbe8862a66a1f7ac61393e8082c28d2d80a6399490d77dcd57674a8cd7b5`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 356.2 KB (356222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6f2b573e4eee78bb9e1c162cc97af35640c1c8b8f9faee561b61e941c96b5e`  
		Last Modified: Mon, 12 Aug 2019 23:07:26 GMT  
		Size: 3.0 MB (3010437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55e2fdd1d8f19926a46dd43662aafa894075b26cd4a94547c143d56af96149ed`  
		Last Modified: Mon, 12 Aug 2019 23:07:45 GMT  
		Size: 95.4 MB (95356369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b815d925ddfb351ab1d93e9317ab91d0e7256422a24a60c6cc8efb7ac32b78`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c971a18c191d344dbd405e8cd993536f31b7ccb7ccb6a11d28d056d7e56a36ef`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02c81fce4650d7cb9ce2a670f7bdc12aac7828ab5492f891a15625b2d15c99c8`  
		Last Modified: Mon, 12 Aug 2019 23:07:24 GMT  
		Size: 1.1 KB (1068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7c53fec5c11008dfe79c7990b82e6eac474f303b6118402588d5f364941beb`  
		Last Modified: Mon, 12 Aug 2019 23:07:23 GMT  
		Size: 425.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83ca4cc995517ac66226dcf2041f199acaa407d95a83df440e8e830af829517d`  
		Last Modified: Mon, 12 Aug 2019 23:07:54 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
