## `python:rc-buster`

```console
$ docker pull python@sha256:f768d418a1eb12de153e9cea4d9e4e1ff4425b2a26b4f8f72371454933783ec6
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

### `python:rc-buster` - linux; amd64

```console
$ docker pull python@sha256:fd2cc52fe5d2c785e0432af3de1af4bb4c26a0ea0904a433378a0c1fd1c57bf0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **346.7 MB (346653802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:549adf409f6d81ac8e34b2714302687fe2f1cbc303eab661c5aa89b0bdadf129`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 21:21:51 GMT
ADD file:2cddee716e84c40540a69c48051bd2dcf6cd3bd02a3e399334e97f20a77126ff in / 
# Tue, 09 Jul 2019 21:21:52 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:14:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:15:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:17:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:51:26 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:51:27 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 02:51:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:51:40 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Wed, 10 Jul 2019 02:51:40 GMT
ENV PYTHON_VERSION=3.8.0b2
# Wed, 10 Jul 2019 02:54:38 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 10 Jul 2019 02:54:39 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 10 Jul 2019 02:54:40 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 02:54:50 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 02:54:50 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5ae19949497e04289972756fe51cfac1a72b04fe2709e85a615945035c5a9a61`  
		Last Modified: Tue, 09 Jul 2019 21:38:07 GMT  
		Size: 50.4 MB (50380042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3d96a2798e8837be24597cabf44ce25585cb9db1d749299cb06d51349ea5c2`  
		Last Modified: Wed, 10 Jul 2019 02:35:01 GMT  
		Size: 7.8 MB (7804488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1213685078145f6136360475dbaffd0f86dfe92133a7bc26d79602980b255dd`  
		Last Modified: Wed, 10 Jul 2019 02:35:04 GMT  
		Size: 10.0 MB (9978163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a9ad5d5550bdff7db4c3d035bf9550bcd1de06a7f178a26de1d082591a5b956`  
		Last Modified: Wed, 10 Jul 2019 02:35:29 GMT  
		Size: 51.8 MB (51765388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f18049a0455d5e717b580354b515d9ac661e1a28d6ca9d6f7bc85c0dd17a7cf`  
		Last Modified: Wed, 10 Jul 2019 02:36:38 GMT  
		Size: 192.3 MB (192264327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce39fa9d79d10239f5407e0bf43e2056f10cab5386d7319e220478fbed6a8323`  
		Last Modified: Wed, 10 Jul 2019 03:53:23 GMT  
		Size: 5.8 MB (5792282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0dede7f22a437390b9e4abcf19a3d10a06647a2470675d3fdc68010f48c7d40`  
		Last Modified: Wed, 10 Jul 2019 03:53:30 GMT  
		Size: 26.8 MB (26848251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ecd663d9cae1aeed3ed4e8447bc5187a0acc9c2512db7abf31c7d4ffbc630b2`  
		Last Modified: Wed, 10 Jul 2019 03:53:21 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26eb081d367d18b64eabf8367ac4d26fb8e935ecbf39df3dbcc5eabfb18821af`  
		Last Modified: Wed, 10 Jul 2019 03:53:22 GMT  
		Size: 1.8 MB (1820631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-buster` - linux; arm variant v5

```console
$ docker pull python@sha256:9056999a9cd2e2dda2a122deba0bad46234924ebdff6028fc7c9306be1a9c633
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **319.9 MB (319938837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3f78349e4d9db01e49ad79f1e6e4b73574793ef9646a321fc7ab149e4be4c5f`
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
# Wed, 10 Jul 2019 01:09:59 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Wed, 10 Jul 2019 01:09:59 GMT
ENV PYTHON_VERSION=3.8.0b2
# Sat, 13 Jul 2019 00:00:24 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:00:26 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 00:00:26 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 00:00:35 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 00:00:36 GMT
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
	-	`sha256:9d1935e29632172d0988bd700e5d3fdf431737bfe6e78f3ac439b4de31333a9c`  
		Last Modified: Sat, 13 Jul 2019 02:19:44 GMT  
		Size: 26.8 MB (26803962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e77ed906c9289a56f68b9d451967062e80f96c2e533d5314c26a95ffb393f6`  
		Last Modified: Sat, 13 Jul 2019 02:19:34 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68adf70fe115a4970507d56b461ea5d4d3a8be406a479a36cc1454b6957b4b00`  
		Last Modified: Sat, 13 Jul 2019 02:19:35 GMT  
		Size: 1.8 MB (1820853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-buster` - linux; arm variant v7

```console
$ docker pull python@sha256:69af22c37a052098d28ee86014bbfc7d217d0f2fa066e00f64f927a3a2c723cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **311.5 MB (311490387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc7e1f18873139e129261658aee26751aa60dd5f6145880073c8c9031403da2b`
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
# Thu, 11 Jul 2019 22:13:49 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Thu, 11 Jul 2019 22:13:50 GMT
ENV PYTHON_VERSION=3.8.0b2
# Sat, 13 Jul 2019 00:12:30 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:12:33 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 00:12:34 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 00:12:43 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 00:12:43 GMT
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
	-	`sha256:1c9603b74ba36bf339ab9ced2d6e87b101cca78913a212790f1bac6438b28c52`  
		Last Modified: Sat, 13 Jul 2019 03:56:24 GMT  
		Size: 26.4 MB (26445659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178062e17fa7bc81e716267cbbf3e5430bc3bd6cdb1dd95c90e760ffbec64449`  
		Last Modified: Sat, 13 Jul 2019 03:56:14 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bf1dc07acc39d9c8c0e61607efd69afc722fb55e6022052c68fd59317c47604`  
		Last Modified: Sat, 13 Jul 2019 03:56:15 GMT  
		Size: 1.8 MB (1820862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-buster` - linux; arm64 variant v8

```console
$ docker pull python@sha256:da4ad8824689b62edcae3a9d0654ea4d15fbbb05b56ae5e5470db888348bf6d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.5 MB (338508633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a28722870dceed274e4edeb5f825e185387a297b488a43ac62ea2e9b9a55ca2a`
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
# Wed, 10 Jul 2019 01:31:36 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Wed, 10 Jul 2019 01:31:37 GMT
ENV PYTHON_VERSION=3.8.0b2
# Fri, 12 Jul 2019 23:55:03 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Fri, 12 Jul 2019 23:55:06 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 12 Jul 2019 23:55:06 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Fri, 12 Jul 2019 23:55:15 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 12 Jul 2019 23:55:16 GMT
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
	-	`sha256:cdfbc323da0aec79cdf6168bb70a44a580ff5960d0b33c45f8cd1f60aa493b46`  
		Last Modified: Sat, 13 Jul 2019 03:15:34 GMT  
		Size: 28.1 MB (28117022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3be15a72c5313997b4986488078e3a75b1066a280534ed59ca987f30969c691`  
		Last Modified: Sat, 13 Jul 2019 03:15:23 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f05917ebf666f9a30ef1be555ad3a155990fbbfcef8a9b582442c7906b28b7`  
		Last Modified: Sat, 13 Jul 2019 03:15:24 GMT  
		Size: 1.8 MB (1820856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-buster` - linux; 386

```console
$ docker pull python@sha256:830340f1cfefd8ffc097c6560eb989a41d3503406a3e5e82897186d73c9860d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **354.7 MB (354728917 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28a1c5ce6925f9aac96d2f75da7c468b54a602fef9d9d9009dcafe4432327450`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:18 GMT
ADD file:67e9a8776708fc4cd0d332f49f40a7c07c37c60075caece040fcc764b6065927 in / 
# Tue, 09 Jul 2019 23:48:18 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:52:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:52:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 08:52:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:54:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:17:38 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 09:17:38 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 09:17:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:17:47 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Wed, 10 Jul 2019 09:17:47 GMT
ENV PYTHON_VERSION=3.8.0b2
# Wed, 10 Jul 2019 09:19:39 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 10 Jul 2019 09:19:40 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 10 Jul 2019 09:19:40 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 09:19:46 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 09:19:46 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:770fd025193db754ac2234085862787a5a7ba78b2ef11bcabe65ef26d02e652f`  
		Last Modified: Wed, 10 Jul 2019 00:00:43 GMT  
		Size: 51.1 MB (51140346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48b3abe24cec8533a4ad35d84d2a96673c0bcf2b9f1021ecf9c2187754df2f22`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 8.0 MB (7967231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac4fd15e64550e98c88d194b2930b77436aa70bf37df2927f3fc57a791dc49a`  
		Last Modified: Wed, 10 Jul 2019 09:10:32 GMT  
		Size: 10.3 MB (10322817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0302d8f27e1951c7d40d9cce3e3d83fe5b806b9a0abd926a08658430f9ee4b8b`  
		Last Modified: Wed, 10 Jul 2019 09:10:52 GMT  
		Size: 53.4 MB (53359398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14d37036fb7cb2d9483b4503ad1988f7177053b51d4097faedeae061dd0b1985`  
		Last Modified: Wed, 10 Jul 2019 09:11:38 GMT  
		Size: 198.8 MB (198817346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:494d50e8b4f73fa97f6eb643e98efe7240b3da837d2c1b5d85d0f643e22c3e7c`  
		Last Modified: Wed, 10 Jul 2019 10:39:09 GMT  
		Size: 6.1 MB (6139096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87c560ef1586535bfc6f11fe07e5577ed63fddebb50e1daee2b431fbefa4430e`  
		Last Modified: Wed, 10 Jul 2019 10:39:14 GMT  
		Size: 25.2 MB (25161840 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a8cbaff9905f0fb16da1e2fd598680761989333622bb590248fdd8cea0c6da`  
		Last Modified: Wed, 10 Jul 2019 10:39:08 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:601a6d966edfb367312def17cb7e200f2728df98c71bf5a5e769bf8c557d7ff4`  
		Last Modified: Wed, 10 Jul 2019 10:39:08 GMT  
		Size: 1.8 MB (1820611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-buster` - linux; ppc64le

```console
$ docker pull python@sha256:ba7d08680aad7b27a4c77bb634af55a816b07797ea7e39f267ea5c61574059e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.5 MB (369457277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcceff575597537d5062a26ef9dda96ce391c95f73bdca3ef10f30b57a97dc98`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 21:33:04 GMT
ADD file:4c01ec65510205c3fc54d05bb50bc51867bab869f2bf84eea3d0773cddade3c4 in / 
# Tue, 09 Jul 2019 21:33:07 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:50:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 01:52:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:01:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 08:49:53 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 08:51:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:51:07 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Wed, 10 Jul 2019 08:51:10 GMT
ENV PYTHON_VERSION=3.8.0b2
# Wed, 10 Jul 2019 08:54:57 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 10 Jul 2019 08:55:12 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 10 Jul 2019 08:55:15 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 08:55:42 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 08:55:51 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:99eb9fd431a2c221df02b8d0638097593c7c1f7065b88c6ec34cd4d58ecf9c7f`  
		Last Modified: Tue, 09 Jul 2019 21:55:10 GMT  
		Size: 54.1 MB (54121348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69353dac11a945b5bb0535e99aec6926ba24fc09332886fe285d05bb33c7f9a2`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 8.2 MB (8243921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b92286e842453889440f719364b27328a484e8a2ed6883bdb503531674a0626`  
		Last Modified: Wed, 10 Jul 2019 02:27:00 GMT  
		Size: 10.7 MB (10718593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d31d81ade87e1a2a56bbec98fca7795db54cfc70be390b50408d114196ee668`  
		Last Modified: Wed, 10 Jul 2019 02:27:42 GMT  
		Size: 57.4 MB (57378939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f4de56d3a9e207b6805cb15f44540ead49c27236e86bc56fce74dddffa14ed`  
		Last Modified: Wed, 10 Jul 2019 02:29:44 GMT  
		Size: 203.0 MB (203032213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0923a7615d271d3e7b23727374648cedbfcc156cd04447c92a39aa7c0ef02da`  
		Last Modified: Wed, 10 Jul 2019 08:59:37 GMT  
		Size: 6.5 MB (6528090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ba03a92177826ef20aa710b616aa5ca089e547093d4b303eb69d5cfcbe21159`  
		Last Modified: Wed, 10 Jul 2019 08:59:51 GMT  
		Size: 27.6 MB (27613119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5fbaf697420fc695169330a2d73925613912e530a6b45999d04ef0474f36474`  
		Last Modified: Wed, 10 Jul 2019 08:59:34 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0da59c44b14d102cbe148f6549c90565f53e24ea5f73e37beaff62f6c96990e`  
		Last Modified: Wed, 10 Jul 2019 08:59:36 GMT  
		Size: 1.8 MB (1820823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:rc-buster` - linux; s390x

```console
$ docker pull python@sha256:db01b6c5d1130ce96238608037d4f77865d246605f5fa6e88895b9273e9e5afb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.8 MB (328829082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a949c48dfd0bbef78c5437a2359f6774372566c903c2b0875c71e953b6b6824`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 21:42:45 GMT
ADD file:536d71672e18e6e6c5d314bc26d43ea8e8c5156bacc61c8723ffbf1b73c91968 in / 
# Tue, 09 Jul 2019 21:42:46 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:30:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:30:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:31:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:33:33 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 00:59:21 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 00:59:21 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 00:59:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 00:59:33 GMT
ENV GPG_KEY=E3FF2839C048B25C084DEBE9B26995E310250568
# Wed, 10 Jul 2019 00:59:34 GMT
ENV PYTHON_VERSION=3.8.0b2
# Wed, 10 Jul 2019 01:01:12 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 10 Jul 2019 01:01:13 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 10 Jul 2019 01:01:13 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 01:01:20 GMT
RUN set -ex; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 01:01:20 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e3a2433c89df0bf69d2687e058a4c495ebd50c504a301012371fda8d3cac87ca`  
		Last Modified: Tue, 09 Jul 2019 21:49:46 GMT  
		Size: 48.9 MB (48947441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e21b8b782fa7f98884b53e195c5bf43822e06814578f808db10a2577f34b9f0f`  
		Last Modified: Tue, 09 Jul 2019 22:41:33 GMT  
		Size: 7.4 MB (7371699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e2245c70b77a0a604a336bb9edf069e57f9a114edb630442581a58c58148a9f`  
		Last Modified: Tue, 09 Jul 2019 22:41:33 GMT  
		Size: 9.9 MB (9865901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a5b01bbf8ffbda2ddaa20a334b186b52f9acd92c033790fc6d0283905de5c13`  
		Last Modified: Tue, 09 Jul 2019 22:41:52 GMT  
		Size: 51.3 MB (51300703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:975cc9d85c23f89e901a1dfe36363c0f449dfe78af71aaf707e2f558a33952b5`  
		Last Modified: Tue, 09 Jul 2019 22:42:27 GMT  
		Size: 176.8 MB (176812353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac8f9a619e9cf6795c62220e9001cbc1f2f181a85acd06cf96337e9a192ce43`  
		Last Modified: Wed, 10 Jul 2019 01:33:01 GMT  
		Size: 5.7 MB (5705309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:892a3b22305ca20564f14a78ceb9cbff78d59ae5b2ddc0a2ff1fa7cdc718617b`  
		Last Modified: Wed, 10 Jul 2019 01:33:08 GMT  
		Size: 27.0 MB (27004869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2534a0fd87879f0599a8251d0188f84dec181263ea215a43a1e7cf6f40148c34`  
		Last Modified: Wed, 10 Jul 2019 01:33:00 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6213f77efdea0fc551e29042febd098ae46fb2ccc096d2687074a17b4d5be7ca`  
		Last Modified: Wed, 10 Jul 2019 01:33:00 GMT  
		Size: 1.8 MB (1820576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
