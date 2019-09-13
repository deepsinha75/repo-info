## `sentry:9-onbuild`

```console
$ docker pull sentry@sha256:c2b3f137809ebb52514ac3e165cb14cc54e439efda7128f6d165e45fe001c941
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `sentry:9-onbuild` - linux; amd64

```console
$ docker pull sentry@sha256:95f4060ff344e669f9cc3c8ed364bd7f6d7002479c3bf525c7e443166a68ff15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.7 MB (260708712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:349453b1ade08cc2b86d4b7eda178f3f287298ca06a8b2a325a0436cb78ef3ee`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 13 Sep 2019 05:51:16 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 13 Sep 2019 05:51:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libmaxminddb-dev         libpq-dev         libxml2-dev         libxmlsec1-dev         libxslt-dev         libyaml-dev         pkg-config     && rm -rf /var/lib/apt/lists/*
# Fri, 13 Sep 2019 05:51:46 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 13 Sep 2019 05:51:46 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 13 Sep 2019 05:51:55 GMT
RUN set -x     && export GOSU_VERSION=1.11     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       B42F6819007F00F88E364FD4036A9C25BF357DD4     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove $fetchDeps
# Fri, 13 Sep 2019 05:52:02 GMT
RUN set -x     && export TINI_VERSION=0.18.0     && fetchDeps="         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $fetchDeps && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       595E85A6B1B4779EA4DAAEC70B588DFF0527A9B7     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && gpgconf --kill all     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h && apt-get purge -y --auto-remove $fetchDeps
# Fri, 13 Sep 2019 05:52:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends make && rm -rf /var/lib/apt/lists/*     && pip install librabbitmq==1.6.1 maxminddb==1.4.1     && python -c 'import librabbitmq'     && python -c 'import maxminddb.extension; maxminddb.extension.Reader'     && apt-get purge -y --auto-remove make
# Fri, 13 Sep 2019 05:52:18 GMT
ENV SENTRY_VERSION=9.1.2
# Fri, 13 Sep 2019 05:53:31 GMT
RUN set -x     && buildDeps="         g++         dirmngr         gnupg         wget     "     && apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/*     && mkdir -p /usr/src/sentry     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl"     && wget -O /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl"     && wget -O /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc "https://github.com/getsentry/sentry/releases/download/${SENTRY_VERSION}/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc"     && export GNUPGHOME="$(mktemp -d)"     && for key in       D8749766A66DD714236A932C3B2D400CE5BBCA60       70DBC4D958026B46032EAB75A17EE621C962DE46       4EBA9A94CC7DC65988662672C2F03C406631065D     ; do       gpg --batch --keyserver hkp://ha.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||       gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;     done     && gpg --batch --verify /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl.asc /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl     && gpg --batch --verify /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl.asc /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && gpgconf --kill all     && pip install         /usr/src/sentry/sentry-${SENTRY_VERSION}-py27-none-any.whl         /usr/src/sentry/sentry_plugins-${SENTRY_VERSION}-py2.py3-none-any.whl     && sentry --help     && sentry plugins list     && rm -r "$GNUPGHOME" /usr/src/sentry     && apt-get purge -y --auto-remove $buildDeps
# Fri, 13 Sep 2019 05:53:32 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 13 Sep 2019 05:53:33 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 13 Sep 2019 05:53:33 GMT
COPY file:a3777eef9bcacb0899a2f574e2f2e51b043389d89b594b55e114b148d8499ba6 in /etc/sentry/ 
# Fri, 13 Sep 2019 05:53:33 GMT
COPY file:a05c3f29c43e7a3731ee93d86b5ab0824e2180162cfb13847d0289d024049804 in /etc/sentry/ 
# Fri, 13 Sep 2019 05:53:33 GMT
COPY file:fc1dccf3c8f2b99f9ce312e695b2fc960e4d1b7cae43a80c164a5aaf0c1f7ff9 in /entrypoint.sh 
# Fri, 13 Sep 2019 05:53:33 GMT
EXPOSE 9000
# Fri, 13 Sep 2019 05:53:34 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 13 Sep 2019 05:53:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 05:53:34 GMT
CMD ["run" "web"]
# Fri, 13 Sep 2019 05:53:44 GMT
WORKDIR /usr/src/sentry
# Fri, 13 Sep 2019 05:53:45 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 13 Sep 2019 05:53:45 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 13 Sep 2019 05:53:45 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 13 Sep 2019 05:53:45 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 13 Sep 2019 05:53:45 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
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
	-	`sha256:4e80f07fa0674a31653bfe54c8af1025c4e176fad906891ee9a3e3f46c7a54e1`  
		Last Modified: Fri, 13 Sep 2019 05:53:56 GMT  
		Size: 4.1 KB (4084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff69cf6e4bcb01727132dcccb831deabbe008eb8f20f7f266d9532b3a0ff3171`  
		Last Modified: Fri, 13 Sep 2019 05:54:20 GMT  
		Size: 116.8 MB (116798835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64c593a6f233c9896c8c03a823cd0b621842c9082b06a858b6af7aa9aface3c5`  
		Last Modified: Fri, 13 Sep 2019 05:53:54 GMT  
		Size: 1.2 MB (1247449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e6d65e286cbefcf31b73755ff509b8aa1134706e0fd17dddcb7dbc62d907715`  
		Last Modified: Fri, 13 Sep 2019 05:53:54 GMT  
		Size: 356.4 KB (356441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d38c94b3c0725a431e422043239db4f11ac751a5ce8ae5f405bee19cb3830b67`  
		Last Modified: Fri, 13 Sep 2019 05:53:55 GMT  
		Size: 3.0 MB (3011186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1673db34ab59fa1b855f5a3c8b7fc69c50c4405c18865affba3ffc4763c3107c`  
		Last Modified: Fri, 13 Sep 2019 05:54:17 GMT  
		Size: 95.1 MB (95068497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89abdd1cfdcc1e2abd012bfd688eca980a73f4e1d21f2dcf2f632386747bc3c2`  
		Last Modified: Fri, 13 Sep 2019 05:53:53 GMT  
		Size: 180.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d4eb2b65764aa7cd2375e03c8e58253b7a1a704af9785de6b2613e6e6772c3`  
		Last Modified: Fri, 13 Sep 2019 05:53:53 GMT  
		Size: 3.6 KB (3552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18745153d7861b01cd9f9b9539038f3bdc4e477a650107a9aab6bef3211b0837`  
		Last Modified: Fri, 13 Sep 2019 05:53:53 GMT  
		Size: 1.1 KB (1067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670ebab43fc62eed75720cd9d667c394bf2731e2dd7ee615b8f62fd957841fe7`  
		Last Modified: Fri, 13 Sep 2019 05:53:53 GMT  
		Size: 426.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a300cd17235f712734dab1ade862930bfeffe1349dd43f4a6add939e15a9cfb`  
		Last Modified: Fri, 13 Sep 2019 05:54:27 GMT  
		Size: 137.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
