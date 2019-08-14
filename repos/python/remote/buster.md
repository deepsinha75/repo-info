## `python:buster`

```console
$ docker pull python@sha256:5474fba96c4fc3849600627bdb09af179df75e3752818f8c2b59d64b3bd50679
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

### `python:buster` - linux; amd64

```console
$ docker pull python@sha256:d96050d01bd9ed15dd3e68a5521d7bd42b096afdda5086b991dc07ee37f14752
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **346.4 MB (346409266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e497dabd8450c0e1dd0ad318367cc83bc7c109780904ea16f24d03d81d4b90f6`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 14 Aug 2019 00:21:56 GMT
ADD file:99bf629976cd3d79c99a16a69ea0b2554f8d122afd1de5412e6ab657510bdbfb in / 
# Wed, 14 Aug 2019 00:21:56 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:12:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:12:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:12:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:13:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 11:31:28 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 11:31:28 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 11:31:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:00:53 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 12:00:53 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 12:11:25 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 12:11:25 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 12:11:25 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 12:11:26 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 12:11:26 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 12:11:33 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 12:11:33 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:4ae16bd4778367b46064f39554128dd2fda2803a5747fddeff74059f353391c9`  
		Last Modified: Wed, 14 Aug 2019 00:27:02 GMT  
		Size: 50.4 MB (50379856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbab4ec87ac4f89eaabdf68dddbd1dd930e3ad43bded38d761b89abf9389a893`  
		Last Modified: Wed, 14 Aug 2019 06:26:42 GMT  
		Size: 7.8 MB (7804467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea1f7804402db2da64e84a26bd591f41667ad69cd7f2a2c6106d9bb04dde260`  
		Last Modified: Wed, 14 Aug 2019 06:26:42 GMT  
		Size: 10.0 MB (9978047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96465440c20877524189ae75d361dd29e5d0df330a8dac9427f972b429fe0159`  
		Last Modified: Wed, 14 Aug 2019 06:26:59 GMT  
		Size: 51.8 MB (51768620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ac892e64b941f376c41f33aa31e39a69bbc457c5b9e436b5ecf451a6d4c651e`  
		Last Modified: Wed, 14 Aug 2019 06:27:39 GMT  
		Size: 192.3 MB (192264947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b3ec9e84adff5a0d0caf3374a93c31f102915316d2d6dc9506464ca326a3c6f`  
		Last Modified: Wed, 14 Aug 2019 13:52:23 GMT  
		Size: 5.8 MB (5792169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:317202007d7c760faebe60471bb99282f3b0ce19fe8778389027e579d049ee29`  
		Last Modified: Wed, 14 Aug 2019 13:52:53 GMT  
		Size: 26.6 MB (26557302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba1ee226143f3d7d5eb932b44d5bce309ee2916bb38c0ce228d833dd3812f69d`  
		Last Modified: Wed, 14 Aug 2019 13:52:46 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cba5f4ed37827be116b1c38ccb73f70204bdc63f39adc57a852e38bbb989a05e`  
		Last Modified: Wed, 14 Aug 2019 13:52:47 GMT  
		Size: 1.9 MB (1863625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:buster` - linux; arm variant v5

```console
$ docker pull python@sha256:08d6adab7f12bb63349904e4075e4b26f3e23c5743b187aaf0400ec38929cdce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **317.8 MB (317758901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b5e646b41dc27fb1c68b52cebb951f901277e245719f7f5fc453576e187864d`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:09:28 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:29:37 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 04:29:37 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 04:29:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 05:00:04 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 05:00:04 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 05:13:51 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 05:13:52 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 05:13:53 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 05:13:53 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 05:13:53 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 05:14:03 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 05:14:03 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff73e4a91189709a7ebec070d67b635ddaf70d5fcfcd95b2d83be3e2314215b7`  
		Last Modified: Wed, 14 Aug 2019 04:24:47 GMT  
		Size: 171.2 MB (171205555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99b08b2da1d9481f87dce29055c386d7fb8bd4512833f15c14e9c6ad7cd87b97`  
		Last Modified: Wed, 14 Aug 2019 07:16:04 GMT  
		Size: 5.5 MB (5489891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e57db843e7431d82bc13fd4241648b674191fe695cd9986c38275d457388a30`  
		Last Modified: Wed, 14 Aug 2019 07:16:48 GMT  
		Size: 24.6 MB (24580513 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66d9554ee059419ee2d3d4ca5f2854fbb8a8185fe532ca9c2035c826ba8f149b`  
		Last Modified: Wed, 14 Aug 2019 07:16:39 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98f4d1f43b503111ae454c26a7be7436fbf0455d7e507498f5f0f5a46dc0b266`  
		Last Modified: Wed, 14 Aug 2019 07:16:40 GMT  
		Size: 1.9 MB (1863906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:buster` - linux; arm variant v7

```console
$ docker pull python@sha256:2edfd190dd136ba97eaa06d88cdb5c35f0a289fc84429a4d836f9df90afdd360
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **309.3 MB (309331171 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99a9360fe14a521fc137de98de1ba8af412e9a51637e2576f1b5cb2548d3f3ce`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:09:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 10:04:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 10:04:39 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 10:04:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		tk-dev 		uuid-dev 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 10:36:41 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 14 Aug 2019 10:36:41 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 14 Aug 2019 10:50:40 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 14 Aug 2019 10:50:42 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Wed, 14 Aug 2019 10:50:42 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Wed, 14 Aug 2019 10:50:43 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Wed, 14 Aug 2019 10:50:43 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Wed, 14 Aug 2019 10:50:52 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 14 Aug 2019 10:50:53 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af5cbf97dc5db4eac39f6ee7ec570647d04f6e2551874ba5f2341bd7386fb5e`  
		Last Modified: Wed, 14 Aug 2019 03:24:06 GMT  
		Size: 168.5 MB (168462483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eabd54f1983a59874433e0e6e636cbcb6f714ee29a03961bd13af7b9132752c`  
		Last Modified: Wed, 14 Aug 2019 13:03:40 GMT  
		Size: 5.2 MB (5196295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6c5a80503b1abc043da4131ebb1930581a0d995a08ccff01ac82a171cf578d8`  
		Last Modified: Wed, 14 Aug 2019 13:04:46 GMT  
		Size: 24.2 MB (24239498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc420dee53a9c8fd4d235608986efe50e578aff01209d2f341e0de759faf158`  
		Last Modified: Wed, 14 Aug 2019 13:04:35 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b072da52ae36d60c0472bf3044c36636b1f69e66cb243e92da202108edb5db7`  
		Last Modified: Wed, 14 Aug 2019 13:04:36 GMT  
		Size: 1.9 MB (1863865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:buster` - linux; arm64 variant v8

```console
$ docker pull python@sha256:f024231cd8220dc16b89348064aa8110fe05c6c49d6b3b9f4fd57de6d169f7f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.3 MB (336295131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97a533f090cba1e3a9aee629c584c0763961088bf935261c3e49578396bb1eee`
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
# Sat, 13 Jul 2019 00:14:48 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Sat, 13 Jul 2019 00:14:49 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:26:33 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:26:35 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 23:39:16 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:39:16 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:39:17 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:39:26 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:39:26 GMT
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
	-	`sha256:94344f50cd4d81a74d292d7e7460a5a7f3e2549eade0db8c727e9b9af81a701b`  
		Last Modified: Sat, 13 Jul 2019 03:16:36 GMT  
		Size: 25.9 MB (25860770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec5ab09dce58afa9a1c762debb50401c95e50025079d0f934f7852b6634224b`  
		Last Modified: Sat, 13 Jul 2019 03:16:26 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:473899d2c5e38cd30bed4d701dca5d29750d2c03e7c2ff3fcc9d5a3a640efa97`  
		Last Modified: Mon, 12 Aug 2019 23:48:58 GMT  
		Size: 1.9 MB (1863606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:buster` - linux; 386

```console
$ docker pull python@sha256:4860f5063aa74d8c379727b57eb9e40b58e1c2d88d7b32a45df10a73559229ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **354.5 MB (354510281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5dbede16b949e5a4e4f206f743cd0e8c78bcb93f69efccdcba9a8039e6f07a9`
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
# Sat, 13 Jul 2019 02:25:41 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Sat, 13 Jul 2019 02:25:41 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 02:39:01 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 02:39:02 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 22:57:40 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:57:40 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 22:57:40 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 22:57:47 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 22:57:47 GMT
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
	-	`sha256:4e2bb76560b43a9eea0a8314df40f86c8c83bea4e2eb7ab614a65cf4bd8803fc`  
		Last Modified: Sat, 13 Jul 2019 05:01:31 GMT  
		Size: 24.9 MB (24900429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c70ec1c7025dcec0e1a48fb96ec951edd605e36e8c529d3322f68fd3ca78fee2`  
		Last Modified: Sat, 13 Jul 2019 05:01:24 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:402e42a740be7282748d3314db13bb909019a2919fee38ace07bd401d373e5db`  
		Last Modified: Mon, 12 Aug 2019 23:04:40 GMT  
		Size: 1.9 MB (1863385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:buster` - linux; ppc64le

```console
$ docker pull python@sha256:9ae32a261da1484ce61355f16bc53f6870160584cef7cc2bb3c85668cd5a37a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **369.4 MB (369357133 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40974b0da259de776c7f3802a97d129ce87a918fb13935fe426323a1fd306353`
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
# Sat, 13 Jul 2019 00:15:59 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Sat, 13 Jul 2019 00:16:03 GMT
ENV PYTHON_VERSION=3.7.4
# Sat, 13 Jul 2019 00:28:37 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Sat, 13 Jul 2019 00:28:43 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 12 Aug 2019 23:35:34 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 23:35:36 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Mon, 12 Aug 2019 23:35:39 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Mon, 12 Aug 2019 23:36:00 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 12 Aug 2019 23:36:03 GMT
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
	-	`sha256:0b1e6e1753af1c0c10400eacdbe4c365d82f706d4ed64be799d1593339a2cfa6`  
		Last Modified: Sat, 13 Jul 2019 04:11:34 GMT  
		Size: 27.5 MB (27470185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d79ce271193ace7f669417f0483c6b50127874d95df16f2fe38818198c69e`  
		Last Modified: Sat, 13 Jul 2019 04:11:17 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1818fd7019d0e01a6234f6e7f61a59c6ac2ac31863b9096d6b2b541e0205c69d`  
		Last Modified: Mon, 12 Aug 2019 23:59:03 GMT  
		Size: 1.9 MB (1863613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `python:buster` - linux; s390x

```console
$ docker pull python@sha256:654adefcaa92c1e886dbd76d5a1bbed064be859895d4b81f437c868dfc724403
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.4 MB (328381369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20aa2fa949b6aa12ccf61666c7164027d9704086751a46f6151f61806d4a047b`
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
# Wed, 17 Jul 2019 16:11:35 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Wed, 17 Jul 2019 16:11:35 GMT
ENV PYTHON_VERSION=3.7.4
# Wed, 17 Jul 2019 16:19:40 GMT
RUN set -ex 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-optimizations 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 		PROFILE_TASK='-m test.regrtest --pgo 			test_array 			test_base64 			test_binascii 			test_binhex 			test_binop 			test_bytes 			test_c_locale_coercion 			test_class 			test_cmath 			test_codecs 			test_compile 			test_complex 			test_csv 			test_decimal 			test_dict 			test_float 			test_fstring 			test_hashlib 			test_io 			test_iter 			test_json 			test_long 			test_math 			test_memoryview 			test_pickle 			test_re 			test_set 			test_slice 			test_struct 			test_threading 			test_time 			test_traceback 			test_unicode 		' 	&& make install 	&& ldconfig 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python3 --version
# Wed, 17 Jul 2019 16:19:42 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 13 Aug 2019 00:48:24 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Tue, 13 Aug 2019 00:48:24 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/0c72a3b4ece313faccb446a96c84770ccedc5ec5/get-pip.py
# Tue, 13 Aug 2019 00:48:25 GMT
ENV PYTHON_GET_PIP_SHA256=201edc6df416da971e64cc94992d2dd24bc328bada7444f0c4f2031ae31e8dad
# Tue, 13 Aug 2019 00:48:34 GMT
RUN set -ex; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 13 Aug 2019 00:48:35 GMT
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
	-	`sha256:1e990c6b74f1366d971cdd020f5843bf68c286885a279f2bcc792b3c964a5723`  
		Last Modified: Thu, 18 Jul 2019 14:37:41 GMT  
		Size: 26.5 MB (26514333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c7c5ae939e5a32df1b54267e40e5ead455506df5f3db4f807abeb426a422f8`  
		Last Modified: Thu, 18 Jul 2019 14:37:35 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63ace37e96b1bb5181b2927ba44f1d18a5564948fb409c42e40f1ed806a7d93`  
		Last Modified: Tue, 13 Aug 2019 00:59:25 GMT  
		Size: 1.9 MB (1863398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
