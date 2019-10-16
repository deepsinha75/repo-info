## `python:3-buster`

```console
$ docker pull python@sha256:110dd1117dabc28bbf7bcc8f6d24ace3e999880af7772a18f0ea6a29458dcb8b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `python:3-buster` - linux; amd64

```console
$ docker pull python@sha256:dcae8a0759da45d4ec674d743cea068d8eb1d2a07db406bef7a17df3761694a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.2 MB (349219230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb573e6221f2b5037e89221baac291a2bec431a8aa9fb384be15b18fa88e5b49`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 11 Sep 2019 23:21:51 GMT
ADD file:770e381defc5e4a0ba5df52265a96494b9f5d94309234cb3f7bc6b00e1d18f9a in / 
# Wed, 11 Sep 2019 23:21:51 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:21:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:22:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:22:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:24:03 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:05:51 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 15:05:51 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:06:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:06:00 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Tue, 15 Oct 2019 22:48:53 GMT
ENV PYTHON_VERSION=3.8.0
# Tue, 15 Oct 2019 22:58:00 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 15 Oct 2019 22:58:01 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 15 Oct 2019 22:58:01 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 22:58:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 22:58:02 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 22:58:07 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 22:58:08 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:4a56a430b2bac33260d6449e162017e2b23076c6411a17b46db67f5b84dde2bd`  
		Last Modified: Wed, 11 Sep 2019 23:31:01 GMT  
		Size: 50.4 MB (50379907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5cacb629f5c5323a32103e665756e5d50fe133b3db72d444f370566b713a6a`  
		Last Modified: Thu, 12 Sep 2019 00:39:37 GMT  
		Size: 7.8 MB (7804681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14408c8d4f9a59a5da8f4cc40650be9a8d0991fa1ce1b2fb2767f289a9cc410d`  
		Last Modified: Thu, 12 Sep 2019 00:39:37 GMT  
		Size: 10.0 MB (9995986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea67eaa7dd42136287337f879ef20b4ee73baaa108d833d267ef99dd787cdcbf`  
		Last Modified: Thu, 12 Sep 2019 00:39:57 GMT  
		Size: 51.8 MB (51769954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d134ac3fe4b8dd8136d9e7acbb2708ead2154185b27c09ae62ca099070cfb27`  
		Last Modified: Thu, 12 Sep 2019 00:40:40 GMT  
		Size: 192.0 MB (192023557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c55f6f5d7f035e446f063331d9160bb00ed3da4632105ef5adedee3317c902f`  
		Last Modified: Thu, 12 Sep 2019 17:47:16 GMT  
		Size: 5.8 MB (5792093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:254e105a524037366faeda8f2fe611585bfdf4f3417a64a69ecd2aaa1fb040d3`  
		Last Modified: Tue, 15 Oct 2019 23:22:11 GMT  
		Size: 29.6 MB (29585539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24b2d397f4c88e8909d63ea1567561b4f722367915ca930c4a183f9b0afbd463`  
		Last Modified: Tue, 15 Oct 2019 23:22:03 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0394dbabd13c01467eaed993991cf7412cafcf8f4ea523220340e5630d71914`  
		Last Modified: Tue, 15 Oct 2019 23:22:04 GMT  
		Size: 1.9 MB (1867279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-buster` - linux; arm variant v5

```console
$ docker pull python@sha256:ae983ad3a39743d9783e58c1d5434213da5212f6a084750ed3ab2635dcdead50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.1 MB (320148039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba155a6bac8cabe5e828b837c25fd30a46d4ee177c82033e1e924ce046442f1a`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:23 GMT
ADD file:c8a27f0444070cda03b0c725efe2029ac4d252caf23df60b563d3428c5c9ae68 in / 
# Wed, 11 Sep 2019 22:49:24 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:29:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:29:23 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 11 Sep 2019 23:30:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:32:37 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:43:41 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 00:43:42 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 00:43:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:44:01 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Tue, 15 Oct 2019 21:48:51 GMT
ENV PYTHON_VERSION=3.8.0
# Tue, 15 Oct 2019 22:00:16 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 15 Oct 2019 22:00:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 15 Oct 2019 22:00:19 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 22:00:19 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 22:00:20 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 22:00:31 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 22:00:32 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:a1188c71bb8b0f44792369b8880b4445a04cff52d183f2abce5207a0fa60f0db`  
		Last Modified: Wed, 11 Sep 2019 22:56:38 GMT  
		Size: 48.1 MB (48080876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33f64e9913bed4e7b4d259eba3fd47756535467312efc0ec4ba074f2da038e5b`  
		Last Modified: Wed, 11 Sep 2019 23:51:32 GMT  
		Size: 7.3 MB (7346258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03cbc1ba246fae55f9694d79f7413c94915e260ec9f422681aa0e32e237306f`  
		Last Modified: Wed, 11 Sep 2019 23:51:32 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a279bb26fc5498f1644093698f24c270e04ca08521123f9a5d0b5df57c98625`  
		Last Modified: Wed, 11 Sep 2019 23:51:58 GMT  
		Size: 49.5 MB (49518772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dea6797fb74bbda0b8d798c8499f33b9fb5163ffa716a07484a581ffd69ac6e`  
		Last Modified: Wed, 11 Sep 2019 23:52:55 GMT  
		Size: 171.0 MB (170969582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e79c8672f090922bc82bf3ac29a84972ec75a838a42b44b19a961ca200cf7137`  
		Last Modified: Thu, 12 Sep 2019 03:38:38 GMT  
		Size: 5.5 MB (5489756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7968b63f140f11866fa62c17f463b7f857c8703aecc007ac85ee8988e80346`  
		Last Modified: Tue, 15 Oct 2019 22:25:47 GMT  
		Size: 27.2 MB (27188164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb648207705f74767b52a4fb52b10dff0235cba10b4b2f5a1621a504b19b86b`  
		Last Modified: Tue, 15 Oct 2019 22:25:37 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e15be1cf023ce92e509b6b70d697afa72ac0266cf8b2cb6adc032a2b3d41c462`  
		Last Modified: Tue, 15 Oct 2019 22:25:38 GMT  
		Size: 1.9 MB (1867550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-buster` - linux; arm variant v7

```console
$ docker pull python@sha256:f392bcbf9c9510ee0c211f7af7310d2d18a8330488a9d45ebbd7e0a27ff94ab0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **311.7 MB (311730532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48d03495575690206f0a37056b0ac816cbbd181f2dce740b6449f7b0cc6e0849`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 11 Sep 2019 22:58:50 GMT
ADD file:327132009c18b82090b7fac6b0fc73b86347a43cc3267eef172951a214db95e6 in / 
# Wed, 11 Sep 2019 22:58:51 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:38:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:38:55 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:39:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:42:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:28:20 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:28:21 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 05:28:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:28:37 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Tue, 15 Oct 2019 22:50:40 GMT
ENV PYTHON_VERSION=3.8.0
# Tue, 15 Oct 2019 23:02:52 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 15 Oct 2019 23:02:54 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 15 Oct 2019 23:02:54 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:02:55 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:02:56 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:03:06 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:03:07 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:2351e7f49dda9f3c239e4fdb69d6ab3f194fd135a0999e98adf2f6c47609ba97`  
		Last Modified: Wed, 11 Sep 2019 23:06:59 GMT  
		Size: 45.9 MB (45850867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871d6235d8c2d6df3f25bef48572289253a1ce68d80a5ae1ba312883218dec99`  
		Last Modified: Thu, 12 Sep 2019 00:59:29 GMT  
		Size: 7.1 MB (7093602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4048754e16ea3f6faa299e14b41542b47ea8731f63760a3ecb643902188a1d`  
		Last Modified: Thu, 12 Sep 2019 00:59:29 GMT  
		Size: 9.3 MB (9342960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c789eac1c86ace8b2f089be161c730ee1b807180e93474f1fb2d17521a1a87`  
		Last Modified: Thu, 12 Sep 2019 00:59:52 GMT  
		Size: 47.3 MB (47292528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eccae1649bef9ce99c54f04ee0ebe12214958f3617d607d90aed45ba29e29fcc`  
		Last Modified: Thu, 12 Sep 2019 01:00:49 GMT  
		Size: 168.3 MB (168254627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70b6b3723948cf7a25c5f39db9bb767f6ba877ef6e96213936595eed1e4a3884`  
		Last Modified: Thu, 12 Sep 2019 08:38:40 GMT  
		Size: 5.2 MB (5196180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64bfea8607cfa35ec1df00aca064ec26027a37e65fdc719e4d37dc7ff06d3dae`  
		Last Modified: Tue, 15 Oct 2019 23:39:02 GMT  
		Size: 26.8 MB (26831935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca19dec7ba887772dcac29b10a853b6436525b82d990aa368679e2cab4415849`  
		Last Modified: Tue, 15 Oct 2019 23:38:52 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:121db400afe5ebae90d13b2dcc5f03d2f88cc11d51075feca888983f089638a4`  
		Last Modified: Tue, 15 Oct 2019 23:38:53 GMT  
		Size: 1.9 MB (1867599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-buster` - linux; arm64 variant v8

```console
$ docker pull python@sha256:38b1c340276a347f99c15da1cdce25ab89e0e327b723dd73a51f2ac4309af744
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.1 MB (336118526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71ff0eb140ab54c99bd8e95748439780594ff41b3aba9b8e2191acfd50be76ed`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:29 GMT
ADD file:616e45df7a9383ad8cb38a4350f146077c9ebefb211c02174c7e9b1c7d141040 in / 
# Wed, 11 Sep 2019 22:40:31 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:39:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:40:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:42:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:53:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 08:53:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:53:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:13:55 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Thu, 12 Sep 2019 09:13:55 GMT
ENV PYTHON_VERSION=3.7.4
# Thu, 12 Sep 2019 09:26:30 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 09:26:33 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 09:26:33 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 09:26:34 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 09:26:34 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 09:26:45 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 09:26:45 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:ecfa071771e7a7fb300eae669db8c7e317ae9d190479aef5703d93b78ceb096f`  
		Last Modified: Wed, 11 Sep 2019 22:46:11 GMT  
		Size: 49.2 MB (49170134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f94cc4501f31fe05b14b10b5e6fd0195db8a7849d9f1fd88085a1c33bb07413`  
		Last Modified: Thu, 12 Sep 2019 00:52:46 GMT  
		Size: 7.7 MB (7671335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:330887a460fd85cf3f0c340580cb94ea57335d5a527aa837f5c151ed6b32cbcf`  
		Last Modified: Thu, 12 Sep 2019 00:52:45 GMT  
		Size: 10.0 MB (9983739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e5f17d12502c85844ac7f13da378374d9fd63dbfbb938d0e40f98dbd51100f5`  
		Last Modified: Thu, 12 Sep 2019 00:53:10 GMT  
		Size: 52.1 MB (52104405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4895093484a03e2b92007a4f0c50d9da16cc90565271d173b11e8e2d2111e8c6`  
		Last Modified: Thu, 12 Sep 2019 00:54:09 GMT  
		Size: 183.6 MB (183550249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1961ed8e6f27d3817de56377059c90267664a144e3f0d743461194f0ffc38cc`  
		Last Modified: Thu, 12 Sep 2019 11:43:20 GMT  
		Size: 5.9 MB (5909118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91dba602933a696218fc005a8aa1936f93a2976b1f0928a7844eb41cce962d08`  
		Last Modified: Thu, 12 Sep 2019 11:44:09 GMT  
		Size: 25.9 MB (25865313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9cd2101a6311406f96f7b16b648c297085e261e8749574d0c6e5d9c4a70034e`  
		Last Modified: Thu, 12 Sep 2019 11:44:00 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56e410d26cc8bc0542935f9915f2e26adb91b40c379df271eda91908ea503bfc`  
		Last Modified: Thu, 12 Sep 2019 11:44:00 GMT  
		Size: 1.9 MB (1864000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-buster` - linux; 386

```console
$ docker pull python@sha256:d3acdd019136333eeecf9c99738699f4d5def23d58c53563c2893f399fe40498
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **357.1 MB (357131887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28ce5c21c38b89c3d3e97b2ec373b19bc7fd28d1d2815d1d4ffc69a95b1755ae`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:46 GMT
ADD file:3209181f45c1f17bcdba9a14e66b4f1def8464bdaa31af48cde35472dce3d459 in / 
# Wed, 11 Sep 2019 22:39:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:19:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:19:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:20:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:21:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:37:49 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:37:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 04:38:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:38:00 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Tue, 15 Oct 2019 23:24:01 GMT
ENV PYTHON_VERSION=3.8.0
# Tue, 15 Oct 2019 23:36:00 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 15 Oct 2019 23:36:01 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 15 Oct 2019 23:36:01 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:36:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:36:01 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:36:08 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:36:08 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:1944d79ff1a69f2e46c11f816fd305a0a84d00b58368cf27be467de573ac9bdf`  
		Last Modified: Wed, 11 Sep 2019 22:46:09 GMT  
		Size: 51.1 MB (51136711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91368af52ec89b464c673be818115d4c9d00e237a73c0c62131b82ea30bf0a5e`  
		Last Modified: Thu, 12 Sep 2019 03:42:35 GMT  
		Size: 8.0 MB (7967497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c5e966073ceb167f816b8016c4282ff34689c9899aed8fbdd65b13d7aa545ef`  
		Last Modified: Thu, 12 Sep 2019 03:42:35 GMT  
		Size: 10.3 MB (10338198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:433934ab41dcb26de5c9a059418d02e84d93fec130e619a4f3a3e16c6b6507a1`  
		Last Modified: Thu, 12 Sep 2019 03:43:06 GMT  
		Size: 53.4 MB (53362349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3b23d40f00d645d53b092986112efb2fedf1bbe458248dd61f2fdc91b1f863`  
		Last Modified: Thu, 12 Sep 2019 03:44:22 GMT  
		Size: 198.6 MB (198556371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d49b629209b8131af615b36927021b43f9410758194c33366f62aaa136d33a5`  
		Last Modified: Thu, 12 Sep 2019 08:00:56 GMT  
		Size: 6.1 MB (6138959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fce806e2d5e6c0b831ab09541b3184813dd1f31b40de3b1dcbe058a0884f84`  
		Last Modified: Wed, 16 Oct 2019 00:05:16 GMT  
		Size: 27.8 MB (27764192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:786f96cb5463f689da69d0ed0619126664f3e96bee8e39d71f63ea4499854cd7`  
		Last Modified: Wed, 16 Oct 2019 00:05:07 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d04d4c71fb5640fd91900da165c53632ff1cddd91b7a63ee3eee07cc5a0bc355`  
		Last Modified: Wed, 16 Oct 2019 00:05:07 GMT  
		Size: 1.9 MB (1867376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-buster` - linux; ppc64le

```console
$ docker pull python@sha256:b3b02183ee0965a24ba1f64d1c6fff1b90fe268e3a39352ce4c6d04a7b593c96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.1 MB (372089300 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28e37cd4786312ff11c15e1159e7f74b7d4e5627f09274ca09af1dc8a0d6be95`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:09 GMT
ADD file:5305034b4c13411e3295603db7be8547de3c7d65ece6188e5a8ab57ddc9088ec in / 
# Wed, 11 Sep 2019 23:39:15 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:23:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:23:32 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:25:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:31:55 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:02:37 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 08:02:44 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:03:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:03:51 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Tue, 15 Oct 2019 23:20:32 GMT
ENV PYTHON_VERSION=3.8.0
# Tue, 15 Oct 2019 23:29:36 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 15 Oct 2019 23:29:41 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 15 Oct 2019 23:29:42 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:29:44 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:29:45 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:30:02 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:30:04 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:ed6056cee91309f3793d40fdc435f0104b046c02ed4f0b5cc1d76d5de4c837ff`  
		Last Modified: Wed, 11 Sep 2019 23:48:22 GMT  
		Size: 54.1 MB (54119933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e028b8eb22f72c14ca75b18a2b2fdaf321cd9d245986ed28b296e99a7b3fde7`  
		Last Modified: Thu, 12 Sep 2019 00:51:50 GMT  
		Size: 8.2 MB (8244750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f935682599878f29026fdbf56f8b0a82e2b6d9cad31d4351e8681ae4f725db8`  
		Last Modified: Thu, 12 Sep 2019 00:51:50 GMT  
		Size: 10.7 MB (10726995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f26bda2ffb17d1ae47ab3323a06b6d28e30ad1593b7a8c298da0e7b4ce61d1`  
		Last Modified: Thu, 12 Sep 2019 00:52:16 GMT  
		Size: 57.4 MB (57379017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1485914c1e0ebf11dd513d8f2743358d38a6afe76a06ea384fe4b364e42b9d`  
		Last Modified: Thu, 12 Sep 2019 00:53:07 GMT  
		Size: 202.8 MB (202841073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e38c1e503909f60f1a9ab713b483c1f2f9474195ca5ac9822489aa7f7482ee90`  
		Last Modified: Thu, 12 Sep 2019 11:31:17 GMT  
		Size: 6.5 MB (6527468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7995ec6d1ecb66ac2b5265121db7bc9423b6fff6d453f4ed9f51f523b68b3be9`  
		Last Modified: Wed, 16 Oct 2019 00:17:34 GMT  
		Size: 30.4 MB (30382193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a90a50d2a477858515d676a1d44e7fc030aed45ba0ba4240193ffc26297a9f0f`  
		Last Modified: Wed, 16 Oct 2019 00:17:26 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eee7839f4527251846140408612c566f61ea9a8215302049af19925bda33db2`  
		Last Modified: Wed, 16 Oct 2019 00:17:28 GMT  
		Size: 1.9 MB (1867637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-buster` - linux; s390x

```console
$ docker pull python@sha256:d6e5d5040d1bf93a7360548286a037879c09e6160e8b1a44f137feb5dd4305d8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **331.0 MB (330955160 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c7e73b715f9cbe9ae8d1b62e71f662e607f306e8c3f2a283073a13da2cd27c`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:05 GMT
ADD file:1a01e47dfc1ed20e3b12d367472f2b0a48d7f7cbc6c8f48343ff38ce506f5296 in / 
# Wed, 11 Sep 2019 22:42:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:32:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:32:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:33:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:35:10 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 02:59:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 02:59:14 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 02:59:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 02:59:24 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Tue, 15 Oct 2019 22:59:27 GMT
ENV PYTHON_VERSION=3.8.0
# Tue, 15 Oct 2019 23:08:24 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Tue, 15 Oct 2019 23:08:26 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 15 Oct 2019 23:08:26 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:08:26 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:08:27 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:08:33 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:08:33 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:bbeb860045589745394db09f27099b5f197ac3a58ed0ab8ee8981d2253118673`  
		Last Modified: Wed, 11 Sep 2019 22:46:36 GMT  
		Size: 48.9 MB (48945696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea3f63256493f7f36d9155fbc5ed278f71f3e3104eafc0ebc5f675e7b7bbdb4`  
		Last Modified: Thu, 12 Sep 2019 00:42:14 GMT  
		Size: 7.4 MB (7372084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d716e76fd4a94b95123ef4fed208cb0eab65e4a6c9b96064c1629467f17128`  
		Last Modified: Thu, 12 Sep 2019 00:42:14 GMT  
		Size: 9.9 MB (9880336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1272a8acef68f1517b3f12d18f25cb5cb7b8bfc48e1c5eda67394c64681d66`  
		Last Modified: Thu, 12 Sep 2019 00:42:30 GMT  
		Size: 51.3 MB (51301841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12e5486526fed9eb741376cc32014903fd08529ea2dbdcd54e1ed8da01d784f`  
		Last Modified: Thu, 12 Sep 2019 00:43:02 GMT  
		Size: 176.6 MB (176571606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca498494c8fe4b74c11639702bf2aaf1c835b4ae7b7293f3c5c54a104f9ddc0e`  
		Last Modified: Thu, 12 Sep 2019 04:31:14 GMT  
		Size: 5.7 MB (5704972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:936f2bd07fa22390b8b56256d836211ffa3e791307e13d26aaaed8edaf5a09aa`  
		Last Modified: Tue, 15 Oct 2019 23:32:06 GMT  
		Size: 29.3 MB (29311044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4ae4142f03ec71492d9a0dee3379a1f0400cdaf21be4f4b30ef295cd19b4e0`  
		Last Modified: Tue, 15 Oct 2019 23:31:57 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b75590ce2d44c0c3ee54f42614dc7b95a53d55ccdfd7e92c9d2c4ae58cbb0b43`  
		Last Modified: Tue, 15 Oct 2019 23:31:58 GMT  
		Size: 1.9 MB (1867347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
