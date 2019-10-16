## `python:2-stretch`

```console
$ docker pull python@sha256:2388db35ef0bf3b8e3c849c9d6e0aca46ef74da37cad511343bbf5ad107f2da8
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

### `python:2-stretch` - linux; amd64

```console
$ docker pull python@sha256:3a1a6d12a01494686b493e1c05cb78ad6a488daa8d320d01678b57e02ba469f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **353.9 MB (353934952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41fefb07b260a3f07702bddb5673ad0dda997591ecd3db1ff4bb29f40bd6c471`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:34:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:35:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:37:14 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 13:31:38 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:31:38 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 17:38:36 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 17:38:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:38:42 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 17:38:42 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 17:40:56 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 23:20:38 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:20:38 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:20:38 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:20:43 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:20:46 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 15 Oct 2019 23:20:46 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef599477fae0e7485cae7d038240cda6358b3af22c7eb4ea502c60771b68dcae`  
		Last Modified: Thu, 12 Sep 2019 00:43:18 GMT  
		Size: 10.8 MB (10791705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530c6472b5d2a08201c9cd65f43a788e526eb4fe498a4fbe5e4d5688535cd21`  
		Last Modified: Thu, 12 Sep 2019 00:43:16 GMT  
		Size: 4.3 MB (4340153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34d61487075d127bf6dd2906ea3abc50e0a3cd9aa2f230fc41b253b153a17ee`  
		Last Modified: Thu, 12 Sep 2019 00:43:38 GMT  
		Size: 50.1 MB (50065044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87fc2710b63fcf6c0a5c876b1b37773d9e949cb4d66eeb06889ef84f7b5a5a93`  
		Last Modified: Thu, 12 Sep 2019 00:44:28 GMT  
		Size: 214.8 MB (214829889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48a978a87c91b7bbc5cffe49922496e338de2322cf12e987a184a8c2543827ab`  
		Last Modified: Thu, 12 Sep 2019 17:51:00 GMT  
		Size: 5.7 MB (5747348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dda85d9fff64287e8d9d5b20625bd7f5edfedf4284ee515d2cf6c76260813e9c`  
		Last Modified: Thu, 12 Sep 2019 17:51:03 GMT  
		Size: 15.8 MB (15779605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcb626ead358add043b7b118dbf214d001b2981d1d7b6d9b18a6dec49aa0ca62`  
		Last Modified: Tue, 15 Oct 2019 23:24:35 GMT  
		Size: 1.9 MB (1863757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d3bc32fd4adb2d1362b320b8275c774cb572e8f55aa64c1e8cc168f4819e9b8`  
		Last Modified: Tue, 15 Oct 2019 23:24:35 GMT  
		Size: 5.1 MB (5142199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-stretch` - linux; arm variant v5

```console
$ docker pull python@sha256:739d2ef421d49c4c94d56f79d74d0d520309b2966f20eacbea6f429e658d37bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **337.2 MB (337196045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a9187394f891f967eebb6cca7a9d54589e9c0268d55324a96dd16f5a1f9a3fd`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:07 GMT
ADD file:5e9e966b02229c7f4219dac4474a49c0d7fa571573303358a48229a483503664 in / 
# Wed, 11 Sep 2019 22:53:09 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:45:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 11 Sep 2019 23:46:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:49:19 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:40:26 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:40:27 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 03:27:40 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 03:27:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:27:58 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 03:27:58 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 03:31:13 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 22:23:48 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 22:23:49 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 22:23:50 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 22:24:05 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 22:24:11 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 15 Oct 2019 22:24:12 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:805587316960484ed43953def18899b35414d96667a25a3a938c553ff60a2755`  
		Last Modified: Wed, 11 Sep 2019 23:00:24 GMT  
		Size: 44.1 MB (44054332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:953c94128a21a7941feaf3f50ddf71fd6e708b9924e8761ae51b14098b01eea4`  
		Last Modified: Wed, 11 Sep 2019 23:55:55 GMT  
		Size: 9.9 MB (9856230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:238d38be995112515cf1afa39b957daa0b4e5a93779ae9d87fcf17e9214a583c`  
		Last Modified: Wed, 11 Sep 2019 23:55:53 GMT  
		Size: 4.2 MB (4159177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dbb66c163899a6dc13069b857481dae5737d39a5e8194237ac14f4c4272316e`  
		Last Modified: Wed, 11 Sep 2019 23:56:19 GMT  
		Size: 48.3 MB (48279374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c2521702175f8f65a49bac220d0360290819bfdba0300f3cebae77c56354f8`  
		Last Modified: Wed, 11 Sep 2019 23:57:30 GMT  
		Size: 203.0 MB (203022773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90fb81af5d31f74798e778088930dab2ea86516128594d456cf5c02445d21c4c`  
		Last Modified: Thu, 12 Sep 2019 03:43:38 GMT  
		Size: 5.5 MB (5531081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07c0d594e1087134c4fd86e8bbd0ed9658c2dd9cce25b7390b247e5a56c688f0`  
		Last Modified: Thu, 12 Sep 2019 03:43:42 GMT  
		Size: 15.3 MB (15286345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8e01ed1dfb412460f8e10f5a8fb315502b16f9597ec5fe11299ac801aa744e`  
		Last Modified: Tue, 15 Oct 2019 22:28:20 GMT  
		Size: 1.9 MB (1863904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e80fcf87fcbeedbcb80c75c099036a31b0fdaf0b257dd9d31270717f11236df`  
		Last Modified: Tue, 15 Oct 2019 22:28:20 GMT  
		Size: 5.1 MB (5142829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-stretch` - linux; arm variant v7

```console
$ docker pull python@sha256:0b36d9209f1520a679538b8316737d3688cab7a77e798958f0b71126e776f026
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **324.6 MB (324552010 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:642aa1586a2959842efad841beac26e300a6c4ef1746b536863e1fd449ab3c62`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:53:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:53:48 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:54:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:57:06 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:27:17 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:27:18 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:28:41 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 08:28:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:28:54 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 08:28:54 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 08:31:50 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 23:35:48 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:35:49 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:35:49 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:36:07 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:36:12 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 15 Oct 2019 23:36:13 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:cc2e500f6b653a645f6001c07bbf1178bf20555c9be7e0834a8c548f67a2d78e`  
		Last Modified: Wed, 11 Sep 2019 23:10:37 GMT  
		Size: 42.1 MB (42086900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e6cdcabf7c2d5ae30b29b4a2d2519f5c82d063c92d8ab3444ed34cf89f2aef7`  
		Last Modified: Thu, 12 Sep 2019 01:04:24 GMT  
		Size: 9.5 MB (9491460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ab3d8012daa71d25fb6266944040b95fb489cb6e1aec7a71886d9d7ac269c26`  
		Last Modified: Thu, 12 Sep 2019 01:04:22 GMT  
		Size: 3.9 MB (3918722 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6709d1823576801e09b374d72c1c9a533c59e2357651cb2ab9fb3645b18fb769`  
		Last Modified: Thu, 12 Sep 2019 01:04:46 GMT  
		Size: 46.4 MB (46390373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17cc5be52fe05301a7e9357c92db5a5c05efff59806936115aa395619a0669eb`  
		Last Modified: Thu, 12 Sep 2019 01:05:50 GMT  
		Size: 195.5 MB (195512496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c65ac2ce23cc0ce1ca24487dec64995334dbcc0b25ed52843748550864efa217`  
		Last Modified: Thu, 12 Sep 2019 08:43:08 GMT  
		Size: 5.2 MB (5196846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d63c7388fcf29c0432026bc2163df65fc3a4d92ad522d4371ff2ebebff3dd8d4`  
		Last Modified: Thu, 12 Sep 2019 08:43:12 GMT  
		Size: 14.9 MB (14948443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46a364d92a2b77da19e83ad3dfe6e0819a14109744d175ced579a0ca4e6f6bac`  
		Last Modified: Tue, 15 Oct 2019 23:43:17 GMT  
		Size: 1.9 MB (1864003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8216ff79caf1c560817bc479664b03fe87207128e5287cc42e6c177f94a200b5`  
		Last Modified: Tue, 15 Oct 2019 23:43:17 GMT  
		Size: 5.1 MB (5142767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-stretch` - linux; arm64 variant v8

```console
$ docker pull python@sha256:d176f547d3c1909c18397a3ba3a3166e9d77f5e56128c6f121adee9864a7e21b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **335.4 MB (335351796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:327bd17b8b6dd1359f0fe7208322c72f43983f90b6741735f3e99a3e3863dfd2`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:46:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:47:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:47:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:50:08 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:41:50 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:41:51 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:32:35 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:32:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:32:50 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:32:51 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:35:53 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Thu, 12 Sep 2019 11:35:55 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 11:35:55 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 11:35:56 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 11:36:07 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 11:36:13 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 12 Sep 2019 11:36:14 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04bed802a875187697c84fbe66916965d4793e879ff5bb0b618d3cfb4967eea`  
		Last Modified: Thu, 12 Sep 2019 00:56:15 GMT  
		Size: 9.7 MB (9737882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5c571b36bfd171c2d8ed92043e8246a279ad06d7a71f3d7db36aa14117f1d7`  
		Last Modified: Thu, 12 Sep 2019 00:56:14 GMT  
		Size: 4.1 MB (4094344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f32707d637509a6dfb7642e2cc074962286caa42ae19d4aa8d4dcf194d0bad7`  
		Last Modified: Thu, 12 Sep 2019 00:56:37 GMT  
		Size: 48.0 MB (48015283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:355cebf26dbb1938562f78fa34ad0c3ae6c4749a38e4dbfc5da1f8e801cd1ea7`  
		Last Modified: Thu, 12 Sep 2019 00:57:42 GMT  
		Size: 202.2 MB (202231598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0406b72bb28c0a6290e5f92743ae9ff8d8307dbc104a20b8baeb8978e12e39e`  
		Last Modified: Thu, 12 Sep 2019 11:47:53 GMT  
		Size: 5.5 MB (5501093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad78888e17cc5d663016a339d6418d25bce8f448e83ff5de4207ba992a5afb71`  
		Last Modified: Thu, 12 Sep 2019 11:47:57 GMT  
		Size: 15.6 MB (15602453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcb2c083bfd96bf805319f87b8f7003c75d10357b79133e9974211420982b488`  
		Last Modified: Thu, 12 Sep 2019 11:47:52 GMT  
		Size: 1.9 MB (1860862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7311749cc43b3aeeac69f8c749a3cd96e87cff894e7b6b58cb0b22372d11331`  
		Last Modified: Thu, 12 Sep 2019 11:47:53 GMT  
		Size: 5.2 MB (5163462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-stretch` - linux; 386

```console
$ docker pull python@sha256:2dc5587b2f9da0cf52e326d5ece5b34337af91dde60eaca815f1f3f92a83b5e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **360.9 MB (360941227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:616416df126c7f21576c1e2503b6b108eac0d50f28d6399e19a4af5c66b21d31`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:19 GMT
ADD file:11ee42cfa9f1f26fb55dc154683c16f7cd473dff595b1bc059311ff1a7e02fac in / 
# Wed, 11 Sep 2019 22:43:19 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:37:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:37:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:38:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:39:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:43:17 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:43:17 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 07:51:50 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 07:51:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:51:59 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 07:51:59 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 07:54:53 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 16 Oct 2019 00:03:35 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 00:03:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 00:03:35 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 00:03:41 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 00:03:43 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 16 Oct 2019 00:03:44 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:34deedda07a6af7d882dc8a5aae7ddc3bf2b1af3bc2dba94be066fff8f1ad17b`  
		Last Modified: Wed, 11 Sep 2019 22:49:08 GMT  
		Size: 46.1 MB (46092776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9087b7e8af25756afab71de0503b59424a7f44874ebda85b2e38503fabaa04a`  
		Last Modified: Thu, 12 Sep 2019 03:47:32 GMT  
		Size: 10.8 MB (10809417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d269040dcff9bb0fd79008ac72e50c28dc53fef9dff74f92cf17cfc33fb802be`  
		Last Modified: Thu, 12 Sep 2019 03:47:30 GMT  
		Size: 4.6 MB (4561472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb15351fbc255cd647053b770ccc82689f622a1a21e5e0ce241ae650e576da62`  
		Last Modified: Thu, 12 Sep 2019 03:47:52 GMT  
		Size: 51.6 MB (51585774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:522e2471bc8a3d4f3e497b6b8b0a251478271042c70b18ebb7fde8777f7420c7`  
		Last Modified: Thu, 12 Sep 2019 03:49:09 GMT  
		Size: 219.9 MB (219895028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb0a95ae40d606b32e8d278a93872d5cbb21a8992ceed756fc2857d9b298d72`  
		Last Modified: Thu, 12 Sep 2019 08:05:11 GMT  
		Size: 6.1 MB (6062128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b1e6ed7723c68a479cbe3617a5b3c0ecf7927e80781cf64098d7331dfdd92d2`  
		Last Modified: Thu, 12 Sep 2019 08:05:13 GMT  
		Size: 14.9 MB (14928211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11c705e43fe732bf4cc5051f5cb6ea61b9eaa8a7a6f25ce210f5d5f03b846d`  
		Last Modified: Wed, 16 Oct 2019 00:07:50 GMT  
		Size: 1.9 MB (1863758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00a227636efc66c6e3a2d9572e4e678d3a9aecfb00d17335d8aa86ccb16e62e2`  
		Last Modified: Wed, 16 Oct 2019 00:07:51 GMT  
		Size: 5.1 MB (5142663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-stretch` - linux; ppc64le

```console
$ docker pull python@sha256:9f4642871cd37d6951dd0b3a3b00d04adbb757718f6eb485012443f16ca1fc97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.2 MB (349240783 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c4a66a63745f945b691e03a156397e28015954969e01b9fd20d959a5db1268a`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:13 GMT
ADD file:73ad9da657710f8833b21e07d8e7f17a925dad627db9299a21f837a057077fb3 in / 
# Wed, 11 Sep 2019 23:43:17 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:41:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:42:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:43:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:49:05 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:49:50 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:50:07 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:15:47 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:16:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:16:40 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:16:42 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:19:04 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 16 Oct 2019 00:12:39 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 00:12:41 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 00:12:43 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 00:13:03 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 00:13:14 GMT
RUN pip install --no-cache-dir virtualenv
# Wed, 16 Oct 2019 00:13:17 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:10831a4d6f4248b0aaa384f245c08f4fc47dfc9753f538ef20b35c0228e4fef4`  
		Last Modified: Wed, 11 Sep 2019 23:51:35 GMT  
		Size: 45.7 MB (45652743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f794a2e4526b532eb031e3c63ebc49fce17cd57b89153cd51f2c16ab9667a4fc`  
		Last Modified: Thu, 12 Sep 2019 00:54:57 GMT  
		Size: 10.0 MB (9994882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3fa2203e37520b8df0fba14ca380adb1614f273a5e1c6a54598a18d881b71ed`  
		Last Modified: Thu, 12 Sep 2019 00:54:55 GMT  
		Size: 4.3 MB (4296515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:004465f1c8159d34a5bfec93d69722cf83a1a90ea09f71932e564464cd2e3378`  
		Last Modified: Thu, 12 Sep 2019 00:55:20 GMT  
		Size: 50.1 MB (50073145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17abe704bc9c81fc36043b7f9963808835b4cfd7c355f623428ee7a33ac68768`  
		Last Modified: Thu, 12 Sep 2019 00:56:10 GMT  
		Size: 210.5 MB (210473935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ec9ae90baa699b67f38a7d693c27f702fb5d881b4f89cfcfe8ece9d2251fd7c`  
		Last Modified: Thu, 12 Sep 2019 11:39:04 GMT  
		Size: 5.8 MB (5781161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e70db77bebdac12280a02ad1d14fcaf905d92402efa2491ad29cc4b10b546703`  
		Last Modified: Thu, 12 Sep 2019 11:39:05 GMT  
		Size: 16.0 MB (15961931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48d9ce2ce3db2e3883be85af423bfb159a438ba735adb2880d378a4bfb5e5a43`  
		Last Modified: Wed, 16 Oct 2019 00:23:16 GMT  
		Size: 1.9 MB (1863991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7f8e951e0784c3f7008a79c1b472b2d78200dea0d2d0499d55b30c316a2a85`  
		Last Modified: Wed, 16 Oct 2019 00:23:16 GMT  
		Size: 5.1 MB (5142480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:2-stretch` - linux; s390x

```console
$ docker pull python@sha256:f5133191c7a7576ddbea96dccc97ec8cb186980b10cd1d78480fa852773b04ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **347.0 MB (347029356 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:496ede387ec791cfc77644b03c9b9040c3121b765cf576f27a9a0b201617ba4f`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:56 GMT
ADD file:5c261012373b1f613abf90c8163f72247906770a6209fc775af35a131ba818f9 in / 
# Wed, 11 Sep 2019 22:43:57 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:38:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:38:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:38:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:40:19 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:47:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 00:47:18 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 04:25:51 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 04:25:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:25:59 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 04:26:00 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 04:27:24 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 23:30:16 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:30:16 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:30:16 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:30:22 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:30:24 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 15 Oct 2019 23:30:24 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:5d4da55d9cf0eafd201c3838c03984cc0ef153b12bbfd5964ffee9e9d6b38bbb`  
		Last Modified: Wed, 11 Sep 2019 22:48:17 GMT  
		Size: 45.2 MB (45240190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad3041fe12244954218a4bd2bfdcb5ae29fd416b247bd17e41c73cbdf9b6de5`  
		Last Modified: Thu, 12 Sep 2019 00:44:07 GMT  
		Size: 10.3 MB (10317726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6542c8f56fbd52f8d9d01d92625e0a728578d6e417adeba2baa0678cc5009d6`  
		Last Modified: Thu, 12 Sep 2019 00:44:05 GMT  
		Size: 4.4 MB (4372276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25fa3a7ad4fa33ba9843e1e836bf619c36b0cc5a1ce2d9b3e1e1b932c6220148`  
		Last Modified: Thu, 12 Sep 2019 00:44:24 GMT  
		Size: 50.5 MB (50488527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:271ed6d81ea099ed00ae3e2d3c436fe81ecbf2fd85a94445c7592c99cde20e64`  
		Last Modified: Thu, 12 Sep 2019 00:45:02 GMT  
		Size: 206.9 MB (206858680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0a72ba71de97b010dacc9c0ee884c53c4f4e5d4fa098dfe228c25264824eb12`  
		Last Modified: Thu, 12 Sep 2019 04:34:42 GMT  
		Size: 5.8 MB (5811430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37422a51d135c6a0b839965320ca72937c5520d6bb2a12b1d738fc7056f7766b`  
		Last Modified: Thu, 12 Sep 2019 04:34:44 GMT  
		Size: 16.9 MB (16934456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d89db53f4ef64191b9dec6d42a6b066d3a7b70156ba67c97ba18c37729aca7`  
		Last Modified: Tue, 15 Oct 2019 23:35:26 GMT  
		Size: 1.9 MB (1863766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e038f70a0274fe70604d1bda50f535b07aa4d80aa857ab4c8e30e38f1ad5c85`  
		Last Modified: Tue, 15 Oct 2019 23:35:28 GMT  
		Size: 5.1 MB (5142305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
