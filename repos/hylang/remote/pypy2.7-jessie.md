## `hylang:pypy2.7-jessie`

```console
$ docker pull hylang@sha256:d17a725b340e41c2d51c968982c3cb4003139dd78533507b5d3faec80d1687d9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `hylang:pypy2.7-jessie` - linux; amd64

```console
$ docker pull hylang@sha256:1905d7282b0cf0b379a95de1a9e1dd97022ae855296bab754d67a2c7d7ca3903
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.3 MB (64304417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0626c83a6d003156a5fa9da2b88180332e03115b71f052e2ac185144a7569b2`
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
# Thu, 12 Sep 2019 13:25:18 GMT
ENV PYPY_VERSION=7.1.1
# Thu, 12 Sep 2019 13:29:00 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='73b09ef0860eb9ad7997af3030b22909806a273d90786d78420926df53279d66' ;; 		i386) pypyArch='linux32'; sha256='41ca390a76ca0d47b8353a0d6a20d5aab5fad8b0bb647b960d8c33e873d18ef5' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Thu, 12 Sep 2019 13:29:01 GMT
ENV PYTHON_PIP_VERSION=19.2.3
# Thu, 12 Sep 2019 13:29:01 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/309a56c5fd94bd1134053a541cb4657a4e47e09d/get-pip.py
# Thu, 12 Sep 2019 13:29:01 GMT
ENV PYTHON_GET_PIP_SHA256=57e3643ff19f018f8a00dfaa6b7e4620e3c1a7a2171fd218425366ec006b3bfe
# Thu, 12 Sep 2019 13:31:29 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Thu, 12 Sep 2019 13:31:29 GMT
CMD ["pypy"]
# Fri, 13 Sep 2019 04:43:58 GMT
ENV HY_VERSION=0.17.0
# Fri, 13 Sep 2019 04:44:05 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Fri, 13 Sep 2019 04:44:05 GMT
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
	-	`sha256:be26bca18fbe6de3ad50829a371c4e4a38471731409e0f2d98dcbed24c76b8b1`  
		Last Modified: Thu, 12 Sep 2019 13:36:28 GMT  
		Size: 26.7 MB (26709244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd8e97c0c7759692ce9aa4e1361e9abd6a471ab82120ae1a0b4428fc5aa1d1a1`  
		Last Modified: Thu, 12 Sep 2019 13:36:22 GMT  
		Size: 2.2 MB (2150934 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30dbc3b3c4490897e2d7ac1187a52140dee13da9720480ffd1b78ff5eab2c92e`  
		Last Modified: Fri, 13 Sep 2019 04:46:04 GMT  
		Size: 2.5 MB (2478118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
