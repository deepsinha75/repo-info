## `hylang:0-pypy2.7-jessie`

```console
$ docker pull hylang@sha256:65f2d2397b6092190347cca501bd7c6cc828c4097bafe3ffe29e8271a88bc319
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `hylang:0-pypy2.7-jessie` - linux; amd64

```console
$ docker pull hylang@sha256:dcb23eb647415c48d42486a2539e8db15a7cd6953e2e31bd320f7042a9f04810
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.0 MB (68983448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e12674d63eb9c3f56c2e247c32dfdcf0e75e1ec55462b87e18c90b2d65b2e88e`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:44 GMT
ADD file:0f5f69e326f37c3f174c8f1305884a5aa22d0de86311556024ea79f39f637540 in / 
# Wed, 16 Oct 2019 23:26:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:57:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 17 Oct 2019 04:57:33 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 04:59:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:59:39 GMT
ENV PYPY_VERSION=7.2.0
# Thu, 17 Oct 2019 05:04:12 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='05acf28e6a243026ecad933b9361d8f74b41f00818071b76b38c4694cc4c9599' ;; 		arm64) pypyArch='aarch64'; sha256='57b0be053c6a5f069e23b843f38863cf7920f5eef7bc89f2e086e5c3a28a2ba9' ;; 		i386) pypyArch='linux32'; sha256='76d666e5aee54b519d6ec1af4ef0cbdc85f7f9276dd554e97deb026adfd0c936' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Fri, 18 Oct 2019 23:50:39 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 18 Oct 2019 23:50:39 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 18 Oct 2019 23:50:40 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 18 Oct 2019 23:53:19 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 18 Oct 2019 23:53:19 GMT
CMD ["pypy"]
# Sat, 19 Oct 2019 08:52:14 GMT
ENV HY_VERSION=0.17.0
# Sat, 19 Oct 2019 08:52:21 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Sat, 19 Oct 2019 08:52:21 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:ab71f291e97fa77c8d6bec4967efca858e1a79da4069d323158d4868dfc1da5e`  
		Last Modified: Wed, 16 Oct 2019 23:32:29 GMT  
		Size: 30.2 MB (30155758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:567d09413656203b1f6a54dda38e858ca052a3822744ae0a21a225b6b69377ef`  
		Last Modified: Thu, 17 Oct 2019 05:10:37 GMT  
		Size: 2.8 MB (2811870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8320aea4681d44ea5554f5782e08b68eb69e27578394594b090b5fbd0885e9c`  
		Last Modified: Thu, 17 Oct 2019 05:10:47 GMT  
		Size: 31.4 MB (31359701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1829b7a9a83021c36b13994a1412ea47b52dd52df3cdc0317a28f8637cda3e00`  
		Last Modified: Fri, 18 Oct 2019 23:54:54 GMT  
		Size: 2.2 MB (2158855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78c7bfaa8509b241df3e5953966c62417db6a7c66a03bbeab5997ac0e5df1db5`  
		Last Modified: Sat, 19 Oct 2019 08:55:03 GMT  
		Size: 2.5 MB (2497264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:0-pypy2.7-jessie` - linux; 386

```console
$ docker pull hylang@sha256:2c902667a2b23209345f320357048f64aec5c7eaf62abef91ba507091a2a2201
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.1 MB (71055535 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:007368b4032b00c205f694c133d8ddc2a70651489246e00bfa45d21c4b49a8b7`
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
# Fri, 18 Oct 2019 20:58:20 GMT
ENV PYTHON_PIP_VERSION=19.3.1
# Fri, 18 Oct 2019 20:58:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/ffe826207a010164265d9cc807978e3604d18ca0/get-pip.py
# Fri, 18 Oct 2019 20:58:20 GMT
ENV PYTHON_GET_PIP_SHA256=b86f36cc4345ae87bfd4f10ef6b2dbfa7a872fbff70608a1e43944d283fd0eee
# Fri, 18 Oct 2019 21:02:14 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 18 Oct 2019 21:02:14 GMT
CMD ["pypy"]
# Fri, 18 Oct 2019 22:10:28 GMT
ENV HY_VERSION=0.17.0
# Fri, 18 Oct 2019 22:10:36 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 18 Oct 2019 22:10:36 GMT
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
	-	`sha256:33d23af17017e2b1fd29bf98e74c584c47417b3164e131bc297cfa78ffbcfd80`  
		Last Modified: Fri, 18 Oct 2019 21:03:43 GMT  
		Size: 2.2 MB (2158669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa60c3a59d497dce37daa0c4e413781ec3a85822c1d993f5b6b3bfd2091bee1`  
		Last Modified: Fri, 18 Oct 2019 22:11:43 GMT  
		Size: 2.5 MB (2497497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
