## `hylang:0-pypy2.7-jessie`

```console
$ docker pull hylang@sha256:0e6d56bfa780adfaa3f382d445e30da667b9af20c3ba2ff360fcaa356539992f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `hylang:0-pypy2.7-jessie` - linux; amd64

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

### `hylang:0-pypy2.7-jessie` - linux; 386

```console
$ docker pull hylang@sha256:5465a63fe058f7e7da4bf0b7282676713e6404bb11cdc36f3e58b194c02c9c72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.1 MB (71055441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9da73c6e70fadcf79e2dd65b9b3a88deee846b3fb26faee00342a3532728bf67`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:22 GMT
ADD file:26b28b3036b33465447b922982e8972f8e7da26b82825f469da5b7ada28f7611 in / 
# Wed, 16 Oct 2019 23:40:22 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:00:00 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 14:03:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:03:15 GMT
ENV PYPY_VERSION=7.2.0
# Thu, 17 Oct 2019 14:10:01 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='05acf28e6a243026ecad933b9361d8f74b41f00818071b76b38c4694cc4c9599' ;; 		arm64) pypyArch='aarch64'; sha256='57b0be053c6a5f069e23b843f38863cf7920f5eef7bc89f2e086e5c3a28a2ba9' ;; 		i386) pypyArch='linux32'; sha256='76d666e5aee54b519d6ec1af4ef0cbdc85f7f9276dd554e97deb026adfd0c936' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Thu, 17 Oct 2019 14:10:02 GMT
ENV PYTHON_PIP_VERSION=19.3
# Thu, 17 Oct 2019 14:10:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Thu, 17 Oct 2019 14:10:02 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Thu, 17 Oct 2019 14:13:55 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 17 Oct 2019 14:13:55 GMT
CMD ["pypy"]
# Thu, 17 Oct 2019 16:03:56 GMT
ENV HY_VERSION=0.17.0
# Thu, 17 Oct 2019 16:04:03 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Thu, 17 Oct 2019 16:04:04 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:52e520d3eec33580122e10d8922bcb49de1177d58a326ebdaf1338c3e1ec5be8`  
		Last Modified: Wed, 16 Oct 2019 23:46:25 GMT  
		Size: 30.3 MB (30300573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e86fccd82fc8b54959a00da326b4b1b0eb9b0f1f2028e437462f342e1b82cab`  
		Last Modified: Thu, 17 Oct 2019 14:16:55 GMT  
		Size: 4.9 MB (4919989 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1651c31dd2816fe2699bf946f72d345df6d4e520129f61f899d051de96ad1d75`  
		Last Modified: Thu, 17 Oct 2019 14:17:06 GMT  
		Size: 31.2 MB (31178807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4ae8dbd570cc39ba8223a16e5ac1b8abac1101556ad320eeb81096c1f6e74e`  
		Last Modified: Thu, 17 Oct 2019 14:16:54 GMT  
		Size: 2.2 MB (2158635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20d1dac3ec1bfd54922f09b6c5b7620ae1cde44ff26628641eb9012abc0d6ecb`  
		Last Modified: Thu, 17 Oct 2019 16:06:36 GMT  
		Size: 2.5 MB (2497437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
