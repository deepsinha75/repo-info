## `hylang:0-pypy2.7-jessie`

```console
$ docker pull hylang@sha256:3f3e1f74779338a899b42ab7b0f0826343ffb16279394a40a86f42f91ba6d549
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `hylang:0-pypy2.7-jessie` - linux; amd64

```console
$ docker pull hylang@sha256:95553b6a609f3768e8bd40632be1bd159221fb94a22d2ee588cfb7b782a4b798
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.2 MB (64247378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:071bf8d2798b7f969b3c076eae1518cc0e993131c79eef25b2b470899d7a8833`
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
# Mon, 12 Aug 2019 22:31:04 GMT
ENV PYTHON_PIP_VERSION=19.2.2
# Mon, 12 Aug 2019 22:34:27 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='73b09ef0860eb9ad7997af3030b22909806a273d90786d78420926df53279d66' ;; 		i386) pypyArch='linux32'; sha256='41ca390a76ca0d47b8353a0d6a20d5aab5fad8b0bb647b960d8c33e873d18ef5' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	pip --version
# Mon, 12 Aug 2019 22:34:27 GMT
CMD ["pypy"]
# Mon, 12 Aug 2019 23:11:18 GMT
ENV HY_VERSION=0.17.0
# Mon, 12 Aug 2019 23:11:24 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Mon, 12 Aug 2019 23:11:24 GMT
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
	-	`sha256:f1747b29b638f9d37ca1b4dfed1e0b831df59f8d2cefa952f6149da24a9ae0c4`  
		Last Modified: Mon, 12 Aug 2019 22:37:57 GMT  
		Size: 30.9 MB (30904170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:076998b6e3528e23c8eb8673df750a19e2b598c4b485cb3b65d0834eac64137c`  
		Last Modified: Mon, 12 Aug 2019 23:14:19 GMT  
		Size: 377.4 KB (377449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
