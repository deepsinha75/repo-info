## `python:2-slim`

```console
$ docker pull python@sha256:1423acb87401f27cce5fa396ae75a651b0acde0b49b2b56085fdbccbf2280917
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
$ docker pull python@sha256:501115feb63e9d5ae6904c016129c4e1787bcebb0d3454793fce9f541f7f1427
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.2 MB (44151768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca96bab3e2aa5e8b7dbeef9b3197e573e7c13742b4eddbfc6473e849549f3dae`
-	Default Command: `["python2"]`

```dockerfile
# Mon, 10 Jun 2019 23:24:23 GMT
ADD file:5ffb798d64089418ef4d3a261df5ad7cfa038eb2ef778db2b92604ac87228d99 in / 
# Mon, 10 Jun 2019 23:24:23 GMT
CMD ["bash"]
# Tue, 11 Jun 2019 00:57:07 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 11 Jun 2019 00:57:07 GMT
ENV LANG=C.UTF-8
# Tue, 11 Jun 2019 02:05:03 GMT
ENV PYTHONIOENCODING=UTF-8
# Tue, 11 Jun 2019 02:05:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Tue, 11 Jun 2019 02:05:12 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 11 Jun 2019 02:05:12 GMT
ENV PYTHON_VERSION=2.7.16
# Tue, 11 Jun 2019 02:09:00 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 11 Jun 2019 02:09:01 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Tue, 11 Jun 2019 02:09:22 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 11 Jun 2019 02:09:22 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:fc7181108d403205fda45b28dbddfa1cf07e772fa41244e44f53a341b8b1893d`  
		Last Modified: Mon, 10 Jun 2019 23:28:08 GMT  
		Size: 22.5 MB (22489302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c60b810a35a39357fd47055bad44be85b371f6a28db612db1721bb2df2bee02`  
		Last Modified: Tue, 11 Jun 2019 02:26:24 GMT  
		Size: 2.5 MB (2528211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d207b275197c59168a3a7bd666803be903a9f5eeb54ec42960a3638be2b25804`  
		Last Modified: Tue, 11 Jun 2019 02:26:29 GMT  
		Size: 17.0 MB (17034031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63184f224d600f073f408047e112d106fb84d3ac669295dc79d7d60a5b531208`  
		Last Modified: Tue, 11 Jun 2019 02:26:24 GMT  
		Size: 2.1 MB (2100224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; arm variant v5

```console
$ docker pull python@sha256:886ee650d1a99a872fa8ebcb8f712075eac29aaa4573179d29859060a707d580
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46668589 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7c5f1d374217970bfd4fe4a025bd0babe44dff50ff1dc29ddc3bb83ed77ba59`
-	Default Command: `["python2"]`

```dockerfile
# Tue, 09 Jul 2019 22:43:25 GMT
ADD file:a6d3d8c995e0ff473f499f2412ce956c622b5494ead084972e743cf65f4f74b8 in / 
# Tue, 09 Jul 2019 22:43:28 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:12:12 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:12:13 GMT
ENV LANG=C.UTF-8
# Sat, 13 Jul 2019 02:14:01 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 13 Jul 2019 02:14:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 02:14:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 13 Jul 2019 02:14:15 GMT
ENV PYTHON_VERSION=2.7.16
# Sat, 13 Jul 2019 02:18:16 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 13 Jul 2019 02:18:17 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 02:18:42 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 02:18:42 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:eccf2f2d9e1853a21cade239c3dc161501b60bf7ff545a5f6752b278b7e426d4`  
		Last Modified: Tue, 09 Jul 2019 22:52:32 GMT  
		Size: 24.8 MB (24822214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba366b40d4fd841cab59036e110bd24fd2e9b9bc4b771997d4c23111f8b16ba4`  
		Last Modified: Sat, 13 Jul 2019 02:23:50 GMT  
		Size: 2.4 MB (2443505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:199482a6e3d901dabc0840268c0e1929fe5fdef17b8c4050482e24250b9fadbb`  
		Last Modified: Sat, 13 Jul 2019 02:23:54 GMT  
		Size: 17.3 MB (17297936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365e684f1f62eca018c000c9ca775e4429515c0b91a61c4b3b74ad0992b0a8d7`  
		Last Modified: Sat, 13 Jul 2019 02:23:50 GMT  
		Size: 2.1 MB (2104934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; arm variant v7

```console
$ docker pull python@sha256:eb0036b211ff2e04e07eb02a4edb7e0da6f497dac7f63f8e3e351d9cca0a4242
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39614202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e9edd27eff231f2838bfb5cfded4127849a63530611f6fc4a4e651fe72e7324`
-	Default Command: `["python2"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:53:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 22:53:33 GMT
ENV LANG=C.UTF-8
# Tue, 09 Jul 2019 23:19:59 GMT
ENV PYTHONIOENCODING=UTF-8
# Tue, 09 Jul 2019 23:20:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:20:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 09 Jul 2019 23:20:16 GMT
ENV PYTHON_VERSION=2.7.16
# Tue, 09 Jul 2019 23:24:25 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 09 Jul 2019 23:24:27 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Tue, 09 Jul 2019 23:24:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 09 Jul 2019 23:24:55 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d996593933922cfbc1a513e1018b9ca4e3e6c6c5a1e2147b4355f4a87b20fd0c`  
		Last Modified: Tue, 09 Jul 2019 23:36:27 GMT  
		Size: 2.2 MB (2176046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35c02234fe953583c32d5f78026451a5c5c5d3f3deb727cc003cc6966848112c`  
		Last Modified: Tue, 09 Jul 2019 23:36:32 GMT  
		Size: 16.1 MB (16062031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0fab17912f5b3608b5ed92f2b240ea8e39b7fcd1de898a7e111333c640df608`  
		Last Modified: Tue, 09 Jul 2019 23:36:28 GMT  
		Size: 2.1 MB (2099844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; arm64 variant v8

```console
$ docker pull python@sha256:dd25b1efc5024184755541e1d2a70770e875596cd2503c8d45492b33ecdda163
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48581868 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ed94b2cc8a115f3f928a6e7d1100ab6b7dcf276852e15f3d96efbe24decb128`
-	Default Command: `["python2"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:33:51 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:33:52 GMT
ENV LANG=C.UTF-8
# Sat, 13 Jul 2019 03:10:00 GMT
ENV PYTHONIOENCODING=UTF-8
# Sat, 13 Jul 2019 03:10:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Sat, 13 Jul 2019 03:10:11 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Sat, 13 Jul 2019 03:10:12 GMT
ENV PYTHON_VERSION=2.7.16
# Sat, 13 Jul 2019 03:13:48 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Sat, 13 Jul 2019 03:13:49 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Sat, 13 Jul 2019 03:14:08 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 13 Jul 2019 03:14:09 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9485ff9c44caa1f2147b75991fda7a56b94fea59e02ed9b90159c91f55a7f5fe`  
		Last Modified: Sat, 13 Jul 2019 03:21:45 GMT  
		Size: 2.6 MB (2618002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8a14e644ed9c1c8f1e2237e468de53f5a35c7fc1c93536fbf052dc75293e24`  
		Last Modified: Sat, 13 Jul 2019 03:21:51 GMT  
		Size: 18.0 MB (18006198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eae1814b2e6224340476c95f8a3d64e1023aa963d7efb172eee52ae34062bb5`  
		Last Modified: Sat, 13 Jul 2019 03:21:45 GMT  
		Size: 2.1 MB (2105174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; 386

```console
$ docker pull python@sha256:23afb65ce807d7ad06bed3eb19c8c91aee07696e4225b4e75853f43a3ea338e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43977581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3df7f15924ef448e550d33d350901e462c96ab1cc1ed1bc7b03f24870ddf4126`
-	Default Command: `["python2"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:10:58 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 08:10:58 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 10:15:10 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 10 Jul 2019 10:15:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 10:15:18 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 10 Jul 2019 10:15:18 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 10:17:56 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 10 Jul 2019 10:17:56 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 10:18:10 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 10:18:11 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:655fb6793aff0f512f9534b204ab864018d97ea795c0501eed938ba7104597f1`  
		Last Modified: Wed, 10 Jul 2019 10:41:31 GMT  
		Size: 2.5 MB (2530837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2fae33fb4630eaf04123bb5aaa1325abec4adea59ecd3ab5d912e7140d3278e`  
		Last Modified: Wed, 10 Jul 2019 10:41:35 GMT  
		Size: 16.2 MB (16225755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3caf7d7b964b56cf25f61b35fae30adfab08150cf3566af9b14df3cccdf349bc`  
		Last Modified: Wed, 10 Jul 2019 10:41:32 GMT  
		Size: 2.1 MB (2099831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; ppc64le

```console
$ docker pull python@sha256:4d2c446b0d85a4555625be8e3c592b21061d92cb9a585575143ff62904c052f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.2 MB (44245586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3de79912a1b924006abbfa90b9d13afb64591a8da458ab1ebcf2e50f0c2546d`
-	Default Command: `["python2"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:32:34 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 01:32:39 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:15:59 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 10 Jul 2019 03:16:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:16:34 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 10 Jul 2019 03:16:40 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 03:24:22 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 10 Jul 2019 03:24:25 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 03:25:18 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 03:25:22 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f192e6a910a6115246b8bf4caf25d8a573ce44c08203bd98cfafb02fd94f88c6`  
		Last Modified: Wed, 10 Jul 2019 03:31:03 GMT  
		Size: 2.2 MB (2190807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f310d2712b9fbc321aa2d1c3973f255a97652395b7df33dabc561ea3677f2287`  
		Last Modified: Wed, 10 Jul 2019 03:31:07 GMT  
		Size: 17.2 MB (17208918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db0833dc7c98df1bdaf3df4952cea1047397fa155f8d617d1191652c56de5b01`  
		Last Modified: Wed, 10 Jul 2019 03:31:02 GMT  
		Size: 2.1 MB (2100914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-slim` - linux; s390x

```console
$ docker pull python@sha256:4d2cf7f88e7d703219dd52ed2e95085d74384515b53ec2a4846efc45d4c7aa35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.9 MB (44914483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d98e59618346d1e0a5e2a12eaea2b5d19212505dcc5c30d838be38ff23cc5f37`
-	Default Command: `["python2"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:40:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 22:40:32 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 01:28:03 GMT
ENV PYTHONIOENCODING=UTF-8
# Wed, 10 Jul 2019 01:28:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:28:18 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Wed, 10 Jul 2019 01:28:19 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 10 Jul 2019 01:31:22 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 10 Jul 2019 01:31:22 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 01:31:39 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 10 Jul 2019 01:31:39 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c6299d07db794be119d66291045a35d8b358fadc2ba49063cbeab26bc588757`  
		Last Modified: Wed, 10 Jul 2019 01:35:24 GMT  
		Size: 2.3 MB (2267232 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0679e9affe743a7fc48cb3ee429e63efb7d8c8177487c05971470719a4aef7ea`  
		Last Modified: Wed, 10 Jul 2019 01:35:28 GMT  
		Size: 18.2 MB (18208659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fb0a5e0079c1a518ba7ab1ebd6d8ec3ea5ccab0acc85d2ce0343e76556ad656`  
		Last Modified: Wed, 10 Jul 2019 01:35:24 GMT  
		Size: 2.1 MB (2099524 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
