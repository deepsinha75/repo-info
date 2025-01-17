## `pypy:2-7-jessie`

```console
$ docker pull pypy@sha256:ebafa28d013c3ebbd603741f1268f1440f85d5cdc47b6912fcd84a70f1586ff9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `pypy:2-7-jessie` - linux; amd64

```console
$ docker pull pypy@sha256:267ab7a1c20b2815be21f648442eb5c52c862bcf8e44019c13780c24303783bf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **279.2 MB (279206730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6e3b48297d570f6ff542663f00e5ae7f043517a381e226ed8f2acd130557506`
-	Default Command: `["pypy"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:38 GMT
ADD file:18bb11390491945bbfea4649dddd1446cda25e47ba12b96e1a610004a0c74b05 in / 
# Fri, 22 Nov 2019 14:55:39 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:05:17 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:07:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:10:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:57:07 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 00:57:07 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 00:58:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tcl 		tk 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:58:48 GMT
ENV PYPY_VERSION=7.2.0
# Sat, 23 Nov 2019 00:59:01 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='05acf28e6a243026ecad933b9361d8f74b41f00818071b76b38c4694cc4c9599' ;; 		arm64) pypyArch='aarch64'; sha256='57b0be053c6a5f069e23b843f38863cf7920f5eef7bc89f2e086e5c3a28a2ba9' ;; 		i386) pypyArch='linux32'; sha256='76d666e5aee54b519d6ec1af4ef0cbdc85f7f9276dd554e97deb026adfd0c936' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Sat, 23 Nov 2019 00:59:02 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 00:59:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 00:59:02 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 00:59:13 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 00:59:13 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:a5019387ad9d245b8302a7878328246d65e3265e0c7a0f692d5ee2a8f883fa10`  
		Last Modified: Fri, 22 Nov 2019 15:03:06 GMT  
		Size: 54.4 MB (54389775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd07b33abaecbeaf5816c4cd1fb496dcae440956d5cb878758e330409dda92e5`  
		Last Modified: Sat, 23 Nov 2019 00:18:32 GMT  
		Size: 17.5 MB (17545098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4849afe58f7d249a4bcd018f0a3b0c57c34626bd0d1d2f60f95bd7daca678aa6`  
		Last Modified: Sat, 23 Nov 2019 00:18:51 GMT  
		Size: 43.3 MB (43319081 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e622492a59434a66c46684808bcb7449c6ed4d6fe1287d92b68bf706db031fe`  
		Last Modified: Sat, 23 Nov 2019 00:19:19 GMT  
		Size: 131.9 MB (131894858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf920f8acfc831f918325a163477268224fb39d843f1994ade6e60c78c9b1d3`  
		Last Modified: Sat, 23 Nov 2019 01:10:17 GMT  
		Size: 3.2 MB (3168300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6034e35d9317f333f107c3b81a07fa7fadfc9d62eb1b7d5a778ddd94c944d6cd`  
		Last Modified: Sat, 23 Nov 2019 01:10:24 GMT  
		Size: 27.0 MB (27024432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61258e832daf7928c6c9f441298aed5750f8856923b06675d6d7e32d44f9d540`  
		Last Modified: Sat, 23 Nov 2019 01:10:17 GMT  
		Size: 1.9 MB (1865186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `pypy:2-7-jessie` - linux; 386

```console
$ docker pull pypy@sha256:f4d5091c1c2772fe962b4d67eb490805292e91c953a6bf65a8ff14f94922265c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **283.8 MB (283786869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fddcec7e699df824c1b1cc5b6318cc05a2d968bf6577d6f7757addeeafe08f1`
-	Default Command: `["pypy"]`

```dockerfile
# Fri, 22 Nov 2019 16:50:48 GMT
ADD file:c195c387b23c684878aa122dfdc3eb14e3871253736c4f148cc4fb755cbaf364 in / 
# Fri, 22 Nov 2019 16:50:48 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:45:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:45:26 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:49:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:53:56 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 14:30:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 14:30:33 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 14:33:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tcl 		tk 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 14:33:19 GMT
ENV PYPY_VERSION=7.2.0
# Sat, 23 Nov 2019 14:33:34 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='05acf28e6a243026ecad933b9361d8f74b41f00818071b76b38c4694cc4c9599' ;; 		arm64) pypyArch='aarch64'; sha256='57b0be053c6a5f069e23b843f38863cf7920f5eef7bc89f2e086e5c3a28a2ba9' ;; 		i386) pypyArch='linux32'; sha256='76d666e5aee54b519d6ec1af4ef0cbdc85f7f9276dd554e97deb026adfd0c936' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Sat, 23 Nov 2019 14:33:34 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Sat, 23 Nov 2019 14:33:34 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Sat, 23 Nov 2019 14:33:35 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Sat, 23 Nov 2019 14:33:46 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 23 Nov 2019 14:33:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:42aae7d55ebfb2ed8e18750c3710518e735ee2f4e3ace32a45a3d092531c3228`  
		Last Modified: Fri, 22 Nov 2019 16:58:48 GMT  
		Size: 54.6 MB (54607500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd0dba4e47624a2824e1261310bb5022978a46adbb279c660c4a8e1f76de0bb5`  
		Last Modified: Sat, 23 Nov 2019 01:03:17 GMT  
		Size: 19.9 MB (19854631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8550f629570a8476aeedc40cf18f49d8ac4e2413fe7688bec82e4d76ca2a5474`  
		Last Modified: Sat, 23 Nov 2019 01:03:35 GMT  
		Size: 44.0 MB (43973000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c8c11c9c809ca2f8ab0d0b29f9be3475f65b2342e86ec80a93ccdd15268f047`  
		Last Modified: Sat, 23 Nov 2019 01:04:12 GMT  
		Size: 135.9 MB (135852105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b8c5b6d66d24a4db54f085d6cb1303279d2f14a78b0116d724a1e43dc7a61d6`  
		Last Modified: Sat, 23 Nov 2019 14:35:36 GMT  
		Size: 3.3 MB (3272206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6998965ae72194bd7b597c000ecd05b9d9e10ddc17bb643b7442ddb95924df91`  
		Last Modified: Sat, 23 Nov 2019 14:35:46 GMT  
		Size: 24.4 MB (24362257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a73f65802aed946c5cfb1c958c5de2836ad1bce35c4e7722be1cf68853c9233`  
		Last Modified: Sat, 23 Nov 2019 14:35:36 GMT  
		Size: 1.9 MB (1865170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
