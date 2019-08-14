## `python:stretch`

```console
$ docker pull python@sha256:8386dc396c76be34d492f05f9cfa895dc4a8e8c81033e3240631548fcbe0e915
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

### `python:stretch` - linux; amd64

```console
$ docker pull python@sha256:8b6873ed4b963c2507e6d54075c1f87e1a01bf98b99c0fe31cff5da2917fc509
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **357.7 MB (357731778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8a0e9020ed80dd736427dc6e04db3a625fb8de182795c681eaa90ebaa2c5023`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:24:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:24:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:25:55 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:21:34 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 12:21:34 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 12:21:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:21:43 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 12:21:43 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 12:30:03 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 12:30:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 12:30:04 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 12:30:04 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 12:30:05 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 12:30:14 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 12:30:15 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6cb98e32a52e3d74381e6d9719bf33482c3b5fcf2825b76102321be48773821`  
		Last Modified: Wed, 14 Aug 2019 06:29:40 GMT  
		Size: 10.8 MB (10791017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae1b8d879badee51dc9d6e27a496eccd69979e406f851fc456990c2b995ff6e8`  
		Last Modified: Wed, 14 Aug 2019 06:29:39 GMT  
		Size: 4.3 MB (4340179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42cfa3699b05a0a1bfd9c65dd6463333a18ea3df26dae7612abee367fdba5bde`  
		Last Modified: Wed, 14 Aug 2019 06:29:55 GMT  
		Size: 50.1 MB (50065780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:053cac798c4ee20e360dc945cf371e54b2557aa20492205f0829f96ae60c804a`  
		Last Modified: Wed, 14 Aug 2019 06:30:40 GMT  
		Size: 215.1 MB (215095382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628d49203d62a15855179f2c5edc6a14168768dd10f32decff0e6561f761bd41`  
		Last Modified: Wed, 14 Aug 2019 13:53:15 GMT  
		Size: 5.8 MB (5833471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4fe4266bb723f485e4e3a90db748bba92115e35c047a5cddf82ee225196718a`  
		Last Modified: Wed, 14 Aug 2019 13:53:21 GMT  
		Size: 24.4 MB (24369946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06eb5f97087ff120cc8147f21082be8abe0a08ea5427e1c1949024e329877cd3`  
		Last Modified: Wed, 14 Aug 2019 13:53:14 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f18e2c1ad34e8ef9ea3104a4a2becb74d2920adc35702c84346b9d62da69ae6`  
		Last Modified: Wed, 14 Aug 2019 13:53:15 GMT  
		Size: 1.9 MB (1863655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:stretch` - linux; arm variant v5

```console
$ docker pull python@sha256:078302abd519ebd8f67f3f1792fa28553f3eabfc594e4816c89f27ea01b78c5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.5 MB (338522480 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f8a149d3648643e9226c50cbbfeaf56af146bceb15906287c1e9d3e4e14c70fa`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:19 GMT
ADD file:590616f7f758797b515f6773731ff717af013cbd6a2de7294a22243a5aa72c7b in / 
# Wed, 14 Aug 2019 00:55:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:19:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:20:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:20:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:22:56 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 05:29:44 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 05:29:45 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 05:30:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 05:30:03 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 05:30:03 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 05:38:30 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 05:38:32 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 05:38:32 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 05:38:32 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 05:38:33 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 05:38:43 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 05:38:43 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:f51b92de3131ac00ac8d8d567cdc62f4699e03ba425cd584f66e4a69ccad9586`  
		Last Modified: Wed, 14 Aug 2019 01:02:45 GMT  
		Size: 44.1 MB (44054269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f979fdc6f6c8364e3dd5ea2573a78afa1c51ae91748a7626e665e910b4934b3f`  
		Last Modified: Wed, 14 Aug 2019 04:27:39 GMT  
		Size: 9.9 MB (9855651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7b97c00c3bde012a8ac5cb34199070e79e69244bc97eb94bda1520122b03cf`  
		Last Modified: Wed, 14 Aug 2019 04:27:38 GMT  
		Size: 4.2 MB (4159132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dcc03c2ace663ac625fd5f93b6134dacef923de8774df679be9b4637069f820`  
		Last Modified: Wed, 14 Aug 2019 04:28:02 GMT  
		Size: 48.3 MB (48280769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:026a0d13c08f8934fa0dd2e737904806dbdda225c1e4e331cbee8bd22aefb502`  
		Last Modified: Wed, 14 Aug 2019 04:29:02 GMT  
		Size: 203.3 MB (203264678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e943086a4faf469afbc10fcc7f31317440b24d9887e73d35fb3be4b41718c542`  
		Last Modified: Wed, 14 Aug 2019 07:17:23 GMT  
		Size: 5.6 MB (5614109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e4481c63bdf74e79748b4c09ab6d661c37ca84fe1bb9577d1f4fb3594e9f122`  
		Last Modified: Wed, 14 Aug 2019 07:17:29 GMT  
		Size: 21.4 MB (21429707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b69eb6031b39c477b119c8e532dd87c50d2321c0812a70527f324292182e3f5`  
		Last Modified: Wed, 14 Aug 2019 07:17:21 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24b62d7e7eeb2a58221414605341afc62f79d3c7d9be433d1ce266159f72a207`  
		Last Modified: Wed, 14 Aug 2019 07:17:22 GMT  
		Size: 1.9 MB (1863927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:stretch` - linux; arm variant v7

```console
$ docker pull python@sha256:620eab7a87845fae1483dd8308f3d4f105df05e7f880d5f98a971e7adf33e776
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.9 MB (326885546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:207d6d89e56f7eeec71acb1a88219f232f250403c3bb4165f8556e6167ac7ac3`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:19:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:19:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:19:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:21:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:06:52 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:06:53 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:07:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:07:07 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 11:07:08 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 11:18:48 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 11:18:50 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 11:18:51 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 11:18:51 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 11:18:51 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 11:19:01 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 11:19:02 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:7cd8da9bb4321742382671e40de35c00a1d68f27bb6f5c8dc885748f452a56ec`  
		Last Modified: Wed, 14 Aug 2019 01:12:22 GMT  
		Size: 42.1 MB (42080380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bd0369f6f10021911409e0f260fb390f5d50e60768977521b1035c15b2e291`  
		Last Modified: Wed, 14 Aug 2019 03:26:36 GMT  
		Size: 9.5 MB (9490896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0379859b5f37fd1c431bedcd3f8e88fe5e7e705d7d3811d146ca266da4bc3235`  
		Last Modified: Wed, 14 Aug 2019 03:26:35 GMT  
		Size: 3.9 MB (3918698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1866b41273a25463d9ef2c491e05a964289c351082b8166212078f3ec7827174`  
		Last Modified: Wed, 14 Aug 2019 03:26:56 GMT  
		Size: 46.4 MB (46389939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4aee48a8befec5fdd2e4cc5a52926361407641d1cbbcf3517211c17e27645ce`  
		Last Modified: Wed, 14 Aug 2019 03:27:51 GMT  
		Size: 195.8 MB (195765034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fcf0ba88778ba597cd5837d55333b09bf9df4ef84c904acbf84cda72f4fd680`  
		Last Modified: Wed, 14 Aug 2019 13:05:20 GMT  
		Size: 5.3 MB (5280174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0952d5f7a45f756fb58609bee81d7b39b556740a67bedfcddb615bb6f74fa72a`  
		Last Modified: Wed, 14 Aug 2019 13:05:27 GMT  
		Size: 22.1 MB (22096308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c99ff66eef6e7e53673eda3c6f43681594444e7c07e7badf7a4a4437fb98dc6`  
		Last Modified: Wed, 14 Aug 2019 13:05:18 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:878e4e312d367747b4e7032ff70843bd45e3522f1c42aa8930880c90796552ef`  
		Last Modified: Wed, 14 Aug 2019 13:05:20 GMT  
		Size: 1.9 MB (1863878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:stretch` - linux; arm64 variant v8

```console
$ docker pull python@sha256:31ceaab40793c8cf238fccd0ac79cb7a9c1f6c953d0369e8e0a1ab956ca7e0eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.2 MB (338202021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11ba27239e54439a41600bd9c2c1a61e49465f87e63164a4f5539e284f2d62f9`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:37:42 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:37:43 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:37:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:37:57 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 10 Jul 2019 01:37:58 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:51:10 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:51:13 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 23:40:02 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:40:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:40:02 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:40:12 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:40:12 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a741a6477859cdbab9b0200fec58adb655ddad0b4fa83cf6845078cf81bb767`  
		Last Modified: Wed, 10 Jul 2019 02:09:27 GMT  
		Size: 5.6 MB (5585379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8e1a15f8537529e9349a91064a8bedf7cada8c0f6efb4aa403b1e690586f0ef`  
		Last Modified: Sat, 13 Jul 2019 03:17:16 GMT  
		Size: 23.3 MB (23292354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d6ec95798e4b492be67405d65193f60b7fb47368bb7c509f89dba75480b558a`  
		Last Modified: Sat, 13 Jul 2019 03:17:07 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5555e8217da99fbb315ac1aa6ff80c44160678927f764bb1ef23bc93fa9082d4`  
		Last Modified: Mon, 12 Aug 2019 23:49:19 GMT  
		Size: 1.9 MB (1863676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:stretch` - linux; 386

```console
$ docker pull python@sha256:4c0ade8ef26c8ac50fea8704c86f8caa00c66a29d2856a310c43e2f1837790f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **363.9 MB (363929561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a695b1feb1d4de0ac223cd0ae14aea46743a60e8513af0d9b807bd5b92bf3ec8`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:22:53 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 09:22:53 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 09:23:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:23:02 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 10 Jul 2019 09:23:03 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 03:02:04 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 03:02:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 22:58:13 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:58:13 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:58:13 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:58:21 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:58:21 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca644a4f7ff2f90a2e820865b6e882f13269c0baf9642bb3bd2ba5a2dd4bcf07`  
		Last Modified: Wed, 10 Jul 2019 10:39:35 GMT  
		Size: 6.1 MB (6148471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382cd7d20d5f46217a2c648d8dacc6274321f33e416faba2eab27f3e3da43912`  
		Last Modified: Sat, 13 Jul 2019 05:02:02 GMT  
		Size: 22.7 MB (22729955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eae73d656b5dbd492a4e88bcfd6c7d487486f452955ad2aed08553b8e78246fa`  
		Last Modified: Sat, 13 Jul 2019 05:01:56 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f670bd036aa06d51fe02d2804fbdc40f821b6c70709c797bb14f69c36a7e220`  
		Last Modified: Mon, 12 Aug 2019 23:04:54 GMT  
		Size: 1.9 MB (1863395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:stretch` - linux; ppc64le

```console
$ docker pull python@sha256:d174957f13616427b161665c3b5aa6ec93ef0817feafb538fec2b4b76831550a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **352.9 MB (352887512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bce979a3e2fa2f9676c38fe8a2992785471fe0dc0647cf63cd9d1a5555f20ff9`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 21:48:46 GMT
ADD file:df50a8d9742c2a6686946c83149ab78e76f4d5a309bf357f07067dd5fe08df5c in / 
# Tue, 09 Jul 2019 21:48:50 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:13:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:13:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:25:25 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:27:34 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:27:36 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 02:28:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:28:13 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 10 Jul 2019 02:28:15 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:59:16 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:59:25 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 23:37:35 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:37:38 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:37:40 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:38:03 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:38:05 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:ac899ee4faa25395f50d4dba47c7eeb42a726168831ecd034f2a4993b20d44a5`  
		Last Modified: Tue, 09 Jul 2019 22:00:36 GMT  
		Size: 45.6 MB (45601629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3febf3d7457bb23d43ce1111a93e55672e76c00f7891216359d75f96509846d`  
		Last Modified: Wed, 10 Jul 2019 02:33:09 GMT  
		Size: 10.0 MB (9994534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bdc7d9230ed33b8d2c9f76ec16864e2f2daa6b345e0a21bc4d11617e3f747`  
		Last Modified: Wed, 10 Jul 2019 02:33:07 GMT  
		Size: 4.3 MB (4296567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc679c325d066e921deda468bfe679ada2ba5fd37297f980538cd6fdaff29237`  
		Last Modified: Wed, 10 Jul 2019 02:33:53 GMT  
		Size: 50.1 MB (50071147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e1d4f21162b7d87e8dd7ffaf62a4fc4e920a70fab98ea62acf14a80f3217189`  
		Last Modified: Wed, 10 Jul 2019 02:35:23 GMT  
		Size: 210.7 MB (210738801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fb2d7e4bcc3cdfc2cbda79d6f359efb895a444dff69777cacc1db35c13e80ea`  
		Last Modified: Wed, 10 Jul 2019 03:28:10 GMT  
		Size: 5.9 MB (5867390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ec4c4c7f46166277f81106f6af62d9edce757f16628effff57fc9c7bc2eb274`  
		Last Modified: Sat, 13 Jul 2019 04:12:53 GMT  
		Size: 24.5 MB (24453502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8861b75da8701f60f99e7255784d395e82192ba82a55f554d2a4c46953669586`  
		Last Modified: Sat, 13 Jul 2019 04:12:36 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:808a9299fef23632eb48534827130c6073cd42eb6e84ba9c3891474f79724475`  
		Last Modified: Mon, 12 Aug 2019 23:59:45 GMT  
		Size: 1.9 MB (1863703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:stretch` - linux; s390x

```console
$ docker pull python@sha256:19b4e52a0b0032fa5d6661841cce452fec354f7c41ecb737bbb1763ae39d13c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.8 MB (350787022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:276f0518f88aceaae95d959315e5b29414497a498c08a17a4d45bf342d4c53b2`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:01 GMT
ADD file:160c4bb8ec56e2dd405448d806cd11fe91ab4f9d9de18bb4225a10f0dbdd827c in / 
# Tue, 09 Jul 2019 21:46:02 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:58 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:38:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:40:36 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:41:51 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 22:41:51 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:06:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:06:31 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 10 Jul 2019 01:06:31 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 17 Jul 2019 16:40:06 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 17 Jul 2019 16:40:08 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 13 Aug 2019 00:49:12 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Tue, 13 Aug 2019 00:49:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Tue, 13 Aug 2019 00:49:13 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Tue, 13 Aug 2019 00:49:23 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 13 Aug 2019 00:49:23 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:1aaf237b25582154b89c032f41c4998d95451797d962f1dc7d3850bca1073d4b`  
		Last Modified: Tue, 09 Jul 2019 21:52:03 GMT  
		Size: 45.2 MB (45197726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3282e31ba66b045dcbf7d43950ffced7dbaee019c53f78a909e10c8be3b35d09`  
		Last Modified: Tue, 09 Jul 2019 22:43:36 GMT  
		Size: 10.3 MB (10317354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f691835a34df109456e49cace17444716f5ba69aa30090b90c9a7178941c15`  
		Last Modified: Tue, 09 Jul 2019 22:43:35 GMT  
		Size: 4.4 MB (4372376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fbf4b6d8ad276dc83d45f67e75b658a6768b3be629bce3ec4b3ec0340218884`  
		Last Modified: Tue, 09 Jul 2019 22:43:52 GMT  
		Size: 50.5 MB (50489735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:154fa2422e04393be2040912feb96f15cd1880921b49efc18a12f6d39e117464`  
		Last Modified: Tue, 09 Jul 2019 22:44:34 GMT  
		Size: 207.1 MB (207121557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9547a5fe9506ee3a83f21b3329a74bba2aa5c2721e6fbc6e68d868a7cce4fad`  
		Last Modified: Wed, 10 Jul 2019 01:33:44 GMT  
		Size: 5.9 MB (5896245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b253b62bfa6e5e929fbdfd6edfba1476efc16457be040047e4b68afa5bd095de`  
		Last Modified: Thu, 18 Jul 2019 14:38:03 GMT  
		Size: 25.5 MB (25528390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64971d81281edc7c28a1baf16261b66843dd4fc4fb920a33c0155f2b2b747d3a`  
		Last Modified: Thu, 18 Jul 2019 14:37:57 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1db10751977b4b03781e4f6bfc311d2a841c994b2ca67c01f49de55bd4ad8c7`  
		Last Modified: Tue, 13 Aug 2019 00:59:56 GMT  
		Size: 1.9 MB (1863399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
