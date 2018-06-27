## `python:2-slim`

```console
$ docker pull python@sha256:63a2f9990dfb96d5ab8be75f5c05b845aeac629a747019f03ddf463980b3aa41
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

### `python:2-slim` - linux; amd64

```console
$ docker pull python@sha256:e1d0e50d7c4349e6b17135894e89b1505904a2bf77b4bcf044c5ff2cdcb084b6
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.2 MB (44219777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ca219cf8415078305e253f299f277194b6e8b2a0e859ff56488fe8d1a00540`
-	Default Command: `["python2"]`

```dockerfile
# Tue, 26 Jun 2018 21:25:25 GMT
ADD file:28fbc9fd012eef72780d1c75fc2b0969d13f0138f735035335ab4b76793da2da in / 
# Tue, 26 Jun 2018 21:25:25 GMT
CMD ["bash"]
# Wed, 27 Jun 2018 08:10:06 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 27 Jun 2018 08:10:07 GMT
ENV LANG=C.UTF-8
# Wed, 27 Jun 2018 08:51:46 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 27 Jun 2018 08:52:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libgdbm3 		libreadline7 		libsqlite3-0 		libssl1.1 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 27 Jun 2018 08:52:00 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 27 Jun 2018 08:52:00 GMT
ENV PYTHON_VERSION=2.7.15
# Wed, 27 Jun 2018 08:55:14 GMT
RUN set -ex 	&& buildDeps=" 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Wed, 27 Jun 2018 08:55:15 GMT
ENV PYTHON_PIP_VERSION=10.0.1
# Wed, 27 Jun 2018 08:55:30 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 27 Jun 2018 08:55:30 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:683abbb4ea60e108164f1d351e7bcf13daf45941137d800086447874df05f48e`  
		Last Modified: Tue, 26 Jun 2018 21:37:45 GMT  
		Size: 22.5 MB (22496975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8af590abc616b3a10bd4e39f9bdf3db695d5d2f7a2abd81b74ca0ab43720b056`  
		Last Modified: Wed, 27 Jun 2018 09:22:46 GMT  
		Size: 3.3 MB (3314892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cf6c5b79461b884d56b204b3213b93b7306405c160cfaac4f094428c48dc52`  
		Last Modified: Wed, 27 Jun 2018 09:22:51 GMT  
		Size: 16.3 MB (16340395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e61a0272532e9944ad4847001123382fffa57f97d05d8a043c5d6b0249e28aa7`  
		Last Modified: Wed, 27 Jun 2018 09:22:45 GMT  
		Size: 2.1 MB (2067515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; arm variant v5

```console
$ docker pull python@sha256:f15ce81dcac56780345ecf2c32e04724787ed52e9a9a6a29b60dc1561de23e6f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42069449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:622fc68cbce979aa935a31a4f3bf39036d1c3ae75cc0921cd9451aea230ade0e`
-	Default Command: `["python2"]`

```dockerfile
# Sat, 28 Apr 2018 08:53:29 GMT
ADD file:ca564f3cd7bd0fee7f6e56d1a55f5f92da6d4bf55ce3bf20ca398e9e95cdf8df in / 
# Sat, 28 Apr 2018 08:53:30 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 10:59:31 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 28 Apr 2018 10:59:31 GMT
ENV LANG=C.UTF-8
# Sat, 28 Apr 2018 11:40:56 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 05 May 2018 12:20:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libgdbm3 		libreadline7 		libsqlite3-0 		libssl1.1 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 12:20:45 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 05 May 2018 12:20:46 GMT
ENV PYTHON_VERSION=2.7.15
# Sat, 05 May 2018 12:24:34 GMT
RUN set -ex 	&& buildDeps=" 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 05 May 2018 12:24:35 GMT
ENV PYTHON_PIP_VERSION=10.0.1
# Sat, 05 May 2018 12:24:53 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 05 May 2018 12:24:54 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:b2a4458ef3b9777a47503028af324e4890546ca8e24a86697b3219a6e3069450`  
		Last Modified: Sat, 28 Apr 2018 09:02:15 GMT  
		Size: 21.2 MB (21175666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d8de384122a991bbcc4496f6c7e343da61d9aeb66bdc21ebc3529e23e54b12e`  
		Last Modified: Sat, 05 May 2018 12:52:10 GMT  
		Size: 3.0 MB (2984454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0bf9edea988910ef615e06d1fe0cf31a2e769e0707aac19cac2fd9aba6eee9b`  
		Last Modified: Sat, 05 May 2018 12:52:15 GMT  
		Size: 15.8 MB (15843264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eba98c16a0ddb714b93d7b1a6cf76f86c4b2c1d6ece1fcc1193a3b2aa4da3e0d`  
		Last Modified: Sat, 05 May 2018 12:52:10 GMT  
		Size: 2.1 MB (2066065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; arm variant v7

```console
$ docker pull python@sha256:1b07b40cddfba18dd831c9e360c24e5fba9c3e40005e3282d94dda0dbaa667b3
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.7 MB (39686138 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0118a7ae08d22307f7ba3d97dd0bfdec6e45a80c6b8f060ea90278c21409874c`
-	Default Command: `["python2"]`

```dockerfile
# Sat, 28 Apr 2018 12:04:59 GMT
ADD file:f8bb9e9954bfe2f550e8a786c4be1dd5fca4a373b82b372b80c163e5640bd5a4 in / 
# Sat, 28 Apr 2018 12:05:00 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 14:22:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 28 Apr 2018 14:22:08 GMT
ENV LANG=C.UTF-8
# Sat, 28 Apr 2018 15:02:14 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 05 May 2018 14:25:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libgdbm3 		libreadline7 		libsqlite3-0 		libssl1.1 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 14:25:06 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 05 May 2018 14:25:06 GMT
ENV PYTHON_VERSION=2.7.15
# Sat, 05 May 2018 14:28:17 GMT
RUN set -ex 	&& buildDeps=" 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 05 May 2018 14:28:18 GMT
ENV PYTHON_PIP_VERSION=10.0.1
# Sat, 05 May 2018 14:28:32 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 05 May 2018 14:28:32 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:6c8a025e90b325dd5af06b0297cc1608120a47d4ab0e1cedb26c8cda811091d6`  
		Last Modified: Sat, 28 Apr 2018 12:16:08 GMT  
		Size: 19.3 MB (19286790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:982fe39f38516ace1804bbff7f86f1c8e4527d0e64c9af38dba11ea9757393f3`  
		Last Modified: Sat, 05 May 2018 14:55:32 GMT  
		Size: 2.8 MB (2825742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ab3db1e20001501b55c3f5cb1118b151658b4f13c0a0177fc0153f425023a14`  
		Last Modified: Sat, 05 May 2018 14:55:37 GMT  
		Size: 15.5 MB (15507575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55b14487b518aa8bd38393bc97bec93ee6dc8de4b7738f2d1f73e63b6f033d64`  
		Last Modified: Sat, 05 May 2018 14:55:32 GMT  
		Size: 2.1 MB (2066031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; arm64 variant v8

```console
$ docker pull python@sha256:75d4b2a20d4ce923ff8698ef6958b898aedbc7f028554fd43a497356fd1cf6dc
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41538191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0edf933b1e2308b8925baebf359cdd443f872e35dd9c450018ab49f802853765`
-	Default Command: `["python2"]`

```dockerfile
# Mon, 30 Apr 2018 23:33:18 GMT
ADD file:d423aa6d423df239af0602fe8134c14cb277778de23c8553d629d3b4b510f38b in / 
# Mon, 30 Apr 2018 23:33:20 GMT
CMD ["bash"]
# Tue, 01 May 2018 04:50:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 May 2018 04:50:09 GMT
ENV LANG=C.UTF-8
# Tue, 01 May 2018 05:53:08 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 05 May 2018 19:51:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libgdbm3 		libreadline7 		libsqlite3-0 		libssl1.1 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 19:51:25 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 05 May 2018 19:51:25 GMT
ENV PYTHON_VERSION=2.7.15
# Sat, 05 May 2018 19:59:51 GMT
RUN set -ex 	&& buildDeps=" 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 05 May 2018 19:59:52 GMT
ENV PYTHON_PIP_VERSION=10.0.1
# Sat, 05 May 2018 20:00:37 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 05 May 2018 20:00:38 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:18d6337cc9064ce5276eac2eb6da6c5fe3f204bc7f1392f5ad1ba468817c609e`  
		Last Modified: Mon, 30 Apr 2018 23:54:34 GMT  
		Size: 20.3 MB (20347907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246b5f3e5d1d9da21d2522c70b05eeba5e08d236cbb0ba351ffff60262cca781`  
		Last Modified: Sat, 05 May 2018 20:39:27 GMT  
		Size: 3.0 MB (2958596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe09b1fdf173954dfb690d201ff3c805fcc92ba14c6476b509a3b6b16350bd5d`  
		Last Modified: Sat, 05 May 2018 20:39:32 GMT  
		Size: 16.2 MB (16164795 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21f9724860f9589d2da6879550147de92e167198011e30b9051728cce6af6ba6`  
		Last Modified: Sat, 05 May 2018 20:39:26 GMT  
		Size: 2.1 MB (2066893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; 386

```console
$ docker pull python@sha256:1fa6a6c27a24687773c6eb1c1c0ea1570b7eeef83d02c0ac06063ba8cd86f051
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44054933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b3ab826c4d95b1a3953376882bc40adbf56731d26a874e633a4ff3379759b9a`
-	Default Command: `["python2"]`

```dockerfile
# Sat, 28 Apr 2018 10:41:49 GMT
ADD file:9e45c98885c63b1f77e50324055758088ca38203260e2305cca24b13fbeb23cf in / 
# Sat, 28 Apr 2018 10:41:49 GMT
CMD ["bash"]
# Fri, 01 Jun 2018 12:23:37 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jun 2018 12:23:37 GMT
ENV LANG=C.UTF-8
# Fri, 01 Jun 2018 13:29:30 GMT
ENV PYTHONIOENCODING=UTF-8
# Fri, 01 Jun 2018 13:29:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libgdbm3 		libreadline7 		libsqlite3-0 		libssl1.1 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Jun 2018 13:29:45 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 01 Jun 2018 13:29:45 GMT
ENV PYTHON_VERSION=2.7.15
# Fri, 01 Jun 2018 13:33:31 GMT
RUN set -ex 	&& buildDeps=" 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Fri, 01 Jun 2018 13:33:31 GMT
ENV PYTHON_PIP_VERSION=10.0.1
# Fri, 01 Jun 2018 13:33:45 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 01 Jun 2018 13:33:45 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:23510c5166fc980d20c6b002b2a7bbdde547dfc6195bbfcb7e0f2a39c590a210`  
		Last Modified: Sat, 28 Apr 2018 10:49:34 GMT  
		Size: 23.1 MB (23138515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fae4bc9945362a2475ea24285dbc18144dda259c472fe96ef19b1020999466c`  
		Last Modified: Fri, 01 Jun 2018 14:08:20 GMT  
		Size: 3.4 MB (3363883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7affa8268e88f5870eb4ccd23e5fd423319a7775e74fbb05c641aabe9c1a7213`  
		Last Modified: Fri, 01 Jun 2018 14:08:26 GMT  
		Size: 15.5 MB (15485289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:813093d03e0989386fc8c592c1ed68d3c631c7110da49727c84b4c4af56ba73c`  
		Last Modified: Fri, 01 Jun 2018 14:08:21 GMT  
		Size: 2.1 MB (2067246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; ppc64le

```console
$ docker pull python@sha256:9fd033c567c95dca187a62cc2d2fd1e6d930c24be49aec26f8881b8fccd1a0bc
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.3 MB (44314122 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a66305e5fe7dbdb65757f1dcc33ab11926e859f641130b9921d0a58ae8e30f57`
-	Default Command: `["python2"]`

```dockerfile
# Sat, 28 Apr 2018 08:20:54 GMT
ADD file:c561a92d41ab01d60c88efa7b21fd9b48e6c0c96fb8d2552f4cebbed3df42bca in / 
# Sat, 28 Apr 2018 08:20:55 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 12:26:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 28 Apr 2018 12:26:15 GMT
ENV LANG=C.UTF-8
# Sat, 28 Apr 2018 13:27:13 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 05 May 2018 16:26:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libgdbm3 		libreadline7 		libsqlite3-0 		libssl1.1 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 16:26:20 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 05 May 2018 16:26:22 GMT
ENV PYTHON_VERSION=2.7.15
# Sat, 05 May 2018 16:32:13 GMT
RUN set -ex 	&& buildDeps=" 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 05 May 2018 16:32:15 GMT
ENV PYTHON_PIP_VERSION=10.0.1
# Sat, 05 May 2018 16:32:53 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 05 May 2018 16:32:54 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:39214b2a7dd7dd2d1069dd155ce8ab2206bb1fda22be8136b88451c8be20e82f`  
		Last Modified: Sat, 28 Apr 2018 08:30:28 GMT  
		Size: 22.8 MB (22753096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f646e62e0b420d470721481ccb6bedc9803688faeabb073cb400905b98a6498`  
		Last Modified: Sat, 05 May 2018 17:05:09 GMT  
		Size: 3.0 MB (2970974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af503fcaee7e6d774fb476f1930c742daae9984fdde9d94527ce19204e38181d`  
		Last Modified: Sat, 05 May 2018 17:05:14 GMT  
		Size: 16.5 MB (16522769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312bec3ab81b5aabcdcd458384f7d851dfb34358ff87d3c69bb57f0bf12ee341`  
		Last Modified: Sat, 05 May 2018 17:05:09 GMT  
		Size: 2.1 MB (2067283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; s390x

```console
$ docker pull python@sha256:682183eef86e9877667f65c777340375b26966e904a31939a09285455e628896
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.0 MB (44983286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33837bb8453aa0c6d7ff24e517b9553a6e141f41117b8301a8902abe9e848a7d`
-	Default Command: `["python2"]`

```dockerfile
# Sat, 28 Apr 2018 11:45:29 GMT
ADD file:89223bc6886b09479a52e6d05479980ad8e46c8c707ac40cd81b664fe9827428 in / 
# Sat, 28 Apr 2018 11:45:29 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 13:37:04 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 28 Apr 2018 13:37:04 GMT
ENV LANG=C.UTF-8
# Sat, 28 Apr 2018 14:01:22 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 05 May 2018 15:11:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libgdbm3 		libreadline7 		libsqlite3-0 		libssl1.1 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 15:11:49 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 05 May 2018 15:11:49 GMT
ENV PYTHON_VERSION=2.7.15
# Sat, 05 May 2018 15:14:19 GMT
RUN set -ex 	&& buildDeps=" 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 05 May 2018 15:14:20 GMT
ENV PYTHON_PIP_VERSION=10.0.1
# Sat, 05 May 2018 15:14:29 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 05 May 2018 15:14:29 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:39cbaa616b05fb96ca4be9aac8b4d99ba8bf573e07a754a8c43dbec7ff518bbb`  
		Last Modified: Sat, 28 Apr 2018 11:51:43 GMT  
		Size: 22.3 MB (22349898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecbe2d1da9dff67a87018884fadd317419e4ecb1568405523a81e8933c3277ef`  
		Last Modified: Sat, 05 May 2018 15:35:15 GMT  
		Size: 3.1 MB (3071676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a23fbc40ed9b9ef2fef145af48dd26f58a28c75c22144aca5f8105e8d3cf5f6`  
		Last Modified: Sat, 05 May 2018 15:35:19 GMT  
		Size: 17.5 MB (17496013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a3b91a29e21ca22622d728f73e76de47727412eaef7d3e6aabfb49f42b010ea`  
		Last Modified: Sat, 05 May 2018 15:35:15 GMT  
		Size: 2.1 MB (2065699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
