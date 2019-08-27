## `hylang:0-pypy2.7-jessie`

```console
$ docker pull hylang@sha256:6504481aadb7c1b0ec473c41c488a4685499850fc4eb9367f1f396344c7a5e09
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `hylang:0-pypy2.7-jessie` - linux; amd64

```console
$ docker pull hylang@sha256:3ac19ee153bf482c88ecbfa6267e974b6535f7b7229699fcad48ab22d31186c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.3 MB (64304060 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a4af384994d818ab8ef0945ccf68228c7cbf8eadc94d033ae0819eb2ff4a315`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:37 GMT
ADD file:e645d0fc56ffc3eec658ccd2ef5bee213368b3c3c5f0ecd305cb5244a6766528 in / 
# Wed, 14 Aug 2019 00:22:38 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 13:58:34 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Aug 2019 13:58:34 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:00:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:00:22 GMT
ENV PYPY_VERSION=7.1.1
# Thu, 15 Aug 2019 23:36:46 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='73b09ef0860eb9ad7997af3030b22909806a273d90786d78420926df53279d66' ;; 		i386) pypyArch='linux32'; sha256='41ca390a76ca0d47b8353a0d6a20d5aab5fad8b0bb647b960d8c33e873d18ef5' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Mon, 26 Aug 2019 23:35:52 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Mon, 26 Aug 2019 23:35:52 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Mon, 26 Aug 2019 23:35:52 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Mon, 26 Aug 2019 23:38:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Mon, 26 Aug 2019 23:38:13 GMT
CMD ["pypy"]
# Tue, 27 Aug 2019 00:17:03 GMT
ENV HY_VERSION=0.17.0
# Tue, 27 Aug 2019 00:17:10 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 27 Aug 2019 00:17:10 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:b34993702d1898ef65164d4b3016bbba5e63ea1484cadbc80fef5f8a1d487dc5`  
		Last Modified: Wed, 14 Aug 2019 00:27:40 GMT  
		Size: 30.2 MB (30154192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98a976990f5c9064096bec9cf8278f15cc3eac02dd515de744eb4fe902eb90cc`  
		Last Modified: Wed, 14 Aug 2019 14:08:39 GMT  
		Size: 2.8 MB (2811557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3465bd1091d1a1ddb43158cc8d6d0df7f08d64a29bcfe90277ce0bf62025fd08`  
		Last Modified: Thu, 15 Aug 2019 23:42:51 GMT  
		Size: 26.7 MB (26709253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b81dab4be60a64a4819ea0c9b2266c3beaf0cbbb4d984d79177f7592128c22c`  
		Last Modified: Mon, 26 Aug 2019 23:40:34 GMT  
		Size: 2.2 MB (2150986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af412fadb21062e034a3c135ea63811f64cdaecdce9e847fbcc156a5ec9a64`  
		Last Modified: Tue, 27 Aug 2019 00:20:28 GMT  
		Size: 2.5 MB (2478072 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
