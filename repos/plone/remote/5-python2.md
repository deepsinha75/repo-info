## `plone:5-python2`

```console
$ docker pull plone@sha256:76995550ed1e2660672986650e41e4594906f836dff818139ae86f82f31743a1
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
$ docker pull plone@sha256:5f346e4b3531217533e637c4799123ff6c5c0f7201afcf301afb38a120d8c041
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.0 MB (198048086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d70ba6f0a861e5514febf692d28730cf06d152b64e07fcdabe9c631e1f6dadfe`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 01:08:50 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 01:08:50 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 07:41:27 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 23 Nov 2019 07:41:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 07:41:36 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 23 Nov 2019 07:41:36 GMT
ENV PYTHON_VERSION=2.7.17
# Sat, 23 Nov 2019 07:44:57 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 23 Nov 2019 07:44:57 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 07:44:58 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 07:44:58 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 07:45:19 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 07:45:19 GMT
CMD ["python2"]
# Sat, 23 Nov 2019 23:56:52 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 23 Nov 2019 23:56:52 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 23 Nov 2019 23:56:53 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 23 Nov 2019 23:56:53 GMT
COPY file:443d87cbc872ff84a1cc60cabe0940e8126ef435a982c2b29ffcc415ca0d5fd0 in /plone/instance/ 
# Sun, 24 Nov 2019 00:00:23 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sun, 24 Nov 2019 00:00:24 GMT
VOLUME [/data]
# Sun, 24 Nov 2019 00:00:25 GMT
COPY multi:6f1f55b0dc0550e6d1ba7e7677d6b1c6dfdeec1fa19b34329bf5b1a9830c0720 in / 
# Sun, 24 Nov 2019 00:00:25 GMT
EXPOSE 8080
# Sun, 24 Nov 2019 00:00:25 GMT
WORKDIR /plone/instance
# Sun, 24 Nov 2019 00:00:25 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sun, 24 Nov 2019 00:00:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sun, 24 Nov 2019 00:00:26 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b4dbc20c1f0c13e830ea5966ddc4c572499472b1f0ea097ff31e7a47b81259c`  
		Last Modified: Sat, 23 Nov 2019 07:50:00 GMT  
		Size: 2.5 MB (2531147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93ef59305dac81c7bab0c5b1b0c0ec041f5c9b8337b7924be05942bf7af6b41a`  
		Last Modified: Sat, 23 Nov 2019 07:50:04 GMT  
		Size: 17.1 MB (17093934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f297361a6f9f2be273a18a6588b57b9e2eb3917f0adef1a4a4d8ca9de38bb6d8`  
		Last Modified: Sat, 23 Nov 2019 07:50:00 GMT  
		Size: 2.1 MB (2148563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:699d36494d7a99327df7c7af698837b826b2108f610a25423f7c19c991d8d3cf`  
		Last Modified: Sun, 24 Nov 2019 00:13:18 GMT  
		Size: 3.9 KB (3887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f0f4e6c5437f5b7f3f2b218689d7f123ab435614a2b9ede4053f7b0b38adab0`  
		Last Modified: Sun, 24 Nov 2019 00:13:18 GMT  
		Size: 1.0 KB (1040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08a343aaea874e00de7949563c5a8a3f7581b2df6aa6d14b4ef0024df77770b0`  
		Last Modified: Sun, 24 Nov 2019 00:13:46 GMT  
		Size: 153.7 MB (153742322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddbae9b494692486b1338ae94409dbc70b25e7e934aee35fb7632bed5b72dc11`  
		Last Modified: Sun, 24 Nov 2019 00:13:18 GMT  
		Size: 2.6 KB (2621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; arm variant v5

```console
$ docker pull plone@sha256:eb3b0124339d0220e497bca3d9e356fbe6a06b08d275fa8aa8de780039750df0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.7 MB (192732623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fdd97bdf8bed2b94db2667001b3422f09734fa608f7221b194f32b03502c3127`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Fri, 22 Nov 2019 12:18:28 GMT
ADD file:7154d5bbbb4fc85738b5af7bfa5709ffee069053684eb4473bfb4c583ee55e8a in / 
# Fri, 22 Nov 2019 12:18:31 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:23:29 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 23:23:30 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 01:08:39 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 23 Nov 2019 01:08:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 01:08:59 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 23 Nov 2019 01:08:59 GMT
ENV PYTHON_VERSION=2.7.17
# Sat, 23 Nov 2019 01:13:54 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 23 Nov 2019 01:13:56 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 01:13:57 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 01:13:57 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 01:14:34 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 01:14:35 GMT
CMD ["python2"]
# Sat, 23 Nov 2019 08:13:28 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 23 Nov 2019 08:13:29 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 23 Nov 2019 08:13:32 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 23 Nov 2019 08:13:34 GMT
COPY file:443d87cbc872ff84a1cc60cabe0940e8126ef435a982c2b29ffcc415ca0d5fd0 in /plone/instance/ 
# Sat, 23 Nov 2019 08:32:00 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 23 Nov 2019 08:33:04 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 08:33:10 GMT
COPY multi:6f1f55b0dc0550e6d1ba7e7677d6b1c6dfdeec1fa19b34329bf5b1a9830c0720 in / 
# Sat, 23 Nov 2019 08:33:20 GMT
EXPOSE 8080
# Sat, 23 Nov 2019 08:33:28 GMT
WORKDIR /plone/instance
# Sat, 23 Nov 2019 08:33:35 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 23 Nov 2019 08:33:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 23 Nov 2019 08:33:56 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:fe210f97c284fd0f6207fadd1d8986a627b1a584f17a6c3027a2ec2a4791bc2b`  
		Last Modified: Fri, 22 Nov 2019 12:26:24 GMT  
		Size: 21.2 MB (21202864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e33739c009119c700dfbe58dedee9a32461e79e57504dd2fbaa7116d8f8adc6`  
		Last Modified: Sat, 23 Nov 2019 01:20:00 GMT  
		Size: 2.3 MB (2256486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a88f47f9467d34bb1517e4e059239571a8d8108074cbaf4789476c064a3363b`  
		Last Modified: Sat, 23 Nov 2019 01:20:05 GMT  
		Size: 16.5 MB (16537235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7da172e4cb66a760dd218f512a984fe3b19ad95c1f3793000d82506b17b29964`  
		Last Modified: Sat, 23 Nov 2019 01:19:56 GMT  
		Size: 2.1 MB (2148613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe248163c3c54391d831e81efa7a57fc21f03e47062441f8d2e2415244cf8b23`  
		Last Modified: Sat, 23 Nov 2019 09:28:26 GMT  
		Size: 3.9 KB (3929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893eca3390d33f34212f22e812f96831ff78a6dc2100cef5433e33edcd83c611`  
		Last Modified: Sat, 23 Nov 2019 09:28:26 GMT  
		Size: 1.0 KB (1042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acdc9a32c1993d4c5851bed9649ed4d3d7e06ec5fba3f139e2cb3f0098711446`  
		Last Modified: Sat, 23 Nov 2019 09:29:25 GMT  
		Size: 150.6 MB (150579833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95f9df153c79dccae7a24fe3191182e38ca50740a138f769b34e4c28e69fcd2c`  
		Last Modified: Sat, 23 Nov 2019 09:28:26 GMT  
		Size: 2.6 KB (2621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; arm variant v7

```console
$ docker pull plone@sha256:8773073ef0610356765452556dc478064e643a3eca62df25d3877c2079fdc9d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.0 MB (189012398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:005c5c805ca77473db3aa6d417f2ec6e4149a9c16dd24a1c941529ed56887af8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Fri, 22 Nov 2019 13:28:28 GMT
ADD file:9fcbe16260f606fbea9a4811e693312434fbc4b300e974d33dcac84808f2323c in / 
# Fri, 22 Nov 2019 13:28:29 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 02:05:33 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 02:05:36 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 04:14:17 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 23 Nov 2019 04:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 04:14:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 23 Nov 2019 04:14:35 GMT
ENV PYTHON_VERSION=2.7.17
# Sat, 23 Nov 2019 04:19:33 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 23 Nov 2019 04:19:41 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 04:19:43 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 04:19:45 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 04:20:23 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 04:20:28 GMT
CMD ["python2"]
# Sat, 23 Nov 2019 21:59:01 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 23 Nov 2019 21:59:02 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 23 Nov 2019 21:59:05 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 23 Nov 2019 21:59:05 GMT
COPY file:443d87cbc872ff84a1cc60cabe0940e8126ef435a982c2b29ffcc415ca0d5fd0 in /plone/instance/ 
# Sat, 23 Nov 2019 22:11:48 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 23 Nov 2019 22:11:53 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 22:11:54 GMT
COPY multi:6f1f55b0dc0550e6d1ba7e7677d6b1c6dfdeec1fa19b34329bf5b1a9830c0720 in / 
# Sat, 23 Nov 2019 22:11:55 GMT
EXPOSE 8080
# Sat, 23 Nov 2019 22:11:55 GMT
WORKDIR /plone/instance
# Sat, 23 Nov 2019 22:11:57 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 23 Nov 2019 22:11:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 23 Nov 2019 22:11:58 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:d721220e5446968b6d6c8c3cd477d7deaadfd7f3ea7070342828f151408cbc93`  
		Last Modified: Fri, 22 Nov 2019 13:36:57 GMT  
		Size: 19.3 MB (19311578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad1babe742913afcf94dff95e71db9a040b87021de0067f765d5c6d12d28ffb1`  
		Last Modified: Sat, 23 Nov 2019 04:26:54 GMT  
		Size: 2.2 MB (2177956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19539ac4cca63b08d2daeae5b9252e72e4a707c41c638ff69beae042c36f83e3`  
		Last Modified: Sat, 23 Nov 2019 04:26:57 GMT  
		Size: 16.1 MB (16121735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14ea913da113132ddeb2d569177facebe007743ec05a9ecbac77b336e90344ec`  
		Last Modified: Sat, 23 Nov 2019 04:26:53 GMT  
		Size: 2.1 MB (2148679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96961286ba1f2f6b417a04d28ec2a5b38c15f9c42d91c88c172d08f285a3c0f7`  
		Last Modified: Sat, 23 Nov 2019 22:41:01 GMT  
		Size: 3.9 KB (3936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d962b46604f547328dd4a42b5a17d389e7e698b87511826d6585bc593768d4b5`  
		Last Modified: Sat, 23 Nov 2019 22:41:01 GMT  
		Size: 1.0 KB (1044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c44fae17ba1e7f1cd8859031a45ec971763eec9ef7b8d707b5124c5e1fe1fd23`  
		Last Modified: Sat, 23 Nov 2019 22:41:57 GMT  
		Size: 149.2 MB (149244849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a380911f45bddedb2cac0bb7625921a90a3de44eebda1e18997aa4f96ff5b705`  
		Last Modified: Sat, 23 Nov 2019 22:41:01 GMT  
		Size: 2.6 KB (2621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:42bec119a006b7df723a1fc85236ab481e218669b08d2460d72268f306963249
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.8 MB (191768412 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4976fec1465b63c433d98587e566bfbb3bd8cefff13752b334144870380011b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:50 GMT
ADD file:8e4d0a1e6805c641fc9d18ebad82e4b01d85c6cb9f87d1ef47d75d150212a392 in / 
# Fri, 22 Nov 2019 13:45:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 21:45:00 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 21:45:01 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 11:46:51 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 23 Nov 2019 11:47:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 11:47:24 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 23 Nov 2019 11:47:26 GMT
ENV PYTHON_VERSION=2.7.17
# Sat, 23 Nov 2019 11:53:31 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 23 Nov 2019 11:53:33 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 11:53:33 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 11:53:35 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 11:54:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 11:54:01 GMT
CMD ["python2"]
# Sat, 23 Nov 2019 23:30:59 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 23 Nov 2019 23:31:00 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 23 Nov 2019 23:31:02 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 23 Nov 2019 23:31:02 GMT
COPY file:443d87cbc872ff84a1cc60cabe0940e8126ef435a982c2b29ffcc415ca0d5fd0 in /plone/instance/ 
# Sat, 23 Nov 2019 23:44:32 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 23 Nov 2019 23:44:37 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 23:44:38 GMT
COPY multi:6f1f55b0dc0550e6d1ba7e7677d6b1c6dfdeec1fa19b34329bf5b1a9830c0720 in / 
# Sat, 23 Nov 2019 23:44:39 GMT
EXPOSE 8080
# Sat, 23 Nov 2019 23:44:40 GMT
WORKDIR /plone/instance
# Sat, 23 Nov 2019 23:44:40 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 23 Nov 2019 23:44:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 23 Nov 2019 23:44:41 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:98a64bf4db7d2219b4fdd8182188d9422810dee890e997095bfb564a0482eed6`  
		Last Modified: Fri, 22 Nov 2019 13:52:17 GMT  
		Size: 20.4 MB (20385759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23eda74ed85456d11194fe1586e28bf70c22ea072cd31cc6292cb1420ed88cc1`  
		Last Modified: Sat, 23 Nov 2019 12:00:44 GMT  
		Size: 2.2 MB (2238974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:735161b2188de409fd0bd0f2eb84ef15dd1ea6d7d130af662ace1bc1e5a9d0ff`  
		Last Modified: Sat, 23 Nov 2019 12:00:44 GMT  
		Size: 16.9 MB (16856496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f00fc41dc4a3149f8986dbb4073b809331471bc0b0e7d733c98f5bf8115cd2b`  
		Last Modified: Sat, 23 Nov 2019 12:00:44 GMT  
		Size: 2.1 MB (2148745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4afd79a597965a3f741c34db73201142eab18bd8565b65c0127ac8f8a6659c0d`  
		Last Modified: Sun, 24 Nov 2019 00:13:47 GMT  
		Size: 3.9 KB (3939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dd64940c50b45e4301c711df0e77b1c851e15cc50b105a31f54ce8dd09f1a2c`  
		Last Modified: Sun, 24 Nov 2019 00:13:47 GMT  
		Size: 1.0 KB (1043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:640bdc2e4ab664b56efd322f362c84e4ef9e92b64388bd1777343a5debcb14e8`  
		Last Modified: Sun, 24 Nov 2019 00:14:34 GMT  
		Size: 150.1 MB (150130835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f6cd7db57a8298582814cb76f1a520d52270e3c6c172389565cc1cff3ff01d1`  
		Last Modified: Sun, 24 Nov 2019 00:13:47 GMT  
		Size: 2.6 KB (2621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; 386

```console
$ docker pull plone@sha256:87130b86ecfc356da7998586ffd3344b0afb552b88fd8464318cbce193292448
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.1 MB (198095070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be335a86681b1a37a212a69f568ec5ae3fc843c2dcf5f4e396d41f7fb2536760`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Fri, 22 Nov 2019 16:54:44 GMT
ADD file:19d04f738434c76e2dbd14b48de2f0f03afa883b15f638c6ecbbf382df03567c in / 
# Fri, 22 Nov 2019 16:54:44 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:33:11 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:33:12 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 12:04:08 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 23 Nov 2019 12:04:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 12:04:23 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 23 Nov 2019 12:04:23 GMT
ENV PYTHON_VERSION=2.7.17
# Sat, 23 Nov 2019 12:07:45 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 23 Nov 2019 12:07:45 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 12:07:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 12:07:46 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 12:08:07 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 12:08:08 GMT
CMD ["python2"]
# Sat, 23 Nov 2019 15:07:06 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 23 Nov 2019 15:07:07 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 23 Nov 2019 15:07:09 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 23 Nov 2019 15:07:09 GMT
COPY file:443d87cbc872ff84a1cc60cabe0940e8126ef435a982c2b29ffcc415ca0d5fd0 in /plone/instance/ 
# Sat, 23 Nov 2019 15:12:01 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 23 Nov 2019 15:12:03 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 15:12:03 GMT
COPY multi:6f1f55b0dc0550e6d1ba7e7677d6b1c6dfdeec1fa19b34329bf5b1a9830c0720 in / 
# Sat, 23 Nov 2019 15:12:03 GMT
EXPOSE 8080
# Sat, 23 Nov 2019 15:12:03 GMT
WORKDIR /plone/instance
# Sat, 23 Nov 2019 15:12:04 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 23 Nov 2019 15:12:04 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 23 Nov 2019 15:12:04 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:f26c9a85c76e393c9f2313b30e82d09f933d2dd4883620de242c7d21f8812e91`  
		Last Modified: Fri, 22 Nov 2019 17:03:03 GMT  
		Size: 23.2 MB (23152070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1597e46a0775cd39919383174aa1d8f6e801f743d800c608fee3b8a9b2cb0ceb`  
		Last Modified: Sat, 23 Nov 2019 12:13:30 GMT  
		Size: 2.5 MB (2533016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:094743d7040eac893056ac8e009c0885d678b9fa2671284b63cc36ac8d34b5ab`  
		Last Modified: Sat, 23 Nov 2019 12:13:33 GMT  
		Size: 16.3 MB (16288123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3be1b72231ff37e6196c2dfa77bce32e9926d5f32e3c0ecf2b596e3429b398e9`  
		Last Modified: Sat, 23 Nov 2019 12:13:30 GMT  
		Size: 2.1 MB (2148382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3d10806c2afb1ef6b96b6f5fecb99366b91b5ad3d9b1a2c555c85fa9a17075e`  
		Last Modified: Sat, 23 Nov 2019 15:29:13 GMT  
		Size: 3.9 KB (3876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97ab090e390e686146122a31c2cccc1f3a564267ece3907cc1e4a7e71bd27a5b`  
		Last Modified: Sat, 23 Nov 2019 15:29:13 GMT  
		Size: 1.0 KB (1040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86466f9d6f283805897f8159c19196ad57526f013010f1ab8f78fabd6dd67b8c`  
		Last Modified: Sat, 23 Nov 2019 15:30:31 GMT  
		Size: 154.0 MB (153965942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea314484a374a0eb8136531ed0cb19aa1e62602f4e502cc330c7a303756c8ff6`  
		Last Modified: Sat, 23 Nov 2019 15:29:13 GMT  
		Size: 2.6 KB (2621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:5-python2` - linux; ppc64le

```console
$ docker pull plone@sha256:89ecdec72085827b46457755083d1bfb49abecb67d707fc5c325ff2e78fa8d88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.9 MB (195947843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f92d1e7362d3c127323f91ebef45e9bee037cf59f62393a4b276188f1bd2d1ac`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:008b263d3f37793269f09e110a1abd704f86b507b99ae445723cf0e6a5586e1f in / 
# Fri, 22 Nov 2019 14:59:00 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 06:59:33 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 06:59:35 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 12:05:35 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 23 Nov 2019 12:05:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 12:05:56 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 23 Nov 2019 12:05:58 GMT
ENV PYTHON_VERSION=2.7.17
# Sat, 23 Nov 2019 12:11:12 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 23 Nov 2019 12:11:16 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 12:11:21 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 12:11:25 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 12:12:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests -o -name idle_test \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 12:12:04 GMT
CMD ["python2"]
# Sat, 23 Nov 2019 18:06:26 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 23 Nov 2019 18:06:27 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 23 Nov 2019 18:06:34 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 23 Nov 2019 18:06:34 GMT
COPY file:443d87cbc872ff84a1cc60cabe0940e8126ef435a982c2b29ffcc415ca0d5fd0 in /plone/instance/ 
# Sat, 23 Nov 2019 18:19:38 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && find /data  -not -user plone -exec chown plone:plone {} \+  && find /plone -not -user plone -exec chown plone:plone {} \+  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 23 Nov 2019 18:19:44 GMT
VOLUME [/data]
# Sat, 23 Nov 2019 18:19:45 GMT
COPY multi:6f1f55b0dc0550e6d1ba7e7677d6b1c6dfdeec1fa19b34329bf5b1a9830c0720 in / 
# Sat, 23 Nov 2019 18:19:47 GMT
EXPOSE 8080
# Sat, 23 Nov 2019 18:19:48 GMT
WORKDIR /plone/instance
# Sat, 23 Nov 2019 18:19:50 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 23 Nov 2019 18:19:51 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 23 Nov 2019 18:19:53 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:c02d2c3f92fbdc231ef0e07f16cfa00067d39fba564f4eef4d83d42d2b884c62`  
		Last Modified: Fri, 22 Nov 2019 15:08:29 GMT  
		Size: 22.8 MB (22800737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae636e9ce58a5b1c8307738c6d4192879f63996d4328f9447846a5e4b77f175e`  
		Last Modified: Sat, 23 Nov 2019 12:20:54 GMT  
		Size: 2.2 MB (2192702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10835f2d965574f00fd4712558f7aea397699452b7bc315dc86c8199a246fb3`  
		Last Modified: Sat, 23 Nov 2019 12:20:58 GMT  
		Size: 17.3 MB (17272638 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b18cfc2305125bd75de0470b3c0eb337f7ad487928bd3d2f0c085d8191a2fc68`  
		Last Modified: Sat, 23 Nov 2019 12:20:54 GMT  
		Size: 2.1 MB (2149195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c03a47f3f270b5a7219fede1823fa4263680f1a103660029818ecab1c7c8504`  
		Last Modified: Sat, 23 Nov 2019 18:50:58 GMT  
		Size: 3.9 KB (3938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f1b95631dafaa013792db71019da097e0e5b5aa013f7641f137fe599c1ed07`  
		Last Modified: Sat, 23 Nov 2019 18:50:57 GMT  
		Size: 1.0 KB (1043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f1c9bba4d179a82258c4fc7741cb1ae8c31aaee757dbcd070d81786c899ee5e`  
		Last Modified: Sat, 23 Nov 2019 18:51:34 GMT  
		Size: 151.5 MB (151524968 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a8a161ce146aa643bacad092e7c5008649847421e76dfa37c19e63eea7dea89`  
		Last Modified: Sat, 23 Nov 2019 18:50:57 GMT  
		Size: 2.6 KB (2622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
