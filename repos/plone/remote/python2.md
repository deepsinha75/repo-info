## `plone:python2`

```console
$ docker pull plone@sha256:61ffe7fff62230739bb698076352c959b5bc3659858daf6ed4dcc9f9f3b8234f
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
$ docker pull plone@sha256:20fcd6ef51eb26792554a3cae96e6b7823358a1bbc4ae6d59804aa9193b3976c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.9 MB (197885666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4cbf3eb37bcb01ffcbd59ac616b4f3ae83fd5d2ab9b694509c2b7b491b55f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:18 GMT
ADD file:37512e59e7c324f9ec5b01628ef87efee73d2092cfe97d05ca949dc3528e4c2a in / 
# Wed, 16 Oct 2019 23:29:19 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 05:08:01 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 05:08:01 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 07:44:54 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 07:45:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 07:45:07 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 07:45:07 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 07:48:43 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 07:48:43 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 07:48:43 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 07:48:43 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 07:48:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 07:48:59 GMT
CMD ["python2"]
# Fri, 18 Oct 2019 03:17:25 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Fri, 18 Oct 2019 03:17:25 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Fri, 18 Oct 2019 03:17:26 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Fri, 18 Oct 2019 03:17:26 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Fri, 18 Oct 2019 03:20:58 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Fri, 18 Oct 2019 03:20:59 GMT
VOLUME [/data]
# Fri, 18 Oct 2019 03:20:59 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Fri, 18 Oct 2019 03:20:59 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 03:20:59 GMT
WORKDIR /plone/instance
# Fri, 18 Oct 2019 03:20:59 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Fri, 18 Oct 2019 03:21:00 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 03:21:00 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:80369df487363e56aea88d4d41b61f1607fc2ec198e9327cfde36a5346c71bf2`  
		Last Modified: Wed, 16 Oct 2019 23:35:19 GMT  
		Size: 22.5 MB (22524636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684650382ab12be78a4516be45aaf4e97761d08f46ea57177b91a0ce88b11436`  
		Last Modified: Thu, 17 Oct 2019 07:54:21 GMT  
		Size: 2.5 MB (2531235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:693ec1bac9c903b01e919faed8f369de997e2a9b026ce493fea0c2e32d05556b`  
		Last Modified: Thu, 17 Oct 2019 07:54:27 GMT  
		Size: 17.0 MB (17034035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03239671572960a6647a7cb3ffec8c00ddab5b69da6ee2f188e762d5323496e`  
		Last Modified: Thu, 17 Oct 2019 07:54:21 GMT  
		Size: 2.1 MB (2146620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbed95e10a112bdac214886021191cee89e9b70c5605ac2b865b8ae0d461e48`  
		Last Modified: Fri, 18 Oct 2019 03:21:57 GMT  
		Size: 3.9 KB (3880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bce0673935c21449a9ac0075382d9868cecb4329babf6aa07d47789ecb6a0b8`  
		Last Modified: Fri, 18 Oct 2019 03:21:57 GMT  
		Size: 550.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:442104e0cc01a48656b22880713c857bbec81a1148eb85219184f72fdba49b8c`  
		Last Modified: Fri, 18 Oct 2019 03:22:25 GMT  
		Size: 153.6 MB (153642707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff275ab6012f70c48fc158afb695e1c6e5b4c37d4a5f2ee71f641a81f90c820`  
		Last Modified: Fri, 18 Oct 2019 03:21:57 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; arm variant v5

```console
$ docker pull plone@sha256:503ea20c51f33d583a6c1446e7bf06f225cdc571a1f46ddf960f5f646ce207f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.6 MB (192609985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a2067ad35154bc586828ce008ac91cbd69025470f612529b6ec65f5254b3b7f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 16 Oct 2019 23:56:06 GMT
ADD file:732dc946c827e98abf1b25a8119f6fdaa612296a61fbcf4c5c8679ce0cfb9ede in / 
# Wed, 16 Oct 2019 23:56:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:32:44 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 02:32:45 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 04:15:43 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 04:16:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:16:09 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 04:16:10 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 04:21:22 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 18 Oct 2019 23:51:07 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 18 Oct 2019 23:51:07 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 18 Oct 2019 23:51:08 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 18 Oct 2019 23:51:52 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 18 Oct 2019 23:51:53 GMT
CMD ["python2"]
# Sat, 19 Oct 2019 00:49:31 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 19 Oct 2019 00:49:32 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 19 Oct 2019 00:49:34 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 19 Oct 2019 00:49:34 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Sat, 19 Oct 2019 01:04:09 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 19 Oct 2019 01:04:14 GMT
VOLUME [/data]
# Sat, 19 Oct 2019 01:04:15 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Sat, 19 Oct 2019 01:04:16 GMT
EXPOSE 8080
# Sat, 19 Oct 2019 01:04:16 GMT
WORKDIR /plone/instance
# Sat, 19 Oct 2019 01:04:17 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 19 Oct 2019 01:04:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 19 Oct 2019 01:04:18 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:0d7d3671f2837e631dc1b511bf41f88ea7920581faf23259f05509e5b2524a8e`  
		Last Modified: Thu, 17 Oct 2019 00:03:35 GMT  
		Size: 21.2 MB (21202857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4936e7db8127f43b4cfd489304a339f43e83faf9b5c8e60914e32a6892950406`  
		Last Modified: Thu, 17 Oct 2019 04:28:26 GMT  
		Size: 2.3 MB (2256631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe76ae94eaa9a1055284b46b3464ac4a1a4d521b550b2181c62f23a25deb0e`  
		Last Modified: Thu, 17 Oct 2019 04:28:32 GMT  
		Size: 16.5 MB (16476684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c733e5a48c1458db70cb7824fc1feea8b4ee74274dd26c7dea6426db3ed4bb3`  
		Last Modified: Fri, 18 Oct 2019 23:55:47 GMT  
		Size: 2.1 MB (2146662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75e2fdeae3849efd44d5f8f6a3cc6c94918d677abd99230b5866d854bb31b6d1`  
		Last Modified: Sat, 19 Oct 2019 01:05:49 GMT  
		Size: 3.9 KB (3926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000e2cc4d62b68ef38cf576a0df63431de6307d7ddcbd88fc14d02e2f8c05ceb`  
		Last Modified: Sat, 19 Oct 2019 01:05:49 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a65699907f143244fe174b43921f6a070b21bd1d0e7fbe45865e3bcf0bbe83fd`  
		Last Modified: Sat, 19 Oct 2019 01:07:02 GMT  
		Size: 150.5 MB (150520669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c431cb89ce0f182b744936983515dea4c85f5b51761eea8f11405878579aa08`  
		Last Modified: Sat, 19 Oct 2019 01:05:49 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; arm variant v7

```console
$ docker pull plone@sha256:abab5da5ae242bc09529b82be8912cccbc14467d7facca6e0f33a231dcde29a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.9 MB (188899294 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2761388052e768d732a79678c3afe57399fbd6a73de0b0a556567432d6c734bd`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:17 GMT
ADD file:91ece4ae188877be0a315bc72225bafd3a6e9bd7439cbc76c036d4d88d623acc in / 
# Thu, 17 Oct 2019 00:11:20 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:37:27 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 06:37:27 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 08:24:03 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 08:24:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:24:21 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 08:24:22 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 08:28:36 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 19 Oct 2019 01:14:04 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 19 Oct 2019 01:14:05 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 19 Oct 2019 01:14:05 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 19 Oct 2019 01:14:56 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 19 Oct 2019 01:14:57 GMT
CMD ["python2"]
# Sat, 19 Oct 2019 01:56:56 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 19 Oct 2019 01:56:57 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 19 Oct 2019 01:56:59 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 19 Oct 2019 01:57:00 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Sat, 19 Oct 2019 02:10:10 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 19 Oct 2019 02:10:46 GMT
VOLUME [/data]
# Sat, 19 Oct 2019 02:10:49 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Sat, 19 Oct 2019 02:10:52 GMT
EXPOSE 8080
# Sat, 19 Oct 2019 02:10:54 GMT
WORKDIR /plone/instance
# Sat, 19 Oct 2019 02:10:55 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 19 Oct 2019 02:10:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 19 Oct 2019 02:10:56 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:f3f36b497a6c5053a23327f593e8758db1562a5e808b41ab8f3c28ce5f751329`  
		Last Modified: Thu, 17 Oct 2019 00:18:27 GMT  
		Size: 19.3 MB (19311584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9a754be020725dd4551a551aabef3fb5ed1fa39fa81baf8f92e53a07516a8ec`  
		Last Modified: Thu, 17 Oct 2019 08:35:16 GMT  
		Size: 2.2 MB (2177881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61d446eea82a2a6554d7190d8e2b63a789e2fb0a4cb1cea601f365f3a7c7e3d`  
		Last Modified: Thu, 17 Oct 2019 08:35:21 GMT  
		Size: 16.1 MB (16062131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a60bb93628ef4719bf501cd4f20b9d396b5b4d13c9fbcf0cce0decb411375491`  
		Last Modified: Sat, 19 Oct 2019 01:21:33 GMT  
		Size: 2.1 MB (2146604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7e7cffbe23304efb98adc5fccbf97a73d4961a7a8c059db8c4c758e892d6ef1`  
		Last Modified: Sat, 19 Oct 2019 02:12:27 GMT  
		Size: 3.9 KB (3923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fc7d70bc3977620e088748dcdb7b3c7be087beb3dfd846b625c8cb66ce1ac3d`  
		Last Modified: Sat, 19 Oct 2019 02:12:27 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5f170ec9bb5b3a6156a38fa272f3cd35d38d2162136697b74d31981de5c322`  
		Last Modified: Sat, 19 Oct 2019 02:13:20 GMT  
		Size: 149.2 MB (149194615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b83ed06ae791c97ad7a043a91b9e28a34ed14acf4759867da9c795d4fdb48d37`  
		Last Modified: Sat, 19 Oct 2019 02:12:27 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; arm64 variant v8

```console
$ docker pull plone@sha256:99a5b87140285e59e93d0db010b1f550f3672cf64301b6e4689b73e95a876a74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.6 MB (191633921 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85d8fd38e8f4404863407a458b0bcbb575c4742c0b818962d129647cc47175ed`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:48 GMT
ADD file:595705d44062d7a26efb09095239752e50ffc13a94aedb87d9d2bade6bf42e27 in / 
# Wed, 16 Oct 2019 23:43:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:46:40 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 03:46:40 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 09:20:37 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 09:20:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 09:20:53 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 09:20:54 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 09:25:01 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Fri, 18 Oct 2019 23:33:16 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 18 Oct 2019 23:33:17 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 18 Oct 2019 23:33:18 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 18 Oct 2019 23:33:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 18 Oct 2019 23:33:50 GMT
CMD ["python2"]
# Sat, 19 Oct 2019 02:28:25 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 19 Oct 2019 02:28:26 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 19 Oct 2019 02:28:28 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 19 Oct 2019 02:28:28 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Sat, 19 Oct 2019 02:42:17 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 19 Oct 2019 02:42:24 GMT
VOLUME [/data]
# Sat, 19 Oct 2019 02:42:26 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Sat, 19 Oct 2019 02:42:26 GMT
EXPOSE 8080
# Sat, 19 Oct 2019 02:42:28 GMT
WORKDIR /plone/instance
# Sat, 19 Oct 2019 02:42:30 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 19 Oct 2019 02:42:30 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 19 Oct 2019 02:42:31 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:328f7589734548c4697486a4844de8ac2ce5add32626818498ce07ccd8344869`  
		Last Modified: Wed, 16 Oct 2019 23:50:13 GMT  
		Size: 20.4 MB (20385766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfc3621b9cce2f52e1733ffcd0f3c92b80445ed57d68718a2fb7f916df3b8f32`  
		Last Modified: Thu, 17 Oct 2019 09:31:46 GMT  
		Size: 2.2 MB (2238971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:471372561c696f6b3e322a3a4ddaa4e07ecfe9f04b8c58cd0814237e03bec8e1`  
		Last Modified: Thu, 17 Oct 2019 09:31:51 GMT  
		Size: 16.8 MB (16788733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9748aab0c9e69170bd91aece851fe455df396701b93c920abb3421931a70b6e2`  
		Last Modified: Fri, 18 Oct 2019 23:40:01 GMT  
		Size: 2.1 MB (2146528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d376567fcaa77d04719ccf137fa7082342283db2c778ffaaceb987f9d5f81f8`  
		Last Modified: Sat, 19 Oct 2019 02:44:43 GMT  
		Size: 3.9 KB (3937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58894e12a948f8ec413e0ff96bd8388d5bc9c20824d89ed1454d795f69a2440f`  
		Last Modified: Sat, 19 Oct 2019 02:44:43 GMT  
		Size: 552.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:218e9a96a936ed64d5502b4d8d8f2eed31554919d141ee356c678f1daae07778`  
		Last Modified: Sat, 19 Oct 2019 02:45:32 GMT  
		Size: 150.1 MB (150067431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:171efd4283a7eb395dae53e8390aade15f79ababf7ba0e3dc1bc87d450c45b0a`  
		Last Modified: Sat, 19 Oct 2019 02:44:43 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; 386

```console
$ docker pull plone@sha256:c4176e3f153ab78d8f6837a1d612c0571ca75da90644be62a6d2cb7bb4820eb2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.0 MB (197953261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b10582427426c3aa40a7582c639091a7fa132f18530177a2b499401d8f4c06f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:06 GMT
ADD file:f9841e7c29214dd561eed964f7a79461e166a53d638fe62b0b5096cd58af9cef in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 11:46:38 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 11:46:39 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 13:44:52 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 13:45:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 13:45:02 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 13:45:02 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 13:48:29 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 19 Oct 2019 00:53:01 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 19 Oct 2019 00:53:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 19 Oct 2019 00:53:02 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 19 Oct 2019 00:53:16 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 19 Oct 2019 00:53:17 GMT
CMD ["python2"]
# Sat, 19 Oct 2019 01:30:24 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Sat, 19 Oct 2019 01:30:24 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Sat, 19 Oct 2019 01:30:26 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Sat, 19 Oct 2019 01:30:26 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Sat, 19 Oct 2019 01:34:58 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Sat, 19 Oct 2019 01:34:59 GMT
VOLUME [/data]
# Sat, 19 Oct 2019 01:35:00 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Sat, 19 Oct 2019 01:35:00 GMT
EXPOSE 8080
# Sat, 19 Oct 2019 01:35:00 GMT
WORKDIR /plone/instance
# Sat, 19 Oct 2019 01:35:00 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Sat, 19 Oct 2019 01:35:00 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Sat, 19 Oct 2019 01:35:01 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:7bab73ff869022f40da4efbbb0810984fe6f844a629f7c1af9aaffff326bc8f5`  
		Last Modified: Wed, 16 Oct 2019 23:49:12 GMT  
		Size: 23.2 MB (23152071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8a70533c3de5853ca9c394cc249011bd19825e017347ae46a0438125f0ae5`  
		Last Modified: Thu, 17 Oct 2019 13:55:36 GMT  
		Size: 2.5 MB (2532920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7820d147c6dbaf068db433af72b16a5c24630bd246a96a1dc51084334fd9cbb2`  
		Last Modified: Thu, 17 Oct 2019 13:55:42 GMT  
		Size: 16.2 MB (16225989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4edc3bc4c3d99f45dfffe500c1f39c3322fb36c18561c39f24892a745777e684`  
		Last Modified: Sat, 19 Oct 2019 00:57:15 GMT  
		Size: 2.1 MB (2146406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91ca97387806168c0e37185e02e9b8642ce96865651e5b8dfd43a5979498b0bf`  
		Last Modified: Sat, 19 Oct 2019 01:37:21 GMT  
		Size: 3.9 KB (3872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69977648cc30540884c3d86c338eef9ff496d5bee07b39e67ddc9a9cb6597b87`  
		Last Modified: Sat, 19 Oct 2019 01:37:21 GMT  
		Size: 553.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33818032f08ac4fd0c2f3a9c9024dd476969f333575148164ed7cd9fba293f92`  
		Last Modified: Sat, 19 Oct 2019 01:38:03 GMT  
		Size: 153.9 MB (153889447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6e11881099170b572f37844554aeaed81de6d14d52406b1b88617ab6f28090d`  
		Last Modified: Sat, 19 Oct 2019 01:37:21 GMT  
		Size: 2.0 KB (2003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `plone:python2` - linux; ppc64le

```console
$ docker pull plone@sha256:dc9615eed501ef95d454575b272881b418f6c09223bd953222becde17d277a33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.8 MB (195824546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10fcbb82ae0261ac17b60b543c9ae89b0a35a4586e04e76207b4bf1d9179e9a5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["start"]`

```dockerfile
# Wed, 16 Oct 2019 23:49:04 GMT
ADD file:7ec39c35ae3e5ac50a2005cd153e5b6acc975a9b61a40f6d934b1bb02bde1d8c in / 
# Wed, 16 Oct 2019 23:49:08 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 09:03:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 09:03:25 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 12:22:07 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 12:22:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:22:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 12:22:33 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 12:28:13 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 12:28:16 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 12:28:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 12:28:26 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 12:29:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 12:29:12 GMT
CMD ["python2"]
# Thu, 17 Oct 2019 23:40:40 GMT
ENV PIP=19.0.3 ZC_BUILDOUT=2.13.1 SETUPTOOLS=41.0.0 WHEEL=0.33.1 PLONE_MAJOR=5.2 PLONE_VERSION=5.2 PLONE_VERSION_RELEASE=5.2.0 PLONE_MD5=211ff749422611db2e448dea639e1fba
# Thu, 17 Oct 2019 23:40:42 GMT
LABEL plone=5.2 os=debian os.version=9 name=Plone 5.2 description=Plone image, based on Unified Installer maintainer=Plone Community
# Thu, 17 Oct 2019 23:40:49 GMT
RUN useradd --system -m -d /plone -U -u 500 plone  && mkdir -p /plone/instance/ /data/filestorage /data/blobstorage
# Thu, 17 Oct 2019 23:40:50 GMT
COPY file:907c9b12054f1b00032d81dc0f4b72d147ae37a937194c4238eb541237482a75 in /plone/instance/ 
# Thu, 17 Oct 2019 23:55:14 GMT
RUN buildDeps="dpkg-dev gcc libbz2-dev libc6-dev libffi-dev libjpeg62-turbo-dev libopenjp2-7-dev libpcre3-dev libssl-dev libtiff5-dev libxml2-dev libxslt1-dev wget zlib1g-dev"  && runDeps="gosu libjpeg62 libopenjp2-7 libtiff5 libxml2 libxslt1.1 lynx netcat poppler-utils rsync wv"  && apt-get update  && apt-get install -y --no-install-recommends $buildDeps  && wget -O Plone.tgz https://launchpad.net/plone/$PLONE_MAJOR/$PLONE_VERSION/+download/Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller.tgz  && echo "$PLONE_MD5 Plone.tgz" | md5sum -c -  && tar -xzf Plone.tgz  && cp -rv ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/base_skeleton/* /plone/instance/  && cp -v ./Plone-$PLONE_VERSION_RELEASE-UnifiedInstaller/buildout_templates/buildout.cfg /plone/instance/buildout-base.cfg  && pip install pip==$PIP setuptools==$SETUPTOOLS zc.buildout==$ZC_BUILDOUT wheel==$WHEEL  && cd /plone/instance  && buildout  && ln -s /data/filestorage/ /plone/instance/var/filestorage  && ln -s /data/blobstorage /plone/instance/var/blobstorage  && chown -R plone:plone /plone /data  && rm -rf /Plone*  && apt-get purge -y --auto-remove $buildDeps  && apt-get install -y --no-install-recommends $runDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /plone/buildout-cache/downloads/*
# Thu, 17 Oct 2019 23:55:22 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 23:55:23 GMT
COPY multi:43e9375966b38209b788e6cfc0600ef9c4dafb625a69b64e9178094fd2e436ce in / 
# Thu, 17 Oct 2019 23:55:26 GMT
EXPOSE 8080
# Thu, 17 Oct 2019 23:55:28 GMT
WORKDIR /plone/instance
# Thu, 17 Oct 2019 23:55:29 GMT
HEALTHCHECK &{["CMD-SHELL" "nc -z -w5 127.0.0.1 8080 || exit 1"] "1m0s" "5s" "1m0s" '\x00'}
# Thu, 17 Oct 2019 23:55:31 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 17 Oct 2019 23:55:33 GMT
CMD ["start"]
```

-	Layers:
	-	`sha256:f7e154d47167207af8337dc2022722bcf7cb96b00b391ee1b64eaf19e28ef812`  
		Last Modified: Thu, 17 Oct 2019 00:01:10 GMT  
		Size: 22.8 MB (22800761 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffeafaa78c251cda2e1ede8252af22444099eda2afa275633ee481a6f47d5f4c`  
		Last Modified: Thu, 17 Oct 2019 12:37:04 GMT  
		Size: 2.2 MB (2192694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27d94c4f18f219cbd26b4153472c9f51077ad0ed0f5b23acc4e7c0a2819d63fb`  
		Last Modified: Thu, 17 Oct 2019 12:37:07 GMT  
		Size: 17.2 MB (17208925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:746f0c0ef0a44d38212e150e9e70ee2bd3b249e4df62cff35a947d2047bc44b8`  
		Last Modified: Thu, 17 Oct 2019 12:37:03 GMT  
		Size: 2.1 MB (2147249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7ceda40d02bb0bf3fba38c4f4d7746aebfd2ead715162c3788e82d52f16444`  
		Last Modified: Thu, 17 Oct 2019 23:56:46 GMT  
		Size: 3.9 KB (3933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afc935c0e0cb56b26da4409d73a0159b23c4f15748d11fc59def03cc1bfb281`  
		Last Modified: Thu, 17 Oct 2019 23:56:46 GMT  
		Size: 555.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2adc03423e36b21a05f738781dee3bba24e65e6658f1851c79f6175807cdd5ea`  
		Last Modified: Thu, 17 Oct 2019 23:57:20 GMT  
		Size: 151.5 MB (151468427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d808b331fa478783b4685a41876edf7f9bb295a7ce3345431bcc3bf79c7df14c`  
		Last Modified: Thu, 17 Oct 2019 23:56:46 GMT  
		Size: 2.0 KB (2002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
