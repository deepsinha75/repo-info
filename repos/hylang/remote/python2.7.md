## `hylang:python2.7`

```console
$ docker pull hylang@sha256:c30dbb390f04cb05e534ac1764230887a2e3b5cf976f7ad3cc74b1017f5495f5
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
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.14393.3274; amd64

### `hylang:python2.7` - linux; amd64

```console
$ docker pull hylang@sha256:1afcf771fe0b9b884f343a8c5e3be825f37bfe0bf156dfa8a8a2694ca80ba168
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46683915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3d2d1461f73ff510ba2449d8d1d0453ed5558e9f2061268f1ed5d2ea5b3a951`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 13:32:23 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 13:32:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 17:41:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 17:42:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 17:42:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 17:42:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 17:45:35 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 23:20:51 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:20:51 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:20:51 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:21:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:21:04 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 00:16:41 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:16:46 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:16:46 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268e8ffaebceaa4a6d54c2e2698c0d47624021f874517c2c8df2a7f1620bb9cd`  
		Last Modified: Thu, 12 Sep 2019 17:51:09 GMT  
		Size: 2.5 MB (2529417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee52fba2277a62002643ede0a7bedaa513a75fe5c6384d29a10384e303d9cb7f`  
		Last Modified: Thu, 12 Sep 2019 17:51:13 GMT  
		Size: 17.0 MB (17034063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96e611abe70e24a8fd9e22fa55f72d69c00dd59f4721c79f86934063ba10bfdc`  
		Last Modified: Tue, 15 Oct 2019 23:24:42 GMT  
		Size: 2.1 MB (2146775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bad90ff41dacf6f13ecde684a503798b6abc59fc9f434e79f1a723078c3b07`  
		Last Modified: Wed, 16 Oct 2019 00:20:28 GMT  
		Size: 2.5 MB (2463006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - linux; arm variant v5

```console
$ docker pull hylang@sha256:e654920e9c8c9ce5af06d1bb63714b40e81b6011ec426faffe92aabd03ea7580
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44533908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d5cd76490455e685938364a55631b162598929b66ab36c1c86cdbe6ffc7eb33`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:49:48 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 01:49:49 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 03:31:46 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 03:32:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:32:05 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 03:32:06 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 03:36:40 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 22:24:18 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 22:24:20 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 22:24:21 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 22:24:59 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 22:25:00 GMT
CMD ["python2"]
# Tue, 15 Oct 2019 23:08:55 GMT
ENV HY_VERSION=0.17.0
# Tue, 15 Oct 2019 23:09:04 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 15 Oct 2019 23:09:05 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6e7d191d48e9ab50eb1840dcda4137bc343f7f5996e74e9e76a5ad3ff4db11`  
		Last Modified: Thu, 12 Sep 2019 03:43:50 GMT  
		Size: 2.3 MB (2254555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c9b2121a2c48cc76f8e33701edd4e7451d78c6187480c520220547065e61e2c`  
		Last Modified: Thu, 12 Sep 2019 03:43:56 GMT  
		Size: 16.5 MB (16476639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2de24e6e99dadc5da6b5208904738bce7fa3e2f54205d3f9515adfd1bfb4e3f9`  
		Last Modified: Tue, 15 Oct 2019 22:28:28 GMT  
		Size: 2.1 MB (2146599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1c9ac33628b3578d8d07498353bc674b19553fa467f5e8835d3097f22231b6b`  
		Last Modified: Tue, 15 Oct 2019 23:11:08 GMT  
		Size: 2.5 MB (2463983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - linux; arm variant v7

```console
$ docker pull hylang@sha256:3a333c63e6c90313f6b002f07daeffce1e4dd18185bfdc5334f69f82b19c944d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42144943 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25c8ac9e04f871dc09d44be57100fc5015cc65efb42e77d671ff5afff9154530`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:40:14 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:40:15 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 08:32:29 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 08:32:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:32:45 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 08:32:46 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 08:36:46 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 23:36:22 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:36:23 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:36:24 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:36:55 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:36:56 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 00:09:36 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:09:43 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:09:44 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80530754bed38b286218f2c421c013b82c0d01bf05bcf821e682ba3b45e8d5f2`  
		Last Modified: Thu, 12 Sep 2019 08:43:20 GMT  
		Size: 2.2 MB (2176123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:681413103c8ad7b15490353cfc26629b944dc5d8b7e5ebdf653a2092416bff7a`  
		Last Modified: Thu, 12 Sep 2019 08:43:25 GMT  
		Size: 16.1 MB (16062148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c90a483c308d5053bb3d5b1e5952de542f36df8f88ba5dcfcd78e410adecaa`  
		Last Modified: Tue, 15 Oct 2019 23:43:27 GMT  
		Size: 2.1 MB (2146532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61d888b210af898b42855316bf05f92677cb312c8a44de6ccd49b66c6a8e2660`  
		Last Modified: Wed, 16 Oct 2019 00:14:26 GMT  
		Size: 2.5 MB (2463879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:e065f0812397c30cda3cf8c72fbb4259be66629a6242ec70aefc13bae15ffc20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (44003792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:252095070a1ca4b9addbb07fdf8a54502a6b10987f65067846841e792868df86`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:54:32 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 09:54:33 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:36:22 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:36:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:36:41 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:36:42 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:40:51 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 16 Oct 2019 20:30:04 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 20:30:05 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 20:30:05 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 20:30:35 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 20:30:35 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 21:44:19 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 21:44:26 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 21:44:27 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555047cf18445636f536023ba68d9715c0d341abbf6f11b6d1a4fb78928968c7`  
		Last Modified: Thu, 12 Sep 2019 11:48:06 GMT  
		Size: 2.2 MB (2236674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59aea534012cf784288f7ceaea34fce3bdcfd12a8c557fc44c29f10aee3518e7`  
		Last Modified: Thu, 12 Sep 2019 11:48:11 GMT  
		Size: 16.8 MB (16788690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9487111e5d95b78b443d37eed2349b8d41e4393879fd70f13e7952d1171e2d9`  
		Last Modified: Wed, 16 Oct 2019 20:36:54 GMT  
		Size: 2.1 MB (2146522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:021ac2f9bb4f1f195ec294e8eb72d8b77982458615203764f4fb3260d96a2ed1`  
		Last Modified: Wed, 16 Oct 2019 21:49:28 GMT  
		Size: 2.5 MB (2463558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - linux; 386

```console
$ docker pull hylang@sha256:d3317deba885f256f625318c123d42fd42b1d35aaa1ea3506c7cfe6e9f8e7cda
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46506261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee82abdc3856e82fb730b6d04aa81dd748f14782cee8d7dd461434ba7a575562`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 05:55:39 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 05:55:39 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 07:55:21 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 07:55:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 07:55:32 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 07:55:32 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 07:59:25 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 16 Oct 2019 00:03:49 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 00:03:49 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 00:03:49 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 00:04:04 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 00:04:04 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 00:13:06 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:13:11 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:13:11 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:336d9beed0772d87d11c81347a29a6ecbacf6ad10f6b91c306fa81c5c5a39e04`  
		Last Modified: Thu, 12 Sep 2019 08:05:21 GMT  
		Size: 2.5 MB (2530964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d63f2f02738bbc79331eab346b47d079afbd48140a71aaeadbf6578781d4de`  
		Last Modified: Thu, 12 Sep 2019 08:05:26 GMT  
		Size: 16.2 MB (16226119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c0601689132391b14db606bdb692b134671c56e9186fee6de3f994b26fae03`  
		Last Modified: Wed, 16 Oct 2019 00:07:56 GMT  
		Size: 2.1 MB (2146398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e18ca55e506388bbfe60c029f7ae0439ece052206f6a53022810ff54f39e9bef`  
		Last Modified: Wed, 16 Oct 2019 00:16:58 GMT  
		Size: 2.5 MB (2463500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - linux; ppc64le

```console
$ docker pull hylang@sha256:0ca979cf2fc1f524665310d1c24668ac47fa336e81836bd82ef0d4bf845e6186
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.8 MB (46794842 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f84469268cb32e2729292c9c53745dedb3279b078f7fe1095736bd59fd29e95a`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 07:53:18 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 07:53:23 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 11:19:55 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 11:21:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 11:21:24 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 11:21:26 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 11:28:06 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Wed, 16 Oct 2019 00:13:32 GMT
ENV PYTHON_PIP_VERSION=19.3
# Wed, 16 Oct 2019 00:13:37 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Wed, 16 Oct 2019 00:13:43 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Wed, 16 Oct 2019 00:14:48 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Wed, 16 Oct 2019 00:14:51 GMT
CMD ["python2"]
# Wed, 16 Oct 2019 00:51:39 GMT
ENV HY_VERSION=0.17.0
# Wed, 16 Oct 2019 00:52:00 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 16 Oct 2019 00:52:04 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d1dab498db7eb1bc65b964de47aea53650547a2c809f94c69edd37ecdb65107`  
		Last Modified: Thu, 12 Sep 2019 11:39:18 GMT  
		Size: 2.2 MB (2190768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2bb18af7496be2b4d6292d8780a43a2e7060beb2e0f90aa171197a6c197a1ae`  
		Last Modified: Thu, 12 Sep 2019 11:39:22 GMT  
		Size: 17.2 MB (17209079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd3c244d0820dd99e01633983161f9a9480ee8909e2b80c9d8da85ea3124aaa`  
		Last Modified: Wed, 16 Oct 2019 00:23:30 GMT  
		Size: 2.1 MB (2147581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69ccda9376fa09549622c73d6c3049a997be7e0d4b78288cbab0b84462eef0aa`  
		Last Modified: Wed, 16 Oct 2019 01:00:08 GMT  
		Size: 2.5 MB (2463899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - linux; s390x

```console
$ docker pull hylang@sha256:fa775645e7e159dc0bd1af5959e62919d66235ac8600cd151331daf807116015
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.4 MB (47446624 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e3f871120951fe69cfbf6fa3fcdb76a87f991535bd9eadfb9a8899850a815cc`
-	Default Command: `["hy"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:47:54 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 00:47:55 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 04:27:38 GMT
ENV PYTHONIOENCODING=UTF-8
# Thu, 12 Sep 2019 04:27:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		netbase 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:27:45 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 12 Sep 2019 04:27:45 GMT
ENV PYTHON_VERSION=2.7.16
# Thu, 12 Sep 2019 04:29:47 GMT
RUN set -ex 		&& savedAptMark="$(apt-mark showmanual)" 	&& apt-get update && apt-get install -y --no-install-recommends 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libdb-dev 		libgdbm-dev 		libncursesw5-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tk-dev 		wget 		xz-utils 		zlib1g-dev 		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& { command -v gpgconf > /dev/null && gpgconf --kill all || :; } 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-shared 		--enable-unicode=ucs4 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-mark auto '.*' > /dev/null 	&& apt-mark manual $savedAptMark 	&& find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false 	&& rm -rf /var/lib/apt/lists/* 		&& find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python 		&& python2 --version
# Tue, 15 Oct 2019 23:30:29 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:30:29 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:30:29 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:30:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends wget; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 15 Oct 2019 23:30:43 GMT
CMD ["python2"]
# Tue, 15 Oct 2019 23:39:19 GMT
ENV HY_VERSION=0.17.0
# Tue, 15 Oct 2019 23:39:23 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 15 Oct 2019 23:39:23 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bec40277def5ac3052d3b29ebb98f654430edf3b8c66be31bcf75b298a6528`  
		Last Modified: Thu, 12 Sep 2019 04:34:51 GMT  
		Size: 2.3 MB (2267053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f06a1d0c4ca31f72b7368349909c4d9d6498f5a3706f2508c57434b03181a3`  
		Last Modified: Thu, 12 Sep 2019 04:34:55 GMT  
		Size: 18.2 MB (18208669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb3bafd9173828bd509ac72d38860c7365f380a8eb939987cbcf11883a1302fa`  
		Last Modified: Tue, 15 Oct 2019 23:35:38 GMT  
		Size: 2.1 MB (2145982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:610595e67494fa4afbc950a26c3cde8d2ffb6e9cba4db660bdf2701ce891646c`  
		Last Modified: Tue, 15 Oct 2019 23:44:42 GMT  
		Size: 2.5 MB (2462815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - windows version 10.0.17763.805; amd64

```console
$ docker pull hylang@sha256:6687c44354500e7159ecc9c9eb651d987aa6c3109e56a71dce2f332550b3d6e9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2249660851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e0be54752cd431f75867049d2fa5e9c72421becc8ccf6e7c8a74cf16e95ef1f`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 18:00:09 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 09 Oct 2019 18:00:10 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 09 Oct 2019 18:02:05 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:19:17 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:19:18 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:19:19 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:20:30 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:21:03 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 15 Oct 2019 23:21:05 GMT
CMD ["python"]
# Tue, 15 Oct 2019 23:54:23 GMT
ENV HY_VERSION=0.17.0
# Tue, 15 Oct 2019 23:55:04 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 15 Oct 2019 23:55:05 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:163208dbd7ce4af3173a9bac979d451a47eeb216db2fab51a4b42ecbd0b5fbf5`  
		Last Modified: Wed, 09 Oct 2019 18:12:44 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af23fb776addd9fb1a81a881d4af1db9c2a89e7cacd64b80e19db9e71b51a1c9`  
		Last Modified: Wed, 09 Oct 2019 18:12:42 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc62f084efe5714058abbd87dc6910c71c9c43fc682b86ee79e53b5d72187128`  
		Last Modified: Wed, 09 Oct 2019 18:13:03 GMT  
		Size: 38.5 MB (38533006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7946eb4342da2a1e40a89fbabe38e8bb6831b120d2a2957263ab6b944e153044`  
		Last Modified: Tue, 15 Oct 2019 23:28:41 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aca0ea37c28cd44a05e06f351366323ca3e7109e6d7ec45bd7a8fe3783933af6`  
		Last Modified: Tue, 15 Oct 2019 23:28:39 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0c1350a9f7a1628bc639c1a2fc162a9f3be4baa1f4fb2eab39ea170cd96c01`  
		Last Modified: Tue, 15 Oct 2019 23:28:39 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74a630c3fed667b40db60b1a5670caab9d0dbd090b6a2433b60e35c18943281d`  
		Last Modified: Tue, 15 Oct 2019 23:28:48 GMT  
		Size: 5.0 MB (4974706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2503fcfe4891295fca1d4302a83b390a5a81d903f9fea0317c1bc1d22ba915`  
		Last Modified: Tue, 15 Oct 2019 23:28:41 GMT  
		Size: 3.8 MB (3766723 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97a21d0f75628ee400f98f4c527f3e8dffad671606c8d12c89a2b8b52345ee43`  
		Last Modified: Tue, 15 Oct 2019 23:28:39 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0851f8874416e6ce58003c4bdad2f00b48c6fab865a1bc34a614261158e6666`  
		Last Modified: Wed, 16 Oct 2019 00:02:44 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c68d160888016f467998cbda6477506893343605a6714d3716b29797ffbcad0`  
		Last Modified: Wed, 16 Oct 2019 00:02:45 GMT  
		Size: 1.1 MB (1072220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c85e14769db08d38b74dd1f1ee9bc7d56c423f527350765d56369994c6b9e882`  
		Last Modified: Wed, 16 Oct 2019 00:02:44 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - windows version 10.0.17134.1069; amd64

```console
$ docker pull hylang@sha256:de964bb54e6d019d3d560d63497610d9ec5081e1c4b33a79fc6ea672f95f1151
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2397002933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4925d35be4a62c188c4fa54b30a51fa450b4a1a6df5f59105725e197a2aaa3`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:56:05 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 09 Oct 2019 17:56:06 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 09 Oct 2019 17:58:12 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:17:15 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:17:17 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:17:18 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:18:31 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:19:03 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 15 Oct 2019 23:19:04 GMT
CMD ["python"]
# Tue, 15 Oct 2019 23:55:20 GMT
ENV HY_VERSION=0.17.0
# Tue, 15 Oct 2019 23:56:04 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 15 Oct 2019 23:56:06 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f5167bde921e90de7eecdb316e926ad3133d31ed3f4b311db5fdc852096be70`  
		Last Modified: Wed, 09 Oct 2019 18:11:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dfe3e71f95470f9da67e8d26e8eac066da706eed3f9d4d32ad76d6a4b978437`  
		Last Modified: Wed, 09 Oct 2019 18:11:50 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68b12ff1af21b4da35c4dbe9440c59d1c8fbb3287187a22e48f04e8ce80c1415`  
		Last Modified: Wed, 09 Oct 2019 18:12:10 GMT  
		Size: 38.9 MB (38857675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a02fc098ab3d312a32f3f5fa9cce671c5e186ca27ce632fb30ce11b919c66`  
		Last Modified: Tue, 15 Oct 2019 23:28:06 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0709b293a066beb2b89b6534e0bd3533936d87d3997961fb8ee094f465e9369`  
		Last Modified: Tue, 15 Oct 2019 23:28:03 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d84792ab73eeab4dd18b43a1ba096da82a47f32640c67d63d5339fb29982e4bd`  
		Last Modified: Tue, 15 Oct 2019 23:28:03 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9be40ff6e511cdb5d9970683afd68a58e03232c9098b444902dec7888b6037`  
		Last Modified: Tue, 15 Oct 2019 23:28:12 GMT  
		Size: 5.0 MB (4973034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525ff04434f94d8f6be310f2807098dec2fa7e7de0da4a83612808e3e4d72377`  
		Last Modified: Tue, 15 Oct 2019 23:28:05 GMT  
		Size: 3.8 MB (3759758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecd813b2bd648921bbb34b5543b22999c4bb0b99bbda3517da253be1dd9e7ad8`  
		Last Modified: Tue, 15 Oct 2019 23:28:03 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3bd04c02e724fb68878fb0bb4830c4b97b8868692e062700b376260602bdead`  
		Last Modified: Wed, 16 Oct 2019 00:03:24 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b26616d8cbbd836df8f36bf6ab90aeb65c676a3b2291fdeff22330ae5e48267f`  
		Last Modified: Wed, 16 Oct 2019 00:03:26 GMT  
		Size: 1.1 MB (1076580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b10b2b73167d65048d622d527be2092e7ae0994506f1c1e0544dc59220fdabc4`  
		Last Modified: Wed, 16 Oct 2019 00:03:24 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:python2.7` - windows version 10.0.14393.3274; amd64

```console
$ docker pull hylang@sha256:9aa3896bc555dced824ffe8197a6ef44b0c3a67e51dc05be9810e1ac6fc89cc4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5785303401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3305997bc39daa3b01b1b35dfdd07e264ab627da27054a3d7ca9ba171a866e54`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 17:50:17 GMT
ENV PYTHON_VERSION=2.7.16
# Wed, 09 Oct 2019 17:50:19 GMT
ENV PYTHON_RELEASE=2.7.16
# Wed, 09 Oct 2019 17:52:38 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}.amd64.msi' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.msi'; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'python.msi', 			'/quiet', 			'/qn', 			'TARGETDIR=C:\Python', 			'ALLUSERS=1', 			'ADDLOCAL=DefaultFeature,Extensions,TclTk,Tools,PrependPath' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.msi -Force; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:13:55 GMT
ENV PYTHON_PIP_VERSION=19.3
# Tue, 15 Oct 2019 23:13:57 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/65986a26949050d26e6ec98915da4aade8d8679d/get-pip.py
# Tue, 15 Oct 2019 23:13:58 GMT
ENV PYTHON_GET_PIP_SHA256=8d412752ae26b46a39a201ec618ef9ef7656c5b2d8529cdcbe60cd70dc94f40c
# Tue, 15 Oct 2019 23:15:53 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Tue, 15 Oct 2019 23:17:01 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 15 Oct 2019 23:17:03 GMT
CMD ["python"]
# Tue, 15 Oct 2019 23:56:18 GMT
ENV HY_VERSION=0.17.0
# Tue, 15 Oct 2019 23:57:34 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Tue, 15 Oct 2019 23:57:36 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fdf7e55346e1148a4ee54796cf4bfbe513f564aba9be790ff6c611ca8e2aea4`  
		Last Modified: Wed, 09 Oct 2019 18:10:59 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e3db9f74e610cec93fa7add065e02df7a15a489de007dc5ee618b590d75f7e4`  
		Last Modified: Wed, 09 Oct 2019 18:10:57 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af5b9d276c0f68824814bfde0a438fea9048f2c599436018fb6ed84121542dce`  
		Last Modified: Wed, 09 Oct 2019 18:11:20 GMT  
		Size: 39.3 MB (39304305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8ec9c33bc147c7ec2fca0534316770310a2b116dac4b6bca2a34119e70b3d71`  
		Last Modified: Tue, 15 Oct 2019 23:27:27 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8761d957a3543c608aba7b42eb2f9a8557828d85d9b4e3b5cc95ee598986aa`  
		Last Modified: Tue, 15 Oct 2019 23:27:24 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66d421c5aa1cfedb850a4a63fcf16c98bb131d5b9ab3b41c20285dcb21265b67`  
		Last Modified: Tue, 15 Oct 2019 23:27:23 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3227aea7e170cbc9c52822e9e0fb166a3794fb45e2feb7db169451161c731d62`  
		Last Modified: Tue, 15 Oct 2019 23:27:34 GMT  
		Size: 10.0 MB (9978862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de0f70f3547a060879fb9e70edf13d3fd11b32e4450ee1d0422482bc6e4ab1eb`  
		Last Modified: Tue, 15 Oct 2019 23:27:26 GMT  
		Size: 8.8 MB (8751750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cbc16d7d61ccb817ec728c40c2192a3d90ce04a5c6245b51b63ee78f55d5eec`  
		Last Modified: Tue, 15 Oct 2019 23:27:24 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa3ead62f90d5b541b7c78f058c9abda001cb5b91a8a6a3f59f255a8dec33838`  
		Last Modified: Wed, 16 Oct 2019 00:04:01 GMT  
		Size: 1.2 KB (1219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d13e62b80ced267ec1340af33adbb7a1aad64ddd70ce0166ee2c997544d8e416`  
		Last Modified: Wed, 16 Oct 2019 00:04:03 GMT  
		Size: 6.1 MB (6053060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dbf53b42c4f511a0d8b0ea3243d007f01ebdc8376f41f2cfe42eb41de1e33b9`  
		Last Modified: Wed, 16 Oct 2019 00:04:01 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
