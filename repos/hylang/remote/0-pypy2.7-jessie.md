## `hylang:0-pypy2.7-jessie`

```console
$ docker pull hylang@sha256:087739d77d62fcc7214213acc91a62c4c1472c5701570d4a7a67f1806b6b0e83
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `hylang:0-pypy2.7-jessie` - linux; amd64

```console
$ docker pull hylang@sha256:a404e75a885856b1ee6b75a902f6e324a49c47abbecccfefe54fae9e88a5edb1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.2 MB (64247106 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a113ab1b9ae4550e584f10206c9fa9d19824c56991390ec7fda433c15a05b6b`
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
# Tue, 23 Jul 2019 23:20:18 GMT
ENV PYTHON_PIP_VERSION=19.2.1
# Tue, 23 Jul 2019 23:23:41 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='73b09ef0860eb9ad7997af3030b22909806a273d90786d78420926df53279d66' ;; 		i386) pypyArch='linux32'; sha256='41ca390a76ca0d47b8353a0d6a20d5aab5fad8b0bb647b960d8c33e873d18ef5' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://bitbucket.org/pypy/pypy/downloads/pypy2.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	tar -xjC /usr/local --strip-components=1 -f pypy.tar.bz2; 	find /usr/local/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		pypy --version; 		if [ -f /usr/local/lib_pypy/_ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		cd /usr/local/lib_pypy; 		pypy _ssl_build.py; 	fi; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		pypy get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		rm -f get-pip.py; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy --version; 	pip --version
# Tue, 23 Jul 2019 23:23:42 GMT
CMD ["pypy"]
# Tue, 23 Jul 2019 23:45:30 GMT
ENV HY_VERSION=0.17.0
# Tue, 23 Jul 2019 23:45:37 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 23 Jul 2019 23:45:37 GMT
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
	-	`sha256:602bd8257fabfcc9c13ccf60d8a1fbc1cdb5b1bbebaab0a7d79dd3c1d1701195`  
		Last Modified: Tue, 23 Jul 2019 23:27:19 GMT  
		Size: 30.9 MB (30903892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7c24b9886383fdb25f5767b34d4b8b9e5ab3266e22f9fa4333e8f5ce5877317`  
		Last Modified: Tue, 23 Jul 2019 23:46:50 GMT  
		Size: 377.5 KB (377455 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
