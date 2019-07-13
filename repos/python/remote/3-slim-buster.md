## `python:3-slim-buster`

```console
$ docker pull python@sha256:c4dfd060e7af94ed7932490e05bee7971a7c3011adb08dfaf2acecd53162e017
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v5
	-	linux; arm64 variant v8

### `python:3-slim-buster` - linux; arm variant v5

```console
$ docker pull python@sha256:1344f44ff7a4e1f36a9b49a4a35c611af39312a479020758f7e13f6180be78f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.3 MB (55318694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e7eea4f097ba4b9e3993a8b81128b2e57065a813ae01d76881564e4e65f34635`
-	Default Command: `["python3"]`

```dockerfile
# Tue, 09 Jul 2019 22:43:25 GMT
ADD file:a6d3d8c995e0ff473f499f2412ce956c622b5494ead084972e743cf65f4f74b8 in / 
# Tue, 09 Jul 2019 22:43:28 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:12:12 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:12:13 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:12:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 00:28:49 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Sat, 13 Jul 2019 00:28:49 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:43:30 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:43:32 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 00:43:32 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 00:43:57 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 00:43:58 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:eccf2f2d9e1853a21cade239c3dc161501b60bf7ff545a5f6752b278b7e426d4`  
		Last Modified: Tue, 09 Jul 2019 22:52:32 GMT  
		Size: 24.8 MB (24822214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf1b759d698d78af8675d554e84e0e9fe79e10b81c8580d68e321ac08cdc8657`  
		Last Modified: Wed, 10 Jul 2019 02:24:47 GMT  
		Size: 2.4 MB (2443532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf1988efab5b86cc459e0d162cf0b64b552747eab339cd3709f9ae144f50287`  
		Last Modified: Sat, 13 Jul 2019 02:20:40 GMT  
		Size: 25.9 MB (25944918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc3990fb107472416c1a7122c376503173ecc8ff3848d8fb89068b364f3a699b`  
		Last Modified: Sat, 13 Jul 2019 02:20:30 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89e55fd422c342d4e643c18aec270eaafdcfdf4e9fcd74bf270ec2d8fcf2a5fe`  
		Last Modified: Sat, 13 Jul 2019 02:20:31 GMT  
		Size: 2.1 MB (2107797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:3-slim-buster` - linux; arm64 variant v8

```console
$ docker pull python@sha256:66440e9e72e18fec8ec58c9ce6e866c1221d506628c6b5954bb78472e455800a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.9 MB (57874462 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8dff7d7ebdadc15bbdd9dedffc6cb8b64faa4a68cee314a288e5f4bc4f416a79`
-	Default Command: `["python3"]`

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
# Sat, 13 Jul 2019 00:26:59 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Sat, 13 Jul 2019 00:27:00 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:39:36 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		uuid-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:39:40 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 13 Jul 2019 00:39:40 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 00:40:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 00:40:01 GMT
CMD ["python3"]
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
	-	`sha256:9247025ce67024e2c79129bf3919b3e6a0d78486e60a25b80b186798b84a0dd5`  
		Last Modified: Sat, 13 Jul 2019 03:16:54 GMT  
		Size: 27.3 MB (27295633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:924d0db24695eff54de25c54eabce7c370719ea446d1d2aee4c10d9fd4f730ca`  
		Last Modified: Sat, 13 Jul 2019 03:16:44 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a5c56404dfd72df833e18825dac17a3d67802a348cfa475f83079ea5639dc9a`  
		Last Modified: Sat, 13 Jul 2019 03:16:44 GMT  
		Size: 2.1 MB (2108127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
