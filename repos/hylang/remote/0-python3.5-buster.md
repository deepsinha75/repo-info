## `hylang:0-python3.5-buster`

```console
$ docker pull hylang@sha256:644758651bed0d50b43c23c6d5573f8ab94beefd34e8905237c4411f634e34da
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

### `hylang:0-python3.5-buster` - linux; amd64

```console
$ docker pull hylang@sha256:aa04cfb4721247939fc45ca1fc5aee017d6af403d74415f5df713079b19b49aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60074032 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ef99ea4d0bf08ee3f16a4814d3703be207e57da33424e775a9113d3bef99fe5`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:54:57 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:54:57 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 02:55:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 15:30:43 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 13 Jul 2019 15:30:43 GMT
ENV PYTHON_VERSION=3.5.7
# Sat, 13 Jul 2019 15:37:29 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 15:37:30 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 22:25:22 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:25:22 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:25:22 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:25:35 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:25:35 GMT
CMD ["python3"]
# Mon, 12 Aug 2019 23:09:35 GMT
ENV HY_VERSION=0.17.0
# Mon, 12 Aug 2019 23:09:40 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 12 Aug 2019 23:09:40 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac1b0ed365c8c642c9f55296727514c2de488b36dc63a8bc4724a2d3f64ff42`  
		Last Modified: Wed, 10 Jul 2019 03:53:36 GMT  
		Size: 2.7 MB (2747619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04439c115258713583f3c3860831444cd0a809d6d8122a32a3a84d4c77985fff`  
		Last Modified: Sat, 13 Jul 2019 16:09:44 GMT  
		Size: 25.2 MB (25227999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2923a792cb987941f0237eaccf84937cbc4c25188cff74cc090d61923d61434`  
		Last Modified: Sat, 13 Jul 2019 16:09:38 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da927fb7705676cb7178118fe15c70904fefb5decf817e59737dc16b59fb79a`  
		Last Modified: Mon, 12 Aug 2019 22:29:33 GMT  
		Size: 2.2 MB (2150469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9c5c805b2a6d7a7ae14d0a1770c4459e886cd330c0a97a218f2592890efc37`  
		Last Modified: Mon, 12 Aug 2019 23:13:14 GMT  
		Size: 2.9 MB (2853595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; arm variant v5

```console
$ docker pull hylang@sha256:e4f07a30fa06fd1d206f37f758bc173e74f04d0baa45d6f29881e50189ec3079
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55609724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a999adb5bbfd61dfd5f87331f886268b5e68f13b2b0c88283f816001e1a4e3c`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:44:04 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 04:44:05 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 04:44:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:29:04 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 14 Aug 2019 06:29:04 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 14 Aug 2019 06:38:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 06:38:48 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 06:38:49 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 06:38:49 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 06:38:50 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 06:39:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 06:39:17 GMT
CMD ["python3"]
# Wed, 14 Aug 2019 13:39:42 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 13:39:53 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Aug 2019 13:39:53 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:256762c57d6d6048fcf5e1cf91233d5d4fb89fb4e0dfafe56bacdef856eb28d0`  
		Last Modified: Wed, 14 Aug 2019 07:16:20 GMT  
		Size: 2.4 MB (2443499 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79918eead8c8d1fb7d9a47d09e33296a0d14b3e178bc8105d513923eb70b87fb`  
		Last Modified: Wed, 14 Aug 2019 07:19:17 GMT  
		Size: 23.3 MB (23339478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb32f3c6976e04464c8e0e7fbf2eaec424a4640e0a6068e08a5a197660c70aad`  
		Last Modified: Wed, 14 Aug 2019 07:19:09 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:531fcde95e9906efc35e65967b0ec2045364e252759644825f41c83a8b58ba35`  
		Last Modified: Wed, 14 Aug 2019 07:19:10 GMT  
		Size: 2.2 MB (2150414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96423b2343db2c44faf3e50075b6a08a69e97200503dc0e5919ffea227fde90f`  
		Last Modified: Wed, 14 Aug 2019 13:42:10 GMT  
		Size: 2.9 MB (2854312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; arm variant v7

```console
$ docker pull hylang@sha256:56492bfb02cc736575a3d2ca2887a9a11b432de02eca98308e111fe5fba7dc19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.0 MB (52973115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae0a18fb2c1bdbb5f978c450aae4189c049d5696d07e14d9cf373eb6e24deb06`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 10:20:07 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 10:20:08 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 10:20:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:20:17 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 14 Aug 2019 12:20:17 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 14 Aug 2019 12:29:48 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 12:29:50 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 12:29:50 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 12:29:51 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 12:29:51 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 12:30:14 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 12:30:15 GMT
CMD ["python3"]
# Wed, 14 Aug 2019 22:03:28 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 22:03:38 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Aug 2019 22:03:39 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33fc8c66e8b4b2550752aa4b72604f0854ce7f709326f5e607efbae2ab1895cb`  
		Last Modified: Wed, 14 Aug 2019 13:04:03 GMT  
		Size: 2.3 MB (2342597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c78c5db10ae4785f05fbfc3cf254ebd106e2613df86b50ab084ba1812019f695`  
		Last Modified: Wed, 14 Aug 2019 13:07:24 GMT  
		Size: 22.9 MB (22927779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbef4e20c4cddec01cb4e647a06a75c4a9d81c160d019456a67f9f3f6eb3dccb`  
		Last Modified: Wed, 14 Aug 2019 13:07:16 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d62821585477e45bc0ab05e8bbeaaabb16ffeab16414312c995b5492a6180f3`  
		Last Modified: Wed, 14 Aug 2019 13:07:17 GMT  
		Size: 2.2 MB (2150322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b6efd9e7db4182d55eea659655c8877bb374bfda34db8e00a4eabebe1e79ed4`  
		Last Modified: Wed, 14 Aug 2019 22:06:54 GMT  
		Size: 2.9 MB (2854263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:e0d12904a63b4293f69c03d0a99f6af70c6cf38834747779401ac6d2376ea93e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.1 MB (58090257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba8ba9b178180592908b7999983f43ddc7f166aca1f00bef2bb18b873be4710e`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:33:51 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:33:52 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:34:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 02:28:33 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 13 Jul 2019 02:28:33 GMT
ENV PYTHON_VERSION=3.5.7
# Sat, 13 Jul 2019 02:36:41 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 02:36:42 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 23:43:37 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:43:37 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:43:38 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:43:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:43:58 GMT
CMD ["python3"]
# Tue, 13 Aug 2019 00:57:17 GMT
ENV HY_VERSION=0.17.0
# Tue, 13 Aug 2019 00:57:28 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 13 Aug 2019 00:57:28 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a16446650f51e669d1d28d36a347b4d9fe6a48cdecd1af13edb78d4f01f0cfa1`  
		Last Modified: Wed, 10 Jul 2019 02:09:01 GMT  
		Size: 2.6 MB (2617976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb5451c1cc358b9eefb02c2dc75681dcf7bd703144f628190ad5a427517f62a`  
		Last Modified: Sat, 13 Jul 2019 03:20:25 GMT  
		Size: 24.6 MB (24614866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7011d54777a608298f5ce3e84eb446010404835d7eb3238763d5acd97cff208b`  
		Last Modified: Sat, 13 Jul 2019 03:20:15 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d544164027a0e775abb25c1f5307795b447cb9f9e52219123a6ef58eee5224d8`  
		Last Modified: Mon, 12 Aug 2019 23:50:51 GMT  
		Size: 2.2 MB (2150496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5903e42313765b4b497f15e6dbb4295c71a7eaa0fe4de8e1a47c75667ca6fa8b`  
		Last Modified: Tue, 13 Aug 2019 01:02:32 GMT  
		Size: 2.9 MB (2854193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; 386

```console
$ docker pull hylang@sha256:78b9417254b3c12759ea8fcf52041a0e7957f6b7affab8c3d5df5cb0beb09883
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.3 MB (59309669 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cdfa2ed92bc5cef7662c213cc20e3b0b6a9fff7c5d30518ef782d2cacc50cc6`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 12:44:27 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 12:44:28 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 12:44:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:44:43 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 14 Aug 2019 14:44:44 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 14 Aug 2019 14:56:28 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 14:56:29 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 14:56:29 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 14:56:30 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 14:56:30 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 14:56:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 14:56:55 GMT
CMD ["python3"]
# Wed, 14 Aug 2019 20:17:35 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 20:17:48 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Aug 2019 20:17:48 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:991165a3aa476603d4dea24d609f1c7116c90f2852a2cc273210d4c29388ba88`  
		Last Modified: Wed, 14 Aug 2019 15:29:51 GMT  
		Size: 2.8 MB (2754447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e0845a151727d46005781c981e19620e61a904cfe7eabdd777d7aca481f9e02`  
		Last Modified: Wed, 14 Aug 2019 15:32:20 GMT  
		Size: 23.8 MB (23804680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8f4d2d4f507612937b09000829eda737c21a275f86ce4e1cd8f4c82d9058c9`  
		Last Modified: Wed, 14 Aug 2019 15:32:12 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74038a42866414c55d742460fbda608dc13e9b87742ef4e095604bc8e3c95035`  
		Last Modified: Wed, 14 Aug 2019 15:32:14 GMT  
		Size: 2.2 MB (2150382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:836152930b6668f2143368bf965b99a28813fec009b3eca2d86641a5dabe1862`  
		Last Modified: Wed, 14 Aug 2019 20:23:12 GMT  
		Size: 2.9 MB (2853885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; ppc64le

```console
$ docker pull hylang@sha256:717da2466c84c59f6582d5e1aad2c633157675ad30b91cb6bb8ce64e9d45296d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.6 MB (64605498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54947e834475ebcb1bf906c6b7728a11c3286d96062a0388df926bb119ccf543`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:17:45 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:17:49 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 02:18:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 03:04:00 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 13 Jul 2019 03:04:03 GMT
ENV PYTHON_VERSION=3.5.7
# Sat, 13 Jul 2019 03:16:40 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 03:16:48 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 23:47:14 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:47:17 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:47:21 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:47:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:48:02 GMT
CMD ["python3"]
# Tue, 13 Aug 2019 01:24:35 GMT
ENV HY_VERSION=0.17.0
# Tue, 13 Aug 2019 01:24:52 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 13 Aug 2019 01:24:54 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0da45ee9ab701c637b119420934b3609ed415669e50d58312bb351ed9a26b0`  
		Last Modified: Wed, 10 Jul 2019 03:27:24 GMT  
		Size: 2.9 MB (2865151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:debc02d9d764e2dde0bf421dda8fdd91f450d957676e2847f8a0fe5263b031ed`  
		Last Modified: Sat, 13 Jul 2019 04:18:33 GMT  
		Size: 26.2 MB (26218396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff1576d294e814e8b6ce9b1a10ada5cd0ba202f2664cf55d88924e2e491e95c`  
		Last Modified: Sat, 13 Jul 2019 04:18:24 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd844081ca8ae9d47b22f862bb1dfa6e69c204beacedc1c0d4736406dc52ae01`  
		Last Modified: Tue, 13 Aug 2019 00:02:23 GMT  
		Size: 2.2 MB (2151518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24b963b8b1b794140862c31c853713715b3e06a94c867488013ee24d3e84622e`  
		Last Modified: Tue, 13 Aug 2019 01:33:26 GMT  
		Size: 2.9 MB (2854362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; s390x

```console
$ docker pull hylang@sha256:418dee6ea9b664483c779990631af18e63130898fc05e40df7217700945b6181
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.4 MB (58414713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f83ace0d3bda9496ccb966279031e8927b701b7b2afb7329a489f9b8781dfbe5`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:52:17 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:52:18 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:52:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 13:32:13 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 14 Aug 2019 13:32:13 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 14 Aug 2019 13:40:17 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 13:40:19 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 13:40:19 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 13:40:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 13:40:20 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 13:40:37 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 13:40:37 GMT
CMD ["python3"]
# Wed, 14 Aug 2019 23:27:15 GMT
ENV HY_VERSION=0.17.0
# Wed, 14 Aug 2019 23:27:22 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Aug 2019 23:27:22 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfdf05d430cb386636d16b07efb49985817b36c738779ede5b561ba96d83a106`  
		Last Modified: Wed, 14 Aug 2019 14:20:44 GMT  
		Size: 2.4 MB (2439615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:467a041b6f6518b23832b3337b4afd07fb89d8ea937844b8c8275ea983da192a`  
		Last Modified: Wed, 14 Aug 2019 14:23:44 GMT  
		Size: 25.3 MB (25266996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9feaf4117829d2a0e3e1da4ec2a04a8d56da5b54424ece064e4e3aa80143f3ef`  
		Last Modified: Wed, 14 Aug 2019 14:23:36 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a466a6a228fd838fefde64e57e3c5692a2b09e331a0cfe6e54eb49e2890788c`  
		Last Modified: Wed, 14 Aug 2019 14:23:37 GMT  
		Size: 2.2 MB (2150478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d27e8ff8ab26ed68b45862adbb6a1c7d0023df733f5a59d14d98433f8e12cf2`  
		Last Modified: Wed, 14 Aug 2019 23:31:43 GMT  
		Size: 2.9 MB (2853601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
