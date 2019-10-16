## `hylang:pypy2.7-jessie`

```console
$ docker pull hylang@sha256:697c049040b437a7f7e6d9c7c07e83f04d38fc89a9449194161dccf4c9bdf851
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `hylang:pypy2.7-jessie` - linux; amd64

```console
$ docker pull hylang@sha256:2cdeb2bdb0ca16e1f4ed76be7bf170f9388271c336352abc14a38912cac46178
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.3 MB (70345444 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef50095b0cfdf0d61c49be8eb61fb373495ca0499c9b3fed9d625d44019d0210`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 23:23:24 GMT
ADD file:5fed13864b2ec2d7a77473e23398c33c44401ef240bf9d4523fa087651308613 in / 
# Wed, 11 Sep 2019 23:23:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:23:19 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:23:19 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 13:25:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 15 Oct 2019 23:26:17 GMT
ENV PYPY_VERSION=7.2.0
# Tue, 15 Oct 2019 23:30:36 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='05acf28e6a243026ecad933b9361d8f74b41f00818071b76b38c4694cc4c9599' ;; 		arm64) pypyArch='aarch64'; sha256='57b0be053c6a5f069e23b843f38863cf7920f5eef7bc89f2e086e5c3a28a2ba9' ;; 		i386) pypyArch='linux32'; sha256='76d666e5aee54b519d6ec1af4ef0cbdc85f7f9276dd554e97deb026adfd0c936' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Tue, 15 Oct 2019 23:30:36 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:30:36 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:30:37 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:32:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:32:58 GMT
CMD ["pypy"]
# Wed, 16 Oct 2019 00:17:35 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:17:42 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:17:42 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:a23f37f720b9eb20ad5c116d0c9d34b15d37c32832023a7124393b36d5b496c0`  
		Last Modified: Wed, 11 Sep 2019 23:31:57 GMT  
		Size: 30.2 MB (30154358 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93c139a1baa11e0aa6472dab2b1d46fb624ace7691d81b3711050d4811cf209`  
		Last Modified: Thu, 12 Sep 2019 13:36:22 GMT  
		Size: 2.8 MB (2811763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07250a90d5d635bf201243a0a1e44855612e5ccbaaa5e70e0a1d0ef09b0f84ff`  
		Last Modified: Tue, 15 Oct 2019 23:36:09 GMT  
		Size: 32.7 MB (32723214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6935c4704c597fcbe98401729e8c423f12db66cd63db01b65dca5014a7fd5fa0`  
		Last Modified: Tue, 15 Oct 2019 23:36:02 GMT  
		Size: 2.2 MB (2158982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc11bce9e520c79a106c89d6e95c1677acf42df570d94f8dd9e8b952a91188e3`  
		Last Modified: Wed, 16 Oct 2019 00:20:58 GMT  
		Size: 2.5 MB (2497127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:pypy2.7-jessie` - linux; 386

```console
$ docker pull hylang@sha256:23ad40dd38228c6e617548080dc4c393953c778594c41e05916a87c83b4809a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.5 MB (74475891 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c28261b358b9d70497a0d5c127bd8325dbf6cf0d81f118803a27313a5ee3ad87`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:41 GMT
ADD file:7c00ffa9f050204b377e4c2d09757dabdde5e424727246d280f902372c6f5c5a in / 
# Wed, 11 Sep 2019 22:40:41 GMT
CMD ["bash"]
# Thu, 19 Sep 2019 01:28:29 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 19 Sep 2019 01:28:29 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 01:31:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 15 Oct 2019 23:08:44 GMT
ENV PYPY_VERSION=7.2.0
# Tue, 15 Oct 2019 23:16:05 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='05acf28e6a243026ecad933b9361d8f74b41f00818071b76b38c4694cc4c9599' ;; 		arm64) pypyArch='aarch64'; sha256='57b0be053c6a5f069e23b843f38863cf7920f5eef7bc89f2e086e5c3a28a2ba9' ;; 		i386) pypyArch='linux32'; sha256='76d666e5aee54b519d6ec1af4ef0cbdc85f7f9276dd554e97deb026adfd0c936' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Tue, 15 Oct 2019 23:16:06 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:16:06 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:16:06 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:19:55 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:19:55 GMT
CMD ["pypy"]
# Wed, 16 Oct 2019 00:14:04 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:14:12 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:14:12 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:a3ca5ce16ec82c2db6db5c37d0598f3c21643fd27c001a5c3bf3f98b6074c136`  
		Last Modified: Wed, 11 Sep 2019 22:46:53 GMT  
		Size: 30.3 MB (30299816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df45cb3404bae56c97fac4a7ad036399af365c6cdbb093a39d600a423f107c19`  
		Last Modified: Tue, 15 Oct 2019 23:22:32 GMT  
		Size: 4.9 MB (4918359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:349667501f9bf3e453eed840dde436d87c09e4c6b5f0a3536b86844d3f8c1813`  
		Last Modified: Tue, 15 Oct 2019 23:22:43 GMT  
		Size: 34.6 MB (34601419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b30c563f63dee3ae05b38b3d3b9999c3ec33046932c4c6822c8d6f13f699b037`  
		Last Modified: Tue, 15 Oct 2019 23:22:31 GMT  
		Size: 2.2 MB (2158872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19c8db24f95deda31ce5884309088bf11854555a2f7e5f7952b528425a73eb28`  
		Last Modified: Wed, 16 Oct 2019 00:17:31 GMT  
		Size: 2.5 MB (2497425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
