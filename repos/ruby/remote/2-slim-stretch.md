## `ruby:2-slim-stretch`

```console
$ docker pull ruby@sha256:8df026c0fbcc0037a2624149ecfef4a29d63e8a98f3d2b494a9e16469c7c3790
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

### `ruby:2-slim-stretch` - linux; amd64

```console
$ docker pull ruby@sha256:ef7e3906e62c610c84046dbe361362475c8510f06c1635eb6fb6113895314fe6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.6 MB (53568893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95a6dbab32a27e44af8ef6bde4f48d33fff63756b888431a7d02940b32d31d5d`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:48:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:48:06 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 14:48:07 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:35:59 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:35:59 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:40:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:40:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:40:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:40:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:40:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:40:36 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fffde2ee4ef3aa36ede236502d582854698958db26d37ee03989e3daa82b7c51`  
		Last Modified: Wed, 14 Aug 2019 15:27:11 GMT  
		Size: 11.2 MB (11160157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38868959c00871e34887e36412b58e73e8769f964df639e978f7c48a85d116ad`  
		Last Modified: Wed, 14 Aug 2019 15:27:08 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a5feb4224335bc62b83a62ca82964c995919fb668e51bde6da0a872d6fe889a`  
		Last Modified: Thu, 29 Aug 2019 00:47:14 GMT  
		Size: 19.9 MB (19890952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d702cb05a8b4ac43a81c471367e482e71e0d0eb95ae4d49ce81362c5cde1ec36`  
		Last Modified: Thu, 29 Aug 2019 00:47:11 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-slim-stretch` - linux; arm variant v5

```console
$ docker pull ruby@sha256:ce78b77571960b87a3236a5e091d1a573cd300c7cbf9541a8bccd1a75897a234
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.2 MB (50232357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7684794d8044674dad715b0b1b0db06d49712cc035cd2712d25e10dc5d7238d`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:05:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:05:34 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 04:05:34 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 04:05:35 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 04:05:36 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 04:09:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 04:09:32 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 04:09:32 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 04:09:33 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 04:09:34 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 04:09:35 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59f5a8e9e2a145f576309a9d97982f0a9c2aced0eabb72649e43dddcdffea0f`  
		Last Modified: Thu, 12 Sep 2019 04:55:56 GMT  
		Size: 9.6 MB (9589986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864034d5b5999c7467f3e576e4a9e74926837ba56bc8999df4f2c9eedc7d0491`  
		Last Modified: Thu, 12 Sep 2019 04:55:52 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a00ad6034e4c78c90810be253a2b70c203970234a61f2be9e6c429c528466225`  
		Last Modified: Thu, 12 Sep 2019 04:55:56 GMT  
		Size: 19.4 MB (19449850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70fba0449f8122d4dfca0f27f7e6fbd891b5eab3f97d3896534681df6abd2040`  
		Last Modified: Thu, 12 Sep 2019 04:55:52 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-slim-stretch` - linux; arm variant v7

```console
$ docker pull ruby@sha256:757e945c11d48080e36f621dfb64acae36229a06c90ac27345814004cb1d5a88
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.7 MB (47650269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f2d6f9f28365e971da4f0fad97eb43e33afe64c68ada7a16cfc76d46c7c5cc5`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:42:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:42:10 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:42:10 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:32:44 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:32:44 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:35:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:35:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:35:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:35:31 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:35:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:35:33 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2f3348672d24e820d86ca9f93245215f371fe8d71be09d1f87fd702bff946e`  
		Last Modified: Wed, 14 Aug 2019 03:05:16 GMT  
		Size: 9.1 MB (9071778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b800a4dd97ce81834d0a0ab5fa36be94bf491defaf9f7d0e35e21f2f12ab7ca6`  
		Last Modified: Wed, 14 Aug 2019 03:05:12 GMT  
		Size: 204.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a9ca58b2097f71fc8163ea7c73ca966be3f9ef0be2d6f7bb09e77405aaa343d`  
		Last Modified: Wed, 28 Aug 2019 23:34:32 GMT  
		Size: 19.3 MB (19275687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c37c2964d6a165e9ac75fda85596a2aaf157021393c6097e42fc9cd4db64bf3`  
		Last Modified: Wed, 28 Aug 2019 23:34:29 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-slim-stretch` - linux; arm64 variant v8

```console
$ docker pull ruby@sha256:d346e294c43ce84db9383a0757ccf50744de31720507089feb11f3998574e56b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49928935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af8ef3b0282da6496e2f1c036f31867df77f6dd68c533b0d23cc123c15ac3497`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:48:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:48:52 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:13:51 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:13:52 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:16:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:16:41 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:16:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:16:42 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:16:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:16:44 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9731197f02bd69796b0e2ea56293457bab937372bbbc5fcfd13e364bc006627`  
		Last Modified: Wed, 14 Aug 2019 08:28:39 GMT  
		Size: 9.9 MB (9909165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1541e7898da072bdeddfc30d9e62affb68d97929c21189e7fb2a56f11cb04b`  
		Last Modified: Wed, 14 Aug 2019 08:28:35 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:561d327e41cd30d5ca3803ba5f8802462463390ab560b5a57bbc213ae0374714`  
		Last Modified: Thu, 29 Aug 2019 00:16:48 GMT  
		Size: 19.6 MB (19645502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d406b79fb70032ebc897676b896b4fed62eadb2bb0000829cc7ce9330fd19f2`  
		Last Modified: Thu, 29 Aug 2019 00:16:44 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-slim-stretch` - linux; 386

```console
$ docker pull ruby@sha256:7206f6bb07809578a17b5409b1fe8c2871acad1aa31f017cb1c02481f06cf6f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.2 MB (57199732 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d55a8a49ad12bb2d4528ae3c2233b3f28ad473baca8ae991ce01613f3521df7`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:51:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:51:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 08:51:21 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 08:51:21 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 08:51:21 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 08:56:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 08:56:03 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 08:56:03 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 08:56:03 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 08:56:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 08:56:04 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d48c384893f315514e989222394ba253492d6c41322ae1bb27d05ad5fd6a3a1`  
		Last Modified: Thu, 12 Sep 2019 09:32:11 GMT  
		Size: 14.6 MB (14633982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07b4d178578b1c466858ec6729c7388da2b7fcc469ceb813a25847e80af0abb4`  
		Last Modified: Thu, 12 Sep 2019 09:32:05 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7cdb932ce575d55226c82d7309591b63538e501eb7ad0aa48797f7bfa2adfcf`  
		Last Modified: Thu, 12 Sep 2019 09:32:10 GMT  
		Size: 19.4 MB (19426115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced3c2c64a87f600566c374f8f3f04fa6a4e65949e3adcf5ea85ef47ce8da19e`  
		Last Modified: Thu, 12 Sep 2019 09:32:05 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-slim-stretch` - linux; ppc64le

```console
$ docker pull ruby@sha256:5e26a511fa39e72fabdf14b4ecdadb54e097ef250d23fcdf4e6f57d43afe73ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.4 MB (53449763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfade7c972e2aa09706f4b02d972fee7bc0cdf4a1d9090b9b1b6c40a609c2131`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 12:12:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:12:19 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:12:22 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:08:14 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:08:16 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:13:26 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:13:28 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:13:30 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:13:34 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:13:36 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e65679459fabc2d2bfa198dc9949ae3336a087750662f284628ec9a847de55`  
		Last Modified: Wed, 14 Aug 2019 13:13:12 GMT  
		Size: 10.6 MB (10570799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71a9551774108ca0341aa287f42f05a20e92e1a1ca48ba85d2ce85b4509605e`  
		Last Modified: Wed, 14 Aug 2019 13:13:09 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00234f0d7875f1d801b074d676fe30aa5445fefdaea182f8e13c01998dd71498`  
		Last Modified: Thu, 29 Aug 2019 00:19:23 GMT  
		Size: 20.1 MB (20088871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d78e96e4757966c1709937d2059d61f972f31f239702922dc48ab0b02553645d`  
		Last Modified: Thu, 29 Aug 2019 00:19:10 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-slim-stretch` - linux; s390x

```console
$ docker pull ruby@sha256:2a059335c5d4375945697012a8689f23d4b197bba9fbc0f2c1af194364ee5821
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.2 MB (54200374 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4553791623e4e6e83b086c2375e4984dc9d606329284ba8db4872cb68d0f55c1`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:15:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:15:13 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:15:13 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 06:15:14 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 06:15:14 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 06:19:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:19:16 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:19:17 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:19:17 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:19:18 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:19:19 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5c1a02cc475845d52b66ac20844d993a73ed376ce6c755b6a19a1e797cd7b`  
		Last Modified: Thu, 12 Sep 2019 06:55:36 GMT  
		Size: 11.6 MB (11568006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2c2c2b1f25969cbdd0d9a2605eaec0868414bcc6fe46f4be051f46ecb4e9d6`  
		Last Modified: Thu, 12 Sep 2019 06:55:33 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7489c237a74ec9fe6ea4b8759bc3f806ddd77d33002bb4a24abede1ac8ea71a`  
		Last Modified: Thu, 12 Sep 2019 06:55:38 GMT  
		Size: 20.3 MB (20269907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d2d0542b724d1f23e2568f482f6a0d666d05969655a29e527388fb68884d16`  
		Last Modified: Thu, 12 Sep 2019 06:55:34 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
