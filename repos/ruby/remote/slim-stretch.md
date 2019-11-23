## `ruby:slim-stretch`

```console
$ docker pull ruby@sha256:ac098ed1ab39ef91f4c7717fc7bd529158f983b32d018def62ae49c5e0f9ddd1
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

### `ruby:slim-stretch` - linux; amd64

```console
$ docker pull ruby@sha256:b4fbc19b0170922a086be4a8363317f9f7354e74a641390af6f01825280cd9c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.6 MB (53573171 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ba0915f468057ecfa0fc38c62830832317e342acbbc13a3c55ecce561d3c033`
-	Default Command: `["irb"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:24 GMT
ADD file:2c1f5e08834f13ccb9c2326204eb2556e03239d00171e75755c7195289374c61 in / 
# Fri, 22 Nov 2019 14:59:25 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 13:08:02 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 13:08:02 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Sat, 23 Nov 2019 13:08:03 GMT
ENV RUBY_MAJOR=2.6
# Sat, 23 Nov 2019 13:08:03 GMT
ENV RUBY_VERSION=2.6.5
# Sat, 23 Nov 2019 13:08:03 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Sat, 23 Nov 2019 13:13:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Sat, 23 Nov 2019 13:13:07 GMT
ENV GEM_HOME=/usr/local/bundle
# Sat, 23 Nov 2019 13:13:08 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Sat, 23 Nov 2019 13:13:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 13:13:09 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Sat, 23 Nov 2019 13:13:09 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:d599a449871ee73b960e80d176b989365dfecb4c8f337bf21e8853862403ee9b`  
		Last Modified: Fri, 22 Nov 2019 15:06:36 GMT  
		Size: 22.5 MB (22524572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf9742b2050dcf63a209965e13052f6fe31e6fe0a567d136cb6e1b23f903f3cd`  
		Last Modified: Sat, 23 Nov 2019 13:54:31 GMT  
		Size: 11.2 MB (11160654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ee2417d14a843effb62a12d2a1fd29079c136a3eb185425b878ecb11b468406`  
		Last Modified: Sat, 23 Nov 2019 13:54:28 GMT  
		Size: 204.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da898c9377703b67983c30c9a863b0793163276a0832a08ffab365956619a75`  
		Last Modified: Sat, 23 Nov 2019 13:54:31 GMT  
		Size: 19.9 MB (19887593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ee2f9afa2f12016300fd81788285b890a2e89ab2e68155ebf33945cc48c4bc`  
		Last Modified: Sat, 23 Nov 2019 13:54:27 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:slim-stretch` - linux; arm variant v5

```console
$ docker pull ruby@sha256:028a48510c143f139c22ec07e38a93f6230b1b62a8f6602e7e342c56075242f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.2 MB (50243649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70b5cfa1c8fb585cdfaaae81d1a59b2b730860e04cc5c3fe7b5e1e34ddef0389`
-	Default Command: `["irb"]`

```dockerfile
# Fri, 22 Nov 2019 12:18:28 GMT
ADD file:7154d5bbbb4fc85738b5af7bfa5709ffee069053684eb4473bfb4c583ee55e8a in / 
# Fri, 22 Nov 2019 12:18:31 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 21:20:48 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 21:20:50 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 22 Nov 2019 21:20:51 GMT
ENV RUBY_MAJOR=2.6
# Fri, 22 Nov 2019 21:20:52 GMT
ENV RUBY_VERSION=2.6.5
# Fri, 22 Nov 2019 21:20:52 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Fri, 22 Nov 2019 21:24:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Fri, 22 Nov 2019 21:24:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 22 Nov 2019 21:24:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 22 Nov 2019 21:24:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 21:24:38 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 22 Nov 2019 21:24:39 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:fe210f97c284fd0f6207fadd1d8986a627b1a584f17a6c3027a2ec2a4791bc2b`  
		Last Modified: Fri, 22 Nov 2019 12:26:24 GMT  
		Size: 21.2 MB (21202864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9609e0a36152f38291f1122c31d5a9c16f4cbefe6f473e9569c26a47ad39b488`  
		Last Modified: Fri, 22 Nov 2019 22:14:38 GMT  
		Size: 9.6 MB (9593883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43b72a9d92bf6ca18bdfaffe8d7bbd9d887d5df97ee5b5568612ec34a1263fad`  
		Last Modified: Fri, 22 Nov 2019 22:14:33 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eef5840e292cc709b2a041a3e05463fac3f588b79ab133229bbf53ba722ebed5`  
		Last Modified: Fri, 22 Nov 2019 22:14:38 GMT  
		Size: 19.4 MB (19446515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a460ae945d964455cb4ca7e7277caca00c3c63edc2538bf4d5817e024e8a977`  
		Last Modified: Fri, 22 Nov 2019 22:14:33 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:slim-stretch` - linux; arm variant v7

```console
$ docker pull ruby@sha256:72e01e3c0ec3733f15c4e48ae3a5dbc436bdf16e529d80f35698e4ce340c9556
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47663572 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21b23d593d914f46495217fb96af04847c34aa1e4f46e073c9c9445e346bfc64`
-	Default Command: `["irb"]`

```dockerfile
# Fri, 22 Nov 2019 13:28:28 GMT
ADD file:9fcbe16260f606fbea9a4811e693312434fbc4b300e974d33dcac84808f2323c in / 
# Fri, 22 Nov 2019 13:28:29 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 06:16:37 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 06:17:26 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Sat, 23 Nov 2019 06:17:36 GMT
ENV RUBY_MAJOR=2.6
# Sat, 23 Nov 2019 06:17:58 GMT
ENV RUBY_VERSION=2.6.5
# Sat, 23 Nov 2019 06:18:10 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Sat, 23 Nov 2019 06:44:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Sat, 23 Nov 2019 06:45:12 GMT
ENV GEM_HOME=/usr/local/bundle
# Sat, 23 Nov 2019 06:45:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Sat, 23 Nov 2019 06:45:33 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 06:45:47 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Sat, 23 Nov 2019 06:46:02 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:d721220e5446968b6d6c8c3cd477d7deaadfd7f3ea7070342828f151408cbc93`  
		Last Modified: Fri, 22 Nov 2019 13:36:57 GMT  
		Size: 19.3 MB (19311578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff3e16ea4dab0af38cf33e74259f6cae7ef055926f4d6386983fbaffab32823`  
		Last Modified: Sat, 23 Nov 2019 08:53:03 GMT  
		Size: 9.1 MB (9076448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c78dfb2c7d785b80397d9228a83525f0a0a7e063909c14851d01f419953409`  
		Last Modified: Sat, 23 Nov 2019 08:53:00 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90ff6138027269b9ef1310108a8ff0c4408a6814a93b62580ee1408dbf863cd`  
		Last Modified: Sat, 23 Nov 2019 08:53:05 GMT  
		Size: 19.3 MB (19275156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:727f02adb876505136c831b92dedb88b3f2220dbec95de1788fc38c8fd88b907`  
		Last Modified: Sat, 23 Nov 2019 08:52:58 GMT  
		Size: 183.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:slim-stretch` - linux; arm64 variant v8

```console
$ docker pull ruby@sha256:329149af43caf7895ecb79c06c1e49c2027bcc08721e9047e7943c2c5c4cf015
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49943911 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:313b50c7fb89dd54507707352e3eaa070b13db116551a7955d37cec84d3cdade`
-	Default Command: `["irb"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:50 GMT
ADD file:8e4d0a1e6805c641fc9d18ebad82e4b01d85c6cb9f87d1ef47d75d150212a392 in / 
# Fri, 22 Nov 2019 13:45:53 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 15:37:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 15:37:08 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Sat, 23 Nov 2019 15:37:08 GMT
ENV RUBY_MAJOR=2.6
# Sat, 23 Nov 2019 15:37:09 GMT
ENV RUBY_VERSION=2.6.5
# Sat, 23 Nov 2019 15:37:09 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Sat, 23 Nov 2019 15:42:31 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Sat, 23 Nov 2019 15:42:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Sat, 23 Nov 2019 15:42:33 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Sat, 23 Nov 2019 15:42:34 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 15:42:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Sat, 23 Nov 2019 15:42:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:98a64bf4db7d2219b4fdd8182188d9422810dee890e997095bfb564a0482eed6`  
		Last Modified: Fri, 22 Nov 2019 13:52:17 GMT  
		Size: 20.4 MB (20385759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae259cf59b0ac57af2841f69d01019f28988825d48ef4b246f64a325759f00c1`  
		Last Modified: Sat, 23 Nov 2019 16:47:06 GMT  
		Size: 9.9 MB (9914801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ba39b092c9f5a6b9c9f7ff1d41a84769c23fe6c2add137a8ed1d2b0a5e07b49`  
		Last Modified: Sat, 23 Nov 2019 16:47:02 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ee5213ecb17864b30eb6dce2afb6088c8a667177c9e5a3176c44be5748609d`  
		Last Modified: Sat, 23 Nov 2019 16:47:06 GMT  
		Size: 19.6 MB (19642963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7360d9c8603b5b647f76679bc180ea3eb3993915299ba579b319a19651d24bf`  
		Last Modified: Sat, 23 Nov 2019 16:47:02 GMT  
		Size: 183.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:slim-stretch` - linux; 386

```console
$ docker pull ruby@sha256:cc4a544811b6ebce7a5b28c9aec711cb8543d63427ce0b95b971630b6dc27865
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.2 MB (57214178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2093a5f38bfcfbfa89af8a2bea6b57c70f3235365230e0acadf17914685eb042`
-	Default Command: `["irb"]`

```dockerfile
# Fri, 22 Nov 2019 16:54:44 GMT
ADD file:19d04f738434c76e2dbd14b48de2f0f03afa883b15f638c6ecbbf382df03567c in / 
# Fri, 22 Nov 2019 16:54:44 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 08:01:58 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 08:01:59 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Sat, 23 Nov 2019 08:01:59 GMT
ENV RUBY_MAJOR=2.6
# Sat, 23 Nov 2019 08:01:59 GMT
ENV RUBY_VERSION=2.6.5
# Sat, 23 Nov 2019 08:02:00 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Sat, 23 Nov 2019 08:05:19 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Sat, 23 Nov 2019 08:05:19 GMT
ENV GEM_HOME=/usr/local/bundle
# Sat, 23 Nov 2019 08:05:19 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Sat, 23 Nov 2019 08:05:19 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 08:05:20 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Sat, 23 Nov 2019 08:05:20 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:f26c9a85c76e393c9f2313b30e82d09f933d2dd4883620de242c7d21f8812e91`  
		Last Modified: Fri, 22 Nov 2019 17:03:03 GMT  
		Size: 23.2 MB (23152070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63cac97866eb6a1a5740cb283b2f97c3538bf02304dd88226ad2880792c4efee`  
		Last Modified: Sat, 23 Nov 2019 08:46:28 GMT  
		Size: 14.6 MB (14639195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3213697097bc4376f60c4595cd0d8b40b5a1c216087d26937aab11770a932708`  
		Last Modified: Sat, 23 Nov 2019 08:46:19 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:586b31adc661f74bcfabb81460f0c7c41a1c885a631745fe9ecd07daed6b5ae6`  
		Last Modified: Sat, 23 Nov 2019 08:46:28 GMT  
		Size: 19.4 MB (19422559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e85dd88f597fbd69e6d65c5c5d1368115193b4f1cf7fd9bd43964bee3fe0656`  
		Last Modified: Sat, 23 Nov 2019 08:46:19 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:slim-stretch` - linux; ppc64le

```console
$ docker pull ruby@sha256:05e962b9b0d3f1acc0297ab7e71cc6a233186289689f5cd6f35a7fad2f7c5a8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.5 MB (53460896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0810955021921f0515d6ff010fe2d2030ed73ffcfd1405cfb3e895da4c84ef90`
-	Default Command: `["irb"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:008b263d3f37793269f09e110a1abd704f86b507b99ae445723cf0e6a5586e1f in / 
# Fri, 22 Nov 2019 14:59:00 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 02:21:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 02:22:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Sat, 23 Nov 2019 02:22:05 GMT
ENV RUBY_MAJOR=2.6
# Sat, 23 Nov 2019 02:22:07 GMT
ENV RUBY_VERSION=2.6.5
# Sat, 23 Nov 2019 02:22:10 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Sat, 23 Nov 2019 02:30:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Sat, 23 Nov 2019 02:30:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Sat, 23 Nov 2019 02:30:25 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Sat, 23 Nov 2019 02:30:28 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Sat, 23 Nov 2019 02:30:32 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Sat, 23 Nov 2019 02:30:34 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:c02d2c3f92fbdc231ef0e07f16cfa00067d39fba564f4eef4d83d42d2b884c62`  
		Last Modified: Fri, 22 Nov 2019 15:08:29 GMT  
		Size: 22.8 MB (22800737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a07ff6aabc08fb4a2c2effcb02cf77c119d974dfa047bc9705ca423599fe820d`  
		Last Modified: Sat, 23 Nov 2019 03:21:53 GMT  
		Size: 10.6 MB (10572626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5abade0d2743e3b2c83b135d36cf4a6439b2e7b6b3ba6abeb8f6350e2664fdca`  
		Last Modified: Sat, 23 Nov 2019 03:21:50 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bc80bfaabf3a04fdafae8191d035f5c4db380cf241a6b1f0097a76fbefe6f9`  
		Last Modified: Sat, 23 Nov 2019 03:21:53 GMT  
		Size: 20.1 MB (20087148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65bdc276bdf93771f9417aaa1ac1639cb782f9a99c93c3f9f673e8c425e8acce`  
		Last Modified: Sat, 23 Nov 2019 03:21:50 GMT  
		Size: 180.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:slim-stretch` - linux; s390x

```console
$ docker pull ruby@sha256:2d8c96fb4cfe79d25bcca81ce23d46c455f265cf8b919818f215d19b720ca1e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.2 MB (54210781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14dde84737858375195aa5d68691c82a359b42c0e23e51d61829a7b6a1e99ad0`
-	Default Command: `["irb"]`

```dockerfile
# Fri, 22 Nov 2019 10:42:08 GMT
ADD file:5b9fe0ab2a3414cd6541119cb1e784ad8afb2d4c723b0f1ddfa7484724293253 in / 
# Fri, 22 Nov 2019 10:42:09 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 17:42:37 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:42:38 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 22 Nov 2019 17:42:38 GMT
ENV RUBY_MAJOR=2.6
# Fri, 22 Nov 2019 17:42:38 GMT
ENV RUBY_VERSION=2.6.5
# Fri, 22 Nov 2019 17:42:38 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Fri, 22 Nov 2019 17:44:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Fri, 22 Nov 2019 17:44:27 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 22 Nov 2019 17:44:27 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 22 Nov 2019 17:44:28 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 22 Nov 2019 17:44:28 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 22 Nov 2019 17:44:28 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:8628e24097cd41352930f9c875f9a32291ecd440d5180f25b2e5b1b4c8f628bd`  
		Last Modified: Fri, 22 Nov 2019 10:46:30 GMT  
		Size: 22.4 MB (22380089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7f6101618e147e75d8b7cecef5969ec68a9dbf92ed8f9f35dfa16b3a684bd69`  
		Last Modified: Fri, 22 Nov 2019 18:04:52 GMT  
		Size: 11.6 MB (11571601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2f5ffe97fb55909cf8ab7a6480653a6c286c71d6179ed4b9326c0abc14e948c`  
		Last Modified: Fri, 22 Nov 2019 18:04:48 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1715976d9d106d419b85d8a7be0bfd4bf51b8d362bb4b322e63891d02909d5f3`  
		Last Modified: Fri, 22 Nov 2019 18:04:51 GMT  
		Size: 20.3 MB (20258737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3b072a2dfd206c9655b8c2a42fb00ee4491a5e39670107a0c4fecf357b391c9`  
		Last Modified: Fri, 22 Nov 2019 18:04:48 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
