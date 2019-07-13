## `python:buster`

```console
$ docker pull python@sha256:5fac85e2120910f518163884bed43a1717d4624aeb3c8e9509e74eeaad9dd273
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `python:buster` - linux; arm variant v5

```console
$ docker pull python@sha256:905f5393f1768480b4043d14f7b19803b567ab3217818e7fe10f76b620ca0fcb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **317.7 MB (317716533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3723ef20346a63b79dafa875896c366da4c59b7ff2b3470803df4d8f2ccf1303`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 22:42:58 GMT
ADD file:5fa397391e9a09b0a2a2ca111a8cc4d5c44107aec3a9edf1c81f13c89635f595 in / 
# Tue, 09 Jul 2019 22:42:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:40:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:40:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 23:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:43:31 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:09:42 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:09:43 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:09:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 00:14:38 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Sat, 13 Jul 2019 00:14:39 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:28:29 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:28:31 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 00:28:32 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 00:28:40 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 00:28:41 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:a8e16d1c92f80f8266e07d97e5d81a67f9b8d39ac86cd7a165e96fce4121abb9`  
		Last Modified: Tue, 09 Jul 2019 22:52:12 GMT  
		Size: 48.1 MB (48083424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c621fd602b30e016ec521db08043fabeba7e2e1bea52f8280dccf46bdd2a3c31`  
		Last Modified: Tue, 09 Jul 2019 23:58:32 GMT  
		Size: 7.3 MB (7345944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7378b54d4eca7fb90c216706cfbdab623c5143be90b3711cd9880db2f0659658`  
		Last Modified: Tue, 09 Jul 2019 23:58:29 GMT  
		Size: 9.7 MB (9674193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4da3ed0131dd6664b8736b062edafbb3e878d44a36f9a3195605b80f95881140`  
		Last Modified: Tue, 09 Jul 2019 23:58:58 GMT  
		Size: 49.5 MB (49513603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:064b9ebf605df0d858b9f7c11958e59fdc8814260defd7355525db7cb9841021`  
		Last Modified: Tue, 09 Jul 2019 23:59:59 GMT  
		Size: 171.2 MB (171206755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b05efa27303babf32acca1dead39be456567168a18fd13bf4d13c38640c8fa7`  
		Last Modified: Wed, 10 Jul 2019 02:24:31 GMT  
		Size: 5.5 MB (5489871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c57c0339b1faa03d8551ef9fdd9419cbf4d70bbf07fe09aa1f7410b55351a176`  
		Last Modified: Sat, 13 Jul 2019 02:20:22 GMT  
		Size: 24.6 MB (24581487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc0839b1a3af095b2fab868ffd7500595f659c17d3a1f1375a525afed721231a`  
		Last Modified: Sat, 13 Jul 2019 02:20:13 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec3fb6a4c7959eb40dd13d95ad359973301e62ad0ffe8b7fc8f2e66b3f7cd806`  
		Last Modified: Sat, 13 Jul 2019 02:20:14 GMT  
		Size: 1.8 MB (1821024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:buster` - linux; arm variant v7

```console
$ docker pull python@sha256:8ed377c8ba05723ac2c9801fcfbc2dbe5d546874ceec83bd3f22d28528a4005c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **309.3 MB (309282251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:091ef08713f0c8fd9094e5e761cdac5f4dc2e89d570f64c3e87c71322c45f646`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:09 GMT
ADD file:fa9102440e38c2e5ab7e7ba08b43246e370dceb03cfb40debb00f4975b4d5eeb in / 
# Tue, 09 Jul 2019 21:07:11 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:32:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:33:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:35:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 22:13:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 11 Jul 2019 22:13:33 GMT
ENV LANG=C.UTF-8
# Thu, 11 Jul 2019 22:13:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 00:35:24 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Sat, 13 Jul 2019 00:35:24 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:49:15 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:49:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 00:49:18 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 00:49:26 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 00:49:27 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:755d84a203b44de4e2bc7169d5db99523b34f4101cb1ab50f606fcb6cd8d216f`  
		Last Modified: Tue, 09 Jul 2019 21:17:09 GMT  
		Size: 45.9 MB (45853741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d45aafdedf04ff2db2e0952649a765ddd0b0e1169d9577ef17da53aa4fb0c1`  
		Last Modified: Tue, 09 Jul 2019 22:49:30 GMT  
		Size: 7.1 MB (7093138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd5a38af0407b6bebd4f397e57a4b4999b0ce2faf8303e5fabb17f792b07bcf4`  
		Last Modified: Tue, 09 Jul 2019 22:49:29 GMT  
		Size: 9.3 MB (9330213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a7b13a520fd66a3651d850ef2c7835e38126f348b214d6ec0ac2c7bfb3ce6f`  
		Last Modified: Tue, 09 Jul 2019 22:49:51 GMT  
		Size: 47.3 MB (47289285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d6343d006b59d43d4b46bbf79fb8c774d155492203d91d20ccbfb9587bba63`  
		Last Modified: Tue, 09 Jul 2019 22:50:43 GMT  
		Size: 168.5 MB (168460980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9df4e65c07bd6ad44f63f1ddad79d0ff5a1eca33819373a4b4790e095feaa62`  
		Last Modified: Sat, 13 Jul 2019 03:56:16 GMT  
		Size: 5.2 MB (5196276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1511d2209a9ce53186bea247ab578235d2b194813bfc7c676891489a9767f34b`  
		Last Modified: Sat, 13 Jul 2019 03:57:23 GMT  
		Size: 24.2 MB (24237365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8257bd7b6c8a0434c59345e5caf3264a003ee615efd7922e9dd09590ae158a5d`  
		Last Modified: Sat, 13 Jul 2019 03:57:15 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7cbd6b8273f9c437fc7e5b26a0b443836ed9f908d8b075619ddff27b4234234`  
		Last Modified: Sat, 13 Jul 2019 03:57:16 GMT  
		Size: 1.8 MB (1821020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:buster` - linux; arm64 variant v8

```console
$ docker pull python@sha256:abcb9daf67ec1999b3fa3229421f66f49e5d1f1a42d1478211eca3081a5e5e48
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.3 MB (336252529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a503e3ea37a0d8a2d0f24bdbb4d687f4699b7b6cc67d31380356b1b93c48f25`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:04 GMT
ADD file:fed1da39b91cd72442176aeb0884ba1eceb64a664c51afe6524993fb3cd01a86 in / 
# Tue, 09 Jul 2019 21:44:06 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:29:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:30:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:32:27 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:31:21 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:31:22 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:31:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 00:14:48 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Sat, 13 Jul 2019 00:14:49 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:26:33 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:26:35 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 00:26:35 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 00:26:44 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 00:26:44 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:93ca09dc2355118335e16ab94b73274654d4abc5b160ee04fecc1c94744be017`  
		Last Modified: Tue, 09 Jul 2019 21:49:35 GMT  
		Size: 49.2 MB (49160681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8f2c0941fe25937d14459d6d384b32ff5443f433d94d0bbe8b015acbbad8b56`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 7.7 MB (7670687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4461ed91c06d5a8502c596782bef4bad7060b2fa698abd6700bda9004fb59a00`  
		Last Modified: Tue, 09 Jul 2019 22:40:38 GMT  
		Size: 10.0 MB (9968053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c63032b1bc42f92f977e6051590a3585fa6aa803d604b72370fe58c41ac4812`  
		Last Modified: Tue, 09 Jul 2019 22:41:01 GMT  
		Size: 52.1 MB (52105172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7827cc6c07b6770f1a3ab67cd031e7d53cddcef06b699818fc1b2e9b7091d397`  
		Last Modified: Tue, 09 Jul 2019 22:42:01 GMT  
		Size: 183.8 MB (183756814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ac182b1cd7cb7d4a3027600c73a55c4f13101bf1c72a9aa8b7776d48b3ffdc`  
		Last Modified: Wed, 10 Jul 2019 02:08:44 GMT  
		Size: 5.9 MB (5909116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94344f50cd4d81a74d292d7e7460a5a7f3e2549eade0db8c727e9b9af81a701b`  
		Last Modified: Sat, 13 Jul 2019 03:16:36 GMT  
		Size: 25.9 MB (25860770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec5ab09dce58afa9a1c762debb50401c95e50025079d0f934f7852b6634224b`  
		Last Modified: Sat, 13 Jul 2019 03:16:26 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ab56ba0d8846133e6fabb329561b745e1ed6fb62d0ac5b925c1950cacfcf882`  
		Last Modified: Sat, 13 Jul 2019 03:16:27 GMT  
		Size: 1.8 MB (1821004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
