## `hylang:0-python2.7-buster`

```console
$ docker pull hylang@sha256:880a84be1875b41fb8f5f8f364a64289007262c95e75e8b5cdd6dce167dc344d
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

### `hylang:0-python2.7-buster` - linux; amd64

```console
$ docker pull hylang@sha256:3fb951ee1507ffb01be090bdcdd7b77f02f9b6c752948f144fd2618cccb8c413
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52386532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9e193daa4c95ce1aaba2e0cf983238f8ab8e97d1b1a7e4e0537be79e9192391`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:24 GMT
ADD file:1901172d26545609083e48b9bfaf2cb46674f37af0902ad5a32e2420301225de in / 
# Wed, 11 Sep 2019 23:22:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:17:28 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 15:17:29 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 17:31:33 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 17:31:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:31:42 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 17:31:43 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 17:38:13 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 23:20:20 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:20:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:20:20 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:20:33 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:20:34 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 00:16:32 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:16:37 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:16:37 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:b8f262c62ec67f02536f49654de586c022043652bbb6bbf76a8dab1542627a8d`  
		Last Modified: Wed, 11 Sep 2019 23:31:20 GMT  
		Size: 27.1 MB (27093738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cbb51e0b07785e143685f314ca1778bb254903d4184b99973b0f89a492b7de6`  
		Last Modified: Thu, 12 Sep 2019 17:50:41 GMT  
		Size: 2.7 MB (2747660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82627a4569628d124dd6c1f66a03c6619d1d4e7d1cbf0f352852d9769ac7bc34`  
		Last Modified: Thu, 12 Sep 2019 17:50:49 GMT  
		Size: 17.9 MB (17931283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76502a6f27f2e2215a6af0f8b7ef602accc3d0384e05d1f6d87780949abd784`  
		Last Modified: Tue, 15 Oct 2019 23:24:26 GMT  
		Size: 2.2 MB (2151231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77be5282ab98bdea51134f92924f38fc2b428ca8cb2c2e35eadb0d81950c5112`  
		Last Modified: Wed, 16 Oct 2019 00:20:22 GMT  
		Size: 2.5 MB (2462620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-buster` - linux; arm variant v5

```console
$ docker pull hylang@sha256:6e466ada70b0547897c81fd8ca2a086fe8d05369b6ae672d76b0a4e41950d4fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49204197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53e40233cfe51eac3cf09b7fff34d1029b41567f0b7d63fa5d447a28a15593fb`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:36:13 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 01:36:14 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 04:05:06 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 04:05:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:05:21 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 04:05:22 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 04:10:16 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 04:10:19 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 04:10:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 04:10:22 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 04:10:56 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 04:10:57 GMT
CMD ["python2"]
# Thu, 17 Oct 2019 10:34:57 GMT
ENV HY_VERSION=0.17.0
# Thu, 17 Oct 2019 10:35:07 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 17 Oct 2019 10:35:08 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0754de58c0c13a2e96a7c3efdb8bbeded78806f1ba21e614f0530d69d8e0a5a8`  
		Last Modified: Thu, 17 Oct 2019 04:27:50 GMT  
		Size: 2.4 MB (2448032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a99dcb2cb37e00657794dc4c484d36eab3f1d7fe3a75efea0312501c628c6337`  
		Last Modified: Thu, 17 Oct 2019 04:28:00 GMT  
		Size: 17.3 MB (17298363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a992d6c7822cf7637b8902a632cc99030b93c24ae44d991dcee9aed914de2e`  
		Last Modified: Thu, 17 Oct 2019 04:27:49 GMT  
		Size: 2.2 MB (2150986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb5d0fe5f7cc486f3d95e70fc428152b9266071e2b1c76c8f3aa6d71e5cf7648`  
		Last Modified: Thu, 17 Oct 2019 10:37:43 GMT  
		Size: 2.5 MB (2463685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-buster` - linux; arm variant v7

```console
$ docker pull hylang@sha256:d7061631c09a865d58f5fe83038028c9e9d6c696a3f7ae1861cb8cf3f50f6c10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46672999 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15bdf4c9dfe2468d7fd835d2fec66ae910918c5a4f345b078957f3478cf4daae`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:41:01 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:41:02 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:22:54 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 08:23:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:23:16 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 08:23:18 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 08:28:06 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 23:35:07 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:35:08 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:35:08 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:35:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:35:40 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 00:09:20 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:09:29 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:09:29 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c6f06b79620f63f6e2928c3af3fe3dc357b26a3017d6df58f642da7f582d45c`  
		Last Modified: Thu, 12 Sep 2019 08:42:52 GMT  
		Size: 2.3 MB (2342616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27d7653304afe7535ba2c034273372ddd8086852b9feea1bcd3e929ce44f9e59`  
		Last Modified: Thu, 12 Sep 2019 08:42:56 GMT  
		Size: 17.0 MB (17018201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8efaa0c39f23cc4f36fa60f202caac312b9cfa4ed4055491e70695b37c1e308`  
		Last Modified: Tue, 15 Oct 2019 23:43:06 GMT  
		Size: 2.2 MB (2151090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95adf89880fa67894b572655fd07cf3f620b3b40b98916c0a2debe1e984ac9d6`  
		Last Modified: Wed, 16 Oct 2019 00:14:16 GMT  
		Size: 2.5 MB (2463708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-buster` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:702fa1a389c6c8403c1cb8ab6b0af217e93befb8f7ebb3c4066890d5ab22ae12
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51090853 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a226a38a72337398b78e54ba6ec388b001ba60125c4f9ea855da603e91c3e20`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:02:54 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:27:02 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:27:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:27:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:27:16 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:31:59 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 16 Oct 2019 20:28:52 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 20:28:53 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 20:28:53 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 20:29:28 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 20:29:29 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 21:44:05 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 21:44:13 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 21:44:14 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc53bbeb0c8a3f1f79cee5109decb3952339b58ea14054651b2575ae6a275f2d`  
		Last Modified: Thu, 12 Sep 2019 11:47:34 GMT  
		Size: 2.6 MB (2618011 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:755dcab810b34702e2475bb4105e6cc0590ce207a2b330988aee102b8187763c`  
		Last Modified: Thu, 12 Sep 2019 11:47:40 GMT  
		Size: 18.0 MB (18006615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c6a534fcfb7678cd9b06f2f27337657af151234373f824c91dbe7e64553d6b2`  
		Last Modified: Wed, 16 Oct 2019 20:36:28 GMT  
		Size: 2.2 MB (2151302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f255f042dd65da4ddd0d7644d2981aa45b2a373a77e973863052970c641e8b1b`  
		Last Modified: Wed, 16 Oct 2019 21:49:18 GMT  
		Size: 2.5 MB (2463387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-buster` - linux; 386

```console
$ docker pull hylang@sha256:baaa7c88eec28078c7d0721534c5adbde31a990a9453ee1ae2d41013a04bfd0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52259991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:453f623bd738ea138b27623f895de2824c32dd4e5652a11fffd0ebc3ebbd578a`
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
# Thu, 12 Sep 2019 07:47:35 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 07:47:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:47:46 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 07:47:46 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 07:51:26 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 16 Oct 2019 00:03:13 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 00:03:14 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 00:03:14 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 00:03:28 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 00:03:28 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 00:12:55 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:13:01 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:13:01 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92bbccb47709d3fcfc1985ae42302f4c843d30328ffff8f0ef7306bba2818754`  
		Last Modified: Thu, 12 Sep 2019 08:04:53 GMT  
		Size: 2.8 MB (2754570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46f36ab738de8db598e3180b1ee1669d2b86ec4c74f9ecd99517ba00528d2a3a`  
		Last Modified: Thu, 12 Sep 2019 08:04:57 GMT  
		Size: 17.1 MB (17145629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7901fb2219705d005f7b48f8b7ed6fae6f5889dae58eaabe6fa68ac58dc6af7`  
		Last Modified: Wed, 16 Oct 2019 00:07:43 GMT  
		Size: 2.2 MB (2150895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f31fd3b90f999d17f387127a1407a57d1736918f0ec4d431441d2b792309cad4`  
		Last Modified: Wed, 16 Oct 2019 00:16:51 GMT  
		Size: 2.5 MB (2463122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-buster` - linux; ppc64le

```console
$ docker pull hylang@sha256:07668c472bd970c0e911f0c924b47562eaf9f2f498f7328ffe9e1a785b2a9275
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.8 MB (56829901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8109440e692cd9cda9962968377c4a54ea51b09a779e82926676cf8251a464c5`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 09:34:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 09:34:21 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 12:12:16 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 12:12:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 12:12:35 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 12:12:37 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 12:17:50 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 12:17:52 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 12:17:55 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 12:17:57 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 12:18:25 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 12:18:27 GMT
CMD ["python2"]
# Thu, 17 Oct 2019 13:56:41 GMT
ENV HY_VERSION=0.17.0
# Thu, 17 Oct 2019 13:57:00 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 17 Oct 2019 13:57:04 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbe3b798c02356e3b300f8475e69ed6f35841141f36126ef45cb774888c3751d`  
		Last Modified: Thu, 17 Oct 2019 12:36:21 GMT  
		Size: 2.9 MB (2871632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d7799ed20637c7f31f0854e234f4b6a118a024f51b8518f43e0a238295f22aa`  
		Last Modified: Thu, 17 Oct 2019 12:36:26 GMT  
		Size: 18.8 MB (18811467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93af2fc6cbef14d6dcc291d2f8d3e2f6061ecc8d9dbdd54a1d91e30d35886e5b`  
		Last Modified: Thu, 17 Oct 2019 12:36:22 GMT  
		Size: 2.2 MB (2152039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17bf5131f30e9f43ee2505f4a0c946a58762bf301dd66e7ad475b13428154e86`  
		Last Modified: Thu, 17 Oct 2019 14:05:30 GMT  
		Size: 2.5 MB (2463576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-python2.7-buster` - linux; s390x

```console
$ docker pull hylang@sha256:b617fb160466ff43ecb7bd793a59cc41575f5a62582237ac7b29899b7a1c35bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (51012814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:587faca4719e5d10a4ef6bf7f2c24548b5db2e736bca54ebbc7a26260ac7ff46`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:39:37 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 08:39:37 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 10:23:46 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 17 Oct 2019 10:23:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 10:23:58 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 17 Oct 2019 10:23:59 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 17 Oct 2019 10:27:09 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 17 Oct 2019 10:27:10 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 10:27:10 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 10:27:10 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 10:27:24 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 10:27:24 GMT
CMD ["python2"]
# Thu, 17 Oct 2019 12:03:08 GMT
ENV HY_VERSION=0.17.0
# Thu, 17 Oct 2019 12:03:14 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 17 Oct 2019 12:03:14 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac417b901c23ad41a28964017401e79dc68e938807d2d2808b560b02a2e22d3d`  
		Last Modified: Thu, 17 Oct 2019 10:39:56 GMT  
		Size: 2.4 MB (2442023 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3706286df893d1e19511bdebd72388d005a460069e65203faef2f4e8fe8e9c38`  
		Last Modified: Thu, 17 Oct 2019 10:40:01 GMT  
		Size: 18.2 MB (18238904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01f4c78058fd39fe8ddffc45810e65952540aa590b8af818568d2e5094831ee5`  
		Last Modified: Thu, 17 Oct 2019 10:39:56 GMT  
		Size: 2.2 MB (2150916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf265e9a6796f48987065cb3edb4e3378070cce35f8b749d01bb42657de4e2c`  
		Last Modified: Thu, 17 Oct 2019 12:07:53 GMT  
		Size: 2.5 MB (2462670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
