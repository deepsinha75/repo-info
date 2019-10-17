## `python:3-buster`

```console
$ docker pull python@sha256:f896fdb7ba39bda46ae1af0d61706aaafec3532d3821f74f52bf98fb7b6cb875
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
$ docker pull python@sha256:84e0b87bd10bf1f141088c84d7df411d9c91fc2255dbb81eef83448b0e2f9212
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.2 MB (320186166 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acf5e1ad85d7a60a756e54c9047f32162bc453509fbde7f6d65a26fe898e2e77`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:25:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:26:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:29:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:23:45 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:23:46 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 01:24:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:24:05 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Thu, 17 Oct 2019 01:24:06 GMT
ENV PYTHON_VERSION=3.8.0
# Thu, 17 Oct 2019 01:35:24 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 17 Oct 2019 01:35:28 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 17 Oct 2019 01:35:30 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 01:35:34 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 01:35:36 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 01:35:52 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 01:35:56 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5011b513b5639ad4cfa7d2278910a8299bdd679d14c525d5cdff4cfc44e9a396`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 7.4 MB (7358286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:649fb464536e65c6b3565235f549816862f81bf742a28e80507c446e430ef619`  
		Last Modified: Thu, 17 Oct 2019 00:48:12 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d918c39359c26561401ada6508713e3b1cf82f4bf804ed0bcf9997518fb855d`  
		Last Modified: Thu, 17 Oct 2019 00:48:42 GMT  
		Size: 49.5 MB (49521484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f768bcab047369f910f6ba04a72c70f31faf33dc4a30bf3814fbcb9508c94a9`  
		Last Modified: Thu, 17 Oct 2019 00:49:34 GMT  
		Size: 171.0 MB (170974646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3322d473602e232c5a5b61cf20b93975779c93477188685a5ee7d3bb684235e`  
		Last Modified: Thu, 17 Oct 2019 04:23:40 GMT  
		Size: 5.5 MB (5489903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe0cc120981771e0849f03bcc3851f62c468b743aea3bf1ae3ebc18f29d3bb58`  
		Last Modified: Thu, 17 Oct 2019 04:23:51 GMT  
		Size: 27.2 MB (27198648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2add1c0454ae0e2a037bea2b9f3438f176b815e01d2c07ed70543258449bf97`  
		Last Modified: Thu, 17 Oct 2019 04:23:37 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4fdbd8f926cd0226877c16f73cd0ba67ac50adac46291cdcf612fd1b7b3ab9b`  
		Last Modified: Thu, 17 Oct 2019 04:23:38 GMT  
		Size: 1.9 MB (1867593 bytes)  
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
$ docker pull python@sha256:1f5c6d8a41cf256436cf496b2434a536f08f51b0dbf71c0d4d72ea77220592c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.9 MB (338879969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56e870de0fbf54ad10dfba3565b756d503ae37d91ba7a15f9dc61608f6a7cd36`
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
# Thu, 12 Sep 2019 08:53:50 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Wed, 16 Oct 2019 19:50:52 GMT
ENV PYTHON_VERSION=3.8.0
# Wed, 16 Oct 2019 19:59:59 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 16 Oct 2019 20:00:01 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 16 Oct 2019 20:00:01 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 20:00:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 20:00:02 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 20:00:12 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 20:00:13 GMT
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
	-	`sha256:a0e1781e97bcfe3045961fa756827491bb33efe72b5ba3001d4d760f3c4130f0`  
		Last Modified: Wed, 16 Oct 2019 20:32:36 GMT  
		Size: 28.6 MB (28623135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:818d0a4ddf12bedf58d1c957493da5586b09697f493172728af70b7fd545baff`  
		Last Modified: Wed, 16 Oct 2019 20:32:24 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84d129e623562786a48d479fe68b1f81c86d5758fa46b7f86f416fe05c8e0f4c`  
		Last Modified: Wed, 16 Oct 2019 20:32:25 GMT  
		Size: 1.9 MB (1867622 bytes)  
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
