## `hylang:0-python3.5-jessie`

```console
$ docker pull hylang@sha256:d3c1af0fc823d69ed7b1a810eac3c5fdf75e902dd4b3ffb7d7a1f6dad89df2c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `hylang:0-python3.5-jessie` - linux; amd64

```console
$ docker pull hylang@sha256:24ea09503795cfb61ed34c5387617c51f578a50671be3d98093d6537296dbe60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.0 MB (57027069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:478cf6a6e1f3bdc4e9a4c27cfb423c443eabb18639bf84e06c9463e334df82b4`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 21:24:06 GMT
ADD file:5161640538eeb0972ca36533e807704d1e8ab6c22f68905370e0b2aadadd8f9b in / 
# Tue, 09 Jul 2019 21:24:06 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:42:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:42:08 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:10:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:25:55 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 10 Jul 2019 03:25:56 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 10 Jul 2019 03:32:59 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 10 Jul 2019 03:33:00 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 10 Jul 2019 03:33:01 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 03:36:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 03:36:14 GMT
CMD ["python3"]
# Wed, 10 Jul 2019 07:44:11 GMT
ENV HY_VERSION=0.17.0
# Wed, 10 Jul 2019 07:44:20 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 10 Jul 2019 07:44:20 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:0f4b58aabdeefe872a93e083ba3e69b9430409bc27f9efff2f449d76724cddfa`  
		Last Modified: Tue, 09 Jul 2019 21:39:10 GMT  
		Size: 30.2 MB (30154127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8b3b2216ffd83dac0bcb38a40828828ffdabcd084dca1bf4c5e87f9cfc5ec06`  
		Last Modified: Wed, 10 Jul 2019 03:54:06 GMT  
		Size: 2.2 MB (2215313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e422555895e3bd1b5aeb5bcaa52f00fe69f1fc8f07071a940b72dd30ab2a09`  
		Last Modified: Wed, 10 Jul 2019 03:54:36 GMT  
		Size: 19.7 MB (19721161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da961b72154cac30f36923940c2a5b716fbd437274ad5a1848b7040528473c4a`  
		Last Modified: Wed, 10 Jul 2019 03:54:30 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60f1166a469c137f61c57a68aa562f7a2171ceaa0f8c3cbcb9b1d35a7dd0a415`  
		Last Modified: Wed, 10 Jul 2019 03:54:31 GMT  
		Size: 2.1 MB (2125115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccb4809a4fb17c0db15de09b79163e3012eaae465327dddf9de27cccaa231866`  
		Last Modified: Wed, 10 Jul 2019 07:46:19 GMT  
		Size: 2.8 MB (2811114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-jessie` - linux; arm variant v5

```console
$ docker pull hylang@sha256:234394059b3f1ad3b07d236dc658976654e31ecd46d77ae1b94ca048badf8b09
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.6 MB (54581655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a904b6a6afc7bb4cf5c4e18cf579562951ba38926d68d4538417747f5041c19a`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 22:44:26 GMT
ADD file:20ac1c3551c8ad4a749efa4f45bb0352a54ca42b283c50c81b6033453c1441c2 in / 
# Tue, 09 Jul 2019 22:44:28 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:38:11 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:38:12 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:39:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:55:06 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 10 Jul 2019 01:55:06 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 10 Jul 2019 01:59:37 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 10 Jul 2019 01:59:40 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 10 Jul 2019 01:59:40 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 02:01:30 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 02:01:31 GMT
CMD ["python3"]
# Wed, 10 Jul 2019 05:16:55 GMT
ENV HY_VERSION=0.17.0
# Wed, 10 Jul 2019 05:17:15 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 10 Jul 2019 05:17:16 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:cf7f4b972f8dbbe87edf756da650632e6b7bd3c81c77078000836bbb9b3d97ae`  
		Last Modified: Tue, 09 Jul 2019 22:53:20 GMT  
		Size: 28.5 MB (28459449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d7efe23d839fd3e32d68335df6113fe7a607182d17e517ec908256f3891c2c`  
		Last Modified: Wed, 10 Jul 2019 02:26:30 GMT  
		Size: 2.0 MB (2018154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9037b05dbed45682a139f0ee0b7d2aac3dfd3b9eba755c4e5b178787ea5e4ba8`  
		Last Modified: Wed, 10 Jul 2019 02:27:33 GMT  
		Size: 19.2 MB (19167006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dd4de12ed2b4dfaef45ae8b2783c628a0bb012e63e3402cad0abc22a4f062b8`  
		Last Modified: Wed, 10 Jul 2019 02:27:27 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05f842219a7ac7390259447ffecd110f6ec8838b8348181993443312d8099f4`  
		Last Modified: Wed, 10 Jul 2019 02:27:27 GMT  
		Size: 2.1 MB (2124815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12a65087ea520d570202d01568fe6de376ae7aa2a992bf556b02f15fff72d6e`  
		Last Modified: Wed, 10 Jul 2019 05:19:00 GMT  
		Size: 2.8 MB (2811991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-jessie` - linux; arm variant v7

```console
$ docker pull hylang@sha256:f07a75a38879f0e7bdc7f606c82c446ed79f27fcb72853e9ed8540841fc01431
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.0 MB (51983461 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:631eb2ed78d79bb387d09659eedb94bee5815fa78be626cf0cd7989de5475841`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 21:08:32 GMT
ADD file:19e6b40faa11446a354a3df8526ac88c0f4fdef099555c4b78611737e66ad676 in / 
# Tue, 09 Jul 2019 21:08:33 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:02:21 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 23:02:22 GMT
ENV LANG=C.UTF-8
# Tue, 09 Jul 2019 23:03:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:13:14 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 09 Jul 2019 23:13:15 GMT
ENV PYTHON_VERSION=3.5.7
# Tue, 09 Jul 2019 23:17:45 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 09 Jul 2019 23:17:48 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 09 Jul 2019 23:17:48 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Tue, 09 Jul 2019 23:19:36 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 09 Jul 2019 23:19:37 GMT
CMD ["python3"]
# Wed, 10 Jul 2019 01:53:05 GMT
ENV HY_VERSION=0.17.0
# Wed, 10 Jul 2019 01:53:20 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 10 Jul 2019 01:53:21 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:5e3ef3c458fcfc90256f98f84b3eb3e6a210039489828f605e1582a5fdfe5418`  
		Last Modified: Tue, 09 Jul 2019 21:18:12 GMT  
		Size: 26.3 MB (26308998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa89e6d41deb165f0a0be09e5e6d607e154a3a67447990181605687f96636ba`  
		Last Modified: Tue, 09 Jul 2019 23:35:38 GMT  
		Size: 1.9 MB (1942662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a91e95e69746cfc9eb1f9d9230518470c6c6486cfdae0602826bba2ffa8148`  
		Last Modified: Tue, 09 Jul 2019 23:36:15 GMT  
		Size: 18.8 MB (18794827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b5044c529272cfd526a30d6ffc775b3cdd7b51d00cab34d015bc0f9c2894fb`  
		Last Modified: Tue, 09 Jul 2019 23:36:08 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b3a765620e4eb2c41b3db5a05c50685b00e4cb9a4e715aeffcd1709cec5c060`  
		Last Modified: Tue, 09 Jul 2019 23:36:09 GMT  
		Size: 2.1 MB (2124833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20bdd4544315a01ef4c17ecb1b37728813219a443406f982d5228311d3bf643c`  
		Last Modified: Wed, 10 Jul 2019 01:56:23 GMT  
		Size: 2.8 MB (2811903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-jessie` - linux; 386

```console
$ docker pull hylang@sha256:b0fd9b1c8bf8e20fcc613d19503d420f267088541125419ae823d45ec94e8565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.8 MB (57807810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e891a0a582c36f90ba0f98994b12b0f30bb8ede46a0e8e87c28181ab633f316`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 23:49:53 GMT
ADD file:184156266d809e07ed40813d09f5f6811904d88c3c952f30d3709c335f29f2a8 in / 
# Tue, 09 Jul 2019 23:49:54 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 07:57:26 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 07:57:26 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 09:42:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 10:00:46 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 10 Jul 2019 10:00:46 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 10 Jul 2019 10:07:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 10 Jul 2019 10:07:47 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 10 Jul 2019 10:07:47 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 10:12:22 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 10:12:22 GMT
CMD ["python3"]
# Wed, 10 Jul 2019 13:31:27 GMT
ENV HY_VERSION=0.17.0
# Wed, 10 Jul 2019 13:31:34 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 10 Jul 2019 13:31:34 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:7b84cf8353af9383c1fb1656e154f882a6634846200de9d8a4ad065238a87538`  
		Last Modified: Wed, 10 Jul 2019 00:02:07 GMT  
		Size: 30.3 MB (30299969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f711dc39d61b2ea631f40a6a9405816e48b98ef0c4dc348f81f903206035b68`  
		Last Modified: Wed, 10 Jul 2019 10:40:31 GMT  
		Size: 4.3 MB (4282275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65a8302cb0680e34d591399a6cafb7363224689398ec8d566edb77fa65ef216b`  
		Last Modified: Wed, 10 Jul 2019 10:41:17 GMT  
		Size: 18.3 MB (18289121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff7c516fbcd9add8e74c827f392f3fdc980a53a14e23d2baab8b91f901970e0b`  
		Last Modified: Wed, 10 Jul 2019 10:41:12 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcbad267beed261e20690cec9e35e833fe46989220803a0ad2e6a9875c740d72`  
		Last Modified: Wed, 10 Jul 2019 10:41:13 GMT  
		Size: 2.1 MB (2124806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab239cf3a6ac2ea7fad2246828c76d523aa34e1740349ab48568b206b595461e`  
		Last Modified: Wed, 10 Jul 2019 13:33:51 GMT  
		Size: 2.8 MB (2811399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
