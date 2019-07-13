## `hylang:0-pypy2.7-jessie`

```console
$ docker pull hylang@sha256:a8237b01422f2aa9f0c59e13de882c2487b7bbdfcaf0f8914cd71de38143c3a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `hylang:0-pypy2.7-jessie` - linux; amd64

```console
$ docker pull hylang@sha256:ef19da53bc33eb8dbc1b896250c8d53acb7923e5f1e1419b8420e4868ea339ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.1 MB (64131101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e90ccf1c8d8cc647b205b8bedb6dd6bc1cc0d2957afcfdc1095ff84533ab4b3d`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 09 Jul 2019 21:24:06 GMT
ADD file:5161640538eeb0972ca36533e807704d1e8ab6c22f68905370e0b2aadadd8f9b in / 
# Tue, 09 Jul 2019 21:24:06 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:42:08 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:42:08 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 02:44:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:44:10 GMT
ENV PYPY_VERSION=7.1.1
# Wed, 10 Jul 2019 02:44:10 GMT
ENV PYTHON_PIP_VERSION=19.1.1
# Wed, 10 Jul 2019 02:48:09 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='73b09ef0860eb9ad7997af3030b22909806a273d90786d78420926df53279d66' ;; 		i386) pypyArch='linux32'; sha256='41ca390a76ca0d47b8353a0d6a20d5aab5fad8b0bb647b960d8c33e873d18ef5' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	pip --version
# Wed, 10 Jul 2019 02:48:09 GMT
CMD ["pypy"]
# Wed, 10 Jul 2019 07:44:59 GMT
ENV HY_VERSION=0.17.0
# Wed, 10 Jul 2019 07:45:06 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 10 Jul 2019 07:45:06 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:0f4b58aabdeefe872a93e083ba3e69b9430409bc27f9efff2f449d76724cddfa`  
		Last Modified: Tue, 09 Jul 2019 21:39:10 GMT  
		Size: 30.2 MB (30154127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b42a2cbe68f0cfaa1564e35a1e2bf3a428ad8ec233baf16d17249fa7d290c610`  
		Last Modified: Wed, 10 Jul 2019 02:50:29 GMT  
		Size: 2.8 MB (2811632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6d27caeb2105b908f401ffc5395f3b4955d5be7c224dff17fea7bda424a0034`  
		Last Modified: Wed, 10 Jul 2019 02:50:44 GMT  
		Size: 30.8 MB (30787867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7d27e28dadd88fa3c8aa4f2725c75a839cf6762d0ccb9a40712cc8f243ba5cd`  
		Last Modified: Wed, 10 Jul 2019 07:46:37 GMT  
		Size: 377.5 KB (377475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
