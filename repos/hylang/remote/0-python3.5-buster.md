## `hylang:0-python3.5-buster`

```console
$ docker pull hylang@sha256:67ceb5d1df1fee74adfa5d6778d21958df044c059c8770c3be8c8aa684e33acc
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
$ docker pull hylang@sha256:87662bf54c9f86a1ee1ed277c913e3233abd6002e092968991760be95f59d330
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60095933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92076a1d7b2e9e57443a3e45e248c5c8bf6b3e1614dac4ff935f85b19f35973b`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:46:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:46:08 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:46:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 13:18:19 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 14 Aug 2019 13:18:19 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 14 Aug 2019 13:25:47 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 13:25:48 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 23:45:08 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:45:08 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:45:08 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:45:21 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:45:22 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:14:57 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:15:03 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:15:03 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d689d9c40c27c0b74e906ab22d8a50ec209c4cd2ffaffdcb2483b556e391aa`  
		Last Modified: Wed, 14 Aug 2019 13:52:32 GMT  
		Size: 2.7 MB (2747565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904ed523f710807623b9cf577260157c43cd311098344d5ffdd82a2ce8e37c9f`  
		Last Modified: Wed, 14 Aug 2019 13:55:07 GMT  
		Size: 25.2 MB (25249514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829872319700706d42bebc5fdd55660ca41f70f74a0d13de275607e3ceebfd0b`  
		Last Modified: Wed, 14 Aug 2019 13:54:58 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfb3b6770dec466fcaba37ab6b1e08609d10ab6503f37cb0c63c1d0088aba7d`  
		Last Modified: Mon, 26 Aug 2019 23:49:36 GMT  
		Size: 2.2 MB (2150900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4789992da8ea4f9c316bed5aecd5656f7945f463e2e92d1e3c630c57a6926dc9`  
		Last Modified: Tue, 27 Aug 2019 00:19:11 GMT  
		Size: 2.9 MB (2853870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; arm variant v5

```console
$ docker pull hylang@sha256:501d966394029c373b69f3fb9cfedc4b6730154e299b52f0f4bc98fea25d1605
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55634257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9cb6b39086b8cf2f3ffe2c4cbcdbeb8d3efc10899ec26a6d2173c0f32212a02`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:55:36 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 00:55:37 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 00:55:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 02:44:11 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 12 Sep 2019 02:44:12 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 12 Sep 2019 02:54:20 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 02:54:22 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 02:54:23 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 02:54:24 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 02:54:24 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 02:55:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 02:55:01 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 13:16:02 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 13:16:13 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 13:16:14 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b1b68afe7da01a7d634454506835c85609c238c3f61152ea4679459c2c6757`  
		Last Modified: Thu, 12 Sep 2019 03:38:55 GMT  
		Size: 2.4 MB (2443584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa81925c96b22a73f20ca86e6c45484544319dd8b3144924cfc071ef0e850fcc`  
		Last Modified: Thu, 12 Sep 2019 03:42:20 GMT  
		Size: 23.4 MB (23361852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c462703a50795189cfd2f56ea9a497f49d4e58f48ec7450a9aaefe493da08496`  
		Last Modified: Thu, 12 Sep 2019 03:42:14 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de7e52394c21d99cad03329bef7dd2308093615e042ca1ee80df9d2f4870435`  
		Last Modified: Thu, 12 Sep 2019 03:42:14 GMT  
		Size: 2.2 MB (2150740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7755a0d716f896a966514a3d99c4158a56903a1f5f0d1dbcf107bbb0c7b5a255`  
		Last Modified: Thu, 12 Sep 2019 13:18:30 GMT  
		Size: 2.9 MB (2854303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; arm variant v7

```console
$ docker pull hylang@sha256:9ad09894e1e8679fb521a104a1632dd97e89bdd92fecd3f9fe77daa8e1f66858
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.0 MB (52973376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a5d57deac2f0f40cadb7691b190452c510b58f72b87e125c3050f9fd82062ec`
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
# Mon, 26 Aug 2019 23:10:01 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:10:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:10:01 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:10:23 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:10:24 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:36:28 GMT
ENV HY_VERSION=0.17.0
# Mon, 26 Aug 2019 23:36:37 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 26 Aug 2019 23:36:38 GMT
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
	-	`sha256:8f0a3a5eaa93ecafe46aaf748dd55b36720fd113a5e49d0ec76daa8857ef82b8`  
		Last Modified: Mon, 26 Aug 2019 23:17:21 GMT  
		Size: 2.2 MB (2150466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a0994f0c99be4ae5481dd6c903dfd011f0c198791c6555b93935fad015af1a2`  
		Last Modified: Mon, 26 Aug 2019 23:41:21 GMT  
		Size: 2.9 MB (2854380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:5ac75343f672f3d19cdad53ca404880e21682aad9a4dcd9185f64d0bc3e19ffe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.1 MB (58088016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:611dad7d068e7238728fd71a21421b56c9c8651c6ff7a04873d968d2d1b0e36e`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:58:03 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:58:03 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:58:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 13:42:57 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 14 Aug 2019 13:42:58 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 14 Aug 2019 13:51:19 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 13:51:22 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 22:45:39 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 22:45:40 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 22:45:40 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 22:46:01 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 22:46:01 GMT
CMD ["python3"]
# Mon, 26 Aug 2019 23:12:51 GMT
ENV HY_VERSION=0.17.0
# Mon, 26 Aug 2019 23:13:01 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 26 Aug 2019 23:13:02 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94191630b570e77812a4f2508d0b01aeabbaa302dcf7e1aa8d68d5a9a96746ef`  
		Last Modified: Wed, 14 Aug 2019 14:25:11 GMT  
		Size: 2.6 MB (2617897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5b03e9b98f0298d8a4e6f43589f9fc0105725eb7abbaf989b13072e0aa36ff1`  
		Last Modified: Wed, 14 Aug 2019 14:28:11 GMT  
		Size: 24.6 MB (24612421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:043386083f8cf45b9632269a9139d603b8f5d365ee49fa85c0d173120636e596`  
		Last Modified: Wed, 14 Aug 2019 14:28:01 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:176447ffb310d655c88f872ada6e5cb7d297c6d95870808592f271566f4050d8`  
		Last Modified: Mon, 26 Aug 2019 22:52:59 GMT  
		Size: 2.2 MB (2150759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794718b6b651fb1e52919c1c32314d39d7baee10ea8bee61d5ff8301c5695bb5`  
		Last Modified: Mon, 26 Aug 2019 23:17:40 GMT  
		Size: 2.9 MB (2854315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; 386

```console
$ docker pull hylang@sha256:eeb560148c0052b425586cda1547e992fe6089d31a6099c2788f42ec02296339
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.3 MB (59318470 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:299349216d4af6f4a8f5b99873f6f4fdbbf6133786b850647fec3feff85f2d53`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:51:42 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:51:42 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 04:51:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:10:37 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 12 Sep 2019 07:10:37 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 12 Sep 2019 07:23:45 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 07:23:45 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 07:23:46 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 07:23:46 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 07:23:46 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 07:24:00 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 07:24:00 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 18:31:10 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 18:31:19 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 18:31:20 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5447d70b50cda3b34706a435a818b94a37954ee93d3449511d9090d54566f990`  
		Last Modified: Thu, 12 Sep 2019 08:01:10 GMT  
		Size: 2.8 MB (2754598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1334eb05b825a6c5b871899014a38817ac7f3a6c8bda7b0767831096e13dfb`  
		Last Modified: Thu, 12 Sep 2019 08:04:06 GMT  
		Size: 23.8 MB (23813044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a14a6b2485352960332ebfeae7de4668f9057acfe1c47e33e29d662c3a36441c`  
		Last Modified: Thu, 12 Sep 2019 08:03:55 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b9db85c629b99dcc6872acbf5d6f596585047060c511541e3b5fa13910d8692`  
		Last Modified: Thu, 12 Sep 2019 08:03:57 GMT  
		Size: 2.2 MB (2150712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc939407c6ec95f39063734742ce8c6c2fb720d9a7abf7d0ea246f4701240a79`  
		Last Modified: Thu, 12 Sep 2019 18:35:23 GMT  
		Size: 2.9 MB (2854108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; ppc64le

```console
$ docker pull hylang@sha256:60bd7d4afc33120e5b5acbaa2e313428665b38e57cd3247efbc9f1facf43214d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.6 MB (64604387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26b8def59d22c6ba1b91c9c91d19656d66296ddbd02e4f62a4a6c3059dd98049`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 13:35:15 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 13:35:17 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 13:36:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:36:11 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Wed, 14 Aug 2019 15:36:14 GMT
ENV PYTHON_VERSION=3.5.7
# Wed, 14 Aug 2019 15:47:12 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 15:47:17 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 26 Aug 2019 23:42:37 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:42:39 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:42:41 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:43:23 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:43:26 GMT
CMD ["python3"]
# Tue, 27 Aug 2019 00:19:47 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:20:05 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:20:07 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9cd795ccec03bd16d1a9bad0edc9e2a79565087bf61aeedcd76d21dce49a0f38`  
		Last Modified: Wed, 14 Aug 2019 16:44:56 GMT  
		Size: 2.9 MB (2865203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdf8dd4494bbf3aec47b13b1ba2213ff52c6c1f5ee45fdc894310268e6dba8ec`  
		Last Modified: Wed, 14 Aug 2019 16:48:52 GMT  
		Size: 26.2 MB (26217491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e609568b2b201b9e02ac59bbc0b545b533118f244c8691108066a68c28c30ec7`  
		Last Modified: Wed, 14 Aug 2019 16:48:45 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:352190691be26337117b06c29652d85c025c32cc32ee33e49ab3cc7a63eb9205`  
		Last Modified: Mon, 26 Aug 2019 23:57:23 GMT  
		Size: 2.2 MB (2151774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0af9b8afdb0ea422fc4f3efab4f64354a48f2c546b4557266be1e049c16676b`  
		Last Modified: Tue, 27 Aug 2019 00:29:07 GMT  
		Size: 2.9 MB (2854684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python3.5-buster` - linux; s390x

```console
$ docker pull hylang@sha256:3f0ce2f098253c476b5cf8836d105464829a48d74c550e9cda888aaae069bded
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.4 MB (58386395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04e12f48d5a1094a80be05347d76216b0342456db48e149fa59aa2ddd412218b`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:05:19 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 03:05:20 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 03:05:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:05:23 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 12 Sep 2019 04:05:23 GMT
ENV PYTHON_VERSION=3.5.7
# Thu, 12 Sep 2019 04:10:10 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Thu, 12 Sep 2019 04:10:11 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 12 Sep 2019 04:10:11 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 04:10:11 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 04:10:11 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 04:10:22 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 04:10:22 GMT
CMD ["python3"]
# Thu, 12 Sep 2019 12:14:18 GMT
ENV HY_VERSION=0.17.0
# Thu, 12 Sep 2019 12:14:23 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 12 Sep 2019 12:14:23 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e828ca811ec7ab3c0d9e887aeef43bf1b32751475f2fd8dc2b5623ae9524cdd2`  
		Last Modified: Thu, 12 Sep 2019 04:31:28 GMT  
		Size: 2.4 MB (2439594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd901668616a961ec3c985fa84c22e072d0f29bbda482d7edde51f93189445aa`  
		Last Modified: Thu, 12 Sep 2019 04:33:48 GMT  
		Size: 25.2 MB (25239584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad032302c74a18563cc5a19b2b53573dd38f4eb1fdc5917ad3ffc054b240ecd4`  
		Last Modified: Thu, 12 Sep 2019 04:33:42 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cff7df98595db6ddce870db600880ec0ba672dd939909153525cf313753c1f2`  
		Last Modified: Thu, 12 Sep 2019 04:33:42 GMT  
		Size: 2.2 MB (2150219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf8c6909a124736ccb31fe9884e3f0327dd5b685d9490dcab2d117a3779872e8`  
		Last Modified: Thu, 12 Sep 2019 12:17:02 GMT  
		Size: 2.9 MB (2853652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
