## `ruby:2-stretch`

```console
$ docker pull ruby@sha256:b1cf959098a5893352128b91eea8b9aa5a2729f3c36741af5d61886d7b6f5e1b
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

### `ruby:2-stretch` - linux; amd64

```console
$ docker pull ruby@sha256:4c78a6f024bce2ae237b986a0499cda583acacff99b7b2acf2b6bfc537b07d58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.4 MB (345363731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b0d6f9c88dc31b09aac516e02069de329da0cf94957ca53bf000583a8500f49`
-	Default Command: `["irb"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:30:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:31:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:31:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:33:48 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 03:23:26 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 12 Jul 2019 03:23:27 GMT
ENV RUBY_MAJOR=2.6
# Fri, 12 Jul 2019 03:23:27 GMT
ENV RUBY_VERSION=2.6.3
# Fri, 12 Jul 2019 03:23:27 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Fri, 12 Jul 2019 03:29:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Fri, 12 Jul 2019 03:29:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 12 Jul 2019 14:38:09 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 12 Jul 2019 14:38:09 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 14:38:09 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 12 Jul 2019 14:38:10 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbdc36973392a980d56b8fab63383ae44582f6502001d8bbdd543aa3bf1d746e`  
		Last Modified: Wed, 10 Jul 2019 02:39:11 GMT  
		Size: 10.8 MB (10791122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f59d6d019dd5b8398eb8d794e3fafe31f9411cc99a71dabfa587bf732b4a7385`  
		Last Modified: Wed, 10 Jul 2019 02:39:10 GMT  
		Size: 4.3 MB (4340182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaef3e0262580b9032fc6741fb099c7313834c7cf332500901e87ceeb38ac153`  
		Last Modified: Wed, 10 Jul 2019 02:39:29 GMT  
		Size: 50.1 MB (50065622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e454d3b6c28c7fb982f4ecb3a0ecf6ab6b3fc31179b70fe38718c9b58fa65ee`  
		Last Modified: Wed, 10 Jul 2019 02:40:35 GMT  
		Size: 215.1 MB (215095105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc56fd5d4df712b316c63d2e86a713088e33591a791677a3863fe3caefbd8825`  
		Last Modified: Fri, 12 Jul 2019 04:41:12 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81281c9c9a23e073abce631d2efd36427f3cb68baecb1ef47e8b69dd420f84f3`  
		Last Modified: Fri, 12 Jul 2019 04:41:15 GMT  
		Size: 19.7 MB (19733835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42c7fc359042c25a98a51eacee101d6505638cfdc7348663452969f9545a3844`  
		Last Modified: Fri, 12 Jul 2019 14:39:56 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-stretch` - linux; arm variant v5

```console
$ docker pull ruby@sha256:c5b695517633fc7dd6ad0e65209a9ddf8d1eb24ab1f507d565e82e60785ef361
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.9 MB (328923130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:690085cbf32412d1db73847f281053ff558c726b8c9571131e39fa4614be0e86`
-	Default Command: `["irb"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:18 GMT
ADD file:1ee43e73a385cebf3e7c8dfdc972175fcae329b42db58209dfd3c9d55510c98c in / 
# Tue, 09 Jul 2019 22:48:20 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:54:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:54:26 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 23:55:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:57:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:45:15 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 02:45:15 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 02:45:16 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 02:45:16 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 02:47:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 02:47:58 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 10 Jul 2019 02:47:58 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 10 Jul 2019 02:47:59 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:48:00 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 10 Jul 2019 02:48:01 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:f25f4d3c65424db6c219f4a088c95af09e4ce0cc00ac4dfea4e65882d686d533`  
		Last Modified: Tue, 09 Jul 2019 22:56:08 GMT  
		Size: 44.0 MB (44048659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a0aa6889bf9aca10440dc8a9b3bda914a8835a74a2329cb476a86d20427379e`  
		Last Modified: Wed, 10 Jul 2019 00:03:15 GMT  
		Size: 9.9 MB (9855593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a56bffd3bc0d2810e104b85bdbb4dc9430763c64055693f79001ed5e6b013e96`  
		Last Modified: Wed, 10 Jul 2019 00:03:13 GMT  
		Size: 4.2 MB (4159092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e49ecffddad615b4781d533f19f33d7072177d8bcc02faa5a2291808fb53b80`  
		Last Modified: Wed, 10 Jul 2019 00:03:45 GMT  
		Size: 48.3 MB (48280382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42c5adb4c73705adbfedfdafdc95e08f8274d55b7480ea8a4c36bc98e2a0e264`  
		Last Modified: Wed, 10 Jul 2019 00:04:48 GMT  
		Size: 203.3 MB (203266470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:846dc7f9186a286fc602ffdab28c07cf84a25695340ca54e48ea0ad039841bb1`  
		Last Modified: Wed, 10 Jul 2019 03:06:15 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69d90fb55bd016ce5edfb1b3c0c15498d7f4429dad97cf66b014588be6b582ee`  
		Last Modified: Wed, 10 Jul 2019 03:06:21 GMT  
		Size: 19.3 MB (19312545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2ac914adc8cc68e9093c8ea8af2fff5c5be564819fe3f8925829b19490e4c7`  
		Last Modified: Wed, 10 Jul 2019 03:06:15 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-stretch` - linux; arm variant v7

```console
$ docker pull ruby@sha256:88c36573e5243269eeb78e658fed1814c2904b4c2e154e9af1cb90513bdcd34f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **316.8 MB (316807481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77fbbdb9836061daf613b40c39c543ba1ef8014277f566b7c28f24fde2a5bf34`
-	Default Command: `["irb"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:45:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:45:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:46:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:48:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Fri, 12 Jul 2019 15:41:41 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 12 Jul 2019 15:41:41 GMT
ENV RUBY_MAJOR=2.6
# Fri, 12 Jul 2019 15:41:43 GMT
ENV RUBY_VERSION=2.6.3
# Fri, 12 Jul 2019 15:41:44 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Fri, 12 Jul 2019 15:44:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Fri, 12 Jul 2019 15:44:20 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 12 Jul 2019 15:44:20 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 12 Jul 2019 15:44:21 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 15:44:23 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 12 Jul 2019 15:44:23 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41835060b113803e2ca628a32805c2e1178fe441b81d3e77427749fec4de06e9`  
		Last Modified: Tue, 09 Jul 2019 22:53:28 GMT  
		Size: 9.5 MB (9490816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582caf5d2e7bf5e75a96afc2254a97f6e86ad72c8815429ada61280467cc6d6f`  
		Last Modified: Tue, 09 Jul 2019 22:53:27 GMT  
		Size: 3.9 MB (3918602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da770cd5eae6caeefe9468e318964be31036c06e729c2d983756906ede859b17`  
		Last Modified: Tue, 09 Jul 2019 22:53:53 GMT  
		Size: 46.4 MB (46389297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3dce9c36fd3758125ecf66c5daf4c60df9301152dbb1ba547eef43a0bcd8252`  
		Last Modified: Tue, 09 Jul 2019 22:54:54 GMT  
		Size: 195.8 MB (195769003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1482f073a0adb8ce26ea007e3de11959d417a77c3e6d9d4c97ddd156cc1db10`  
		Last Modified: Fri, 12 Jul 2019 16:27:56 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4cabbf03141e4228e99d07d457ecb0fa9cf791cd4bbcc595bbeab2f5c1d0a73`  
		Last Modified: Fri, 12 Jul 2019 16:28:00 GMT  
		Size: 19.2 MB (19156318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6369f22a58102daf2289a9cb69408d214b805ad2f3904e8a48f358667e3fe912`  
		Last Modified: Fri, 12 Jul 2019 16:27:56 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-stretch` - linux; arm64 variant v8

```console
$ docker pull ruby@sha256:db69a4c6557e350980ab500d9a9e5592a4ca71dd3296eec1e5c68e9651202d22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **327.0 MB (326980132 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:925e07841fed15269c3914122607703ffd542bf776506b00dabaf89454c0dc85`
-	Default Command: `["irb"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:36:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:23:17 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 02:23:18 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 02:23:18 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 02:23:19 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 02:25:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 02:25:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 10 Jul 2019 02:25:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 10 Jul 2019 02:25:41 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:25:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 10 Jul 2019 02:25:43 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:457256b895a8a9338a3cc73f7711af983f35b66b3f6df14bfeba5a7263fbe1e0`  
		Last Modified: Tue, 09 Jul 2019 22:43:47 GMT  
		Size: 9.7 MB (9737235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da853daaff69acbafe85d56c95c0e30d5b43cdf2cd12a7bc7683e227670f556d`  
		Last Modified: Tue, 09 Jul 2019 22:43:46 GMT  
		Size: 4.1 MB (4094312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e0c24b32066c5eec0e779ca1c6230f9b55c449102e06da5fbbadb9aa02ed01`  
		Last Modified: Tue, 09 Jul 2019 22:44:13 GMT  
		Size: 48.0 MB (48014484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:921fcacffdcbe2f3320f9136c32a48df2935fe7bf359c48d50fe090da8434c98`  
		Last Modified: Tue, 09 Jul 2019 22:45:29 GMT  
		Size: 202.5 MB (202471570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d51809eef53d87296d6c55b95fc10f34e78f8ab034a3b92fb69080dd0002f01`  
		Last Modified: Wed, 10 Jul 2019 02:48:47 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:560fadfc4a52470ba3445a820797e351d067fba4d3dee7cdd6148902573c5f51`  
		Last Modified: Wed, 10 Jul 2019 02:48:52 GMT  
		Size: 19.5 MB (19519372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbddc7b1b4cf5aa2e46cf1b3b64c92ae65266692835c88fee42e3cf437aba9f`  
		Last Modified: Wed, 10 Jul 2019 02:48:47 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-stretch` - linux; 386

```console
$ docker pull ruby@sha256:1ff344316f59ba2d877a65eb075e4bd5d6336af1bd69c60a24562cea76dc92d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **352.4 MB (352447972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:899a4cac312db636cd9cfc24ce84902206b6b4b928f53ba10ace1237d0c86460`
-	Default Command: `["irb"]`

```dockerfile
# Tue, 09 Jul 2019 23:55:35 GMT
ADD file:e7e3cf7992b9da7325b52b9ccf47e71dcfd1c8f5a4c7a0fb27d08f4d4528caed in / 
# Tue, 09 Jul 2019 23:55:35 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:07:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:08:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:09:58 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:00:14 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 15:00:14 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 15:00:14 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 15:00:14 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 15:03:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 15:03:02 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 12 Jul 2019 03:59:47 GMT
ENV BUNDLE_PATH__SYSTEM=true BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 12 Jul 2019 03:59:48 GMT
ENV PATH=/usr/local/bundle/bin:/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 03:59:48 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 12 Jul 2019 03:59:48 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:1b77c9b80b4848765230bfe41f167ef27ccba95a132b0ba2c86f67120a8814de`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 46.1 MB (46062389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d52ca3c38c1a4785ccbaf361c5ab07f08a120c6208e8bb79d880ec7f7c4807`  
		Last Modified: Wed, 10 Jul 2019 09:14:03 GMT  
		Size: 10.8 MB (10808427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a7c9af4604449f630e6aea3f294d9b608cc1523f65ef680dd1d8d537a46f70`  
		Last Modified: Wed, 10 Jul 2019 09:14:01 GMT  
		Size: 4.6 MB (4561392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0040ef64449df49a5b5106180066f1042062bee7dd526a595aa0d41c556149e`  
		Last Modified: Wed, 10 Jul 2019 09:14:20 GMT  
		Size: 51.6 MB (51586810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c6f90c58698d2404dce48c38f1ca85e1ec4318f398a66dbe3976649f566067c`  
		Last Modified: Wed, 10 Jul 2019 09:15:08 GMT  
		Size: 220.2 MB (220168481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1a465091ec27d9831901e3ff5c7d9529c3a14a31b1041f55a47b41397a077ab`  
		Last Modified: Wed, 10 Jul 2019 15:25:45 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74bb6b1ea0753a913f2fe5f6485265787e5deb3abb12faf4c6cf17024dcea81b`  
		Last Modified: Wed, 10 Jul 2019 15:25:48 GMT  
		Size: 19.3 MB (19260117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f0125ef249c4c0d1330eb6cf41d7d84f1cd02b6f79fd16b12f81e3f6abbc8a`  
		Last Modified: Fri, 12 Jul 2019 04:44:40 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-stretch` - linux; ppc64le

```console
$ docker pull ruby@sha256:5b2d2791d690007cb66f9543c813604f264f65d8d9db6586af8afda69b90bc34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **340.6 MB (340641137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50cff31188effb31a54ff0b8310d6d8f3a0d4f649e99ffbf6921547ad8f2b11e`
-	Default Command: `["irb"]`

```dockerfile
# Tue, 09 Jul 2019 21:48:46 GMT
ADD file:df50a8d9742c2a6686946c83149ab78e76f4d5a309bf357f07067dd5fe08df5c in / 
# Tue, 09 Jul 2019 21:48:50 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:13:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:13:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:15:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:25:25 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:47:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 02:47:13 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 02:47:20 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 02:47:26 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 02:52:03 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 02:52:08 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 12 Jul 2019 01:59:47 GMT
ENV BUNDLE_PATH__SYSTEM=true BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 12 Jul 2019 01:59:49 GMT
ENV PATH=/usr/local/bundle/bin:/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 01:59:55 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 12 Jul 2019 01:59:57 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:ac899ee4faa25395f50d4dba47c7eeb42a726168831ecd034f2a4993b20d44a5`  
		Last Modified: Tue, 09 Jul 2019 22:00:36 GMT  
		Size: 45.6 MB (45601629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3febf3d7457bb23d43ce1111a93e55672e76c00f7891216359d75f96509846d`  
		Last Modified: Wed, 10 Jul 2019 02:33:09 GMT  
		Size: 10.0 MB (9994534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bdc7d9230ed33b8d2c9f76ec16864e2f2daa6b345e0a21bc4d11617e3f747`  
		Last Modified: Wed, 10 Jul 2019 02:33:07 GMT  
		Size: 4.3 MB (4296567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc679c325d066e921deda468bfe679ada2ba5fd37297f980538cd6fdaff29237`  
		Last Modified: Wed, 10 Jul 2019 02:33:53 GMT  
		Size: 50.1 MB (50071147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e1d4f21162b7d87e8dd7ffaf62a4fc4e920a70fab98ea62acf14a80f3217189`  
		Last Modified: Wed, 10 Jul 2019 02:35:23 GMT  
		Size: 210.7 MB (210738801 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f575eb024b5ee7fb1d9ef289c963dc6b7fd71ed473b9e8fa86b91bce2be1ef0`  
		Last Modified: Wed, 10 Jul 2019 03:44:06 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fae59eac459673efd2083d24c7f294793539fdf535a7ede121dd4290b3b9bc8`  
		Last Modified: Wed, 10 Jul 2019 03:44:25 GMT  
		Size: 19.9 MB (19938070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cd9d8b4686087478be07bcaba5171914fc7014ac7da157030bdd06c6094d32`  
		Last Modified: Fri, 12 Jul 2019 02:33:16 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:2-stretch` - linux; s390x

```console
$ docker pull ruby@sha256:95a66e51e216512592b22a2b9a75a35b2e69eb6bac4cfd4382913f813ee2cbc3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **337.6 MB (337595886 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fd04930fa0bd322cd39009db2cce302abbc2bb671b7c987a4f5a5ea9f3082ec`
-	Default Command: `["irb"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:01 GMT
ADD file:160c4bb8ec56e2dd405448d806cd11fe91ab4f9d9de18bb4225a10f0dbdd827c in / 
# Tue, 09 Jul 2019 21:46:02 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:58 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:38:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:40:36 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:43:02 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 01:43:03 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 01:43:03 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 01:43:03 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 01:45:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 01:45:48 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 12 Jul 2019 15:42:36 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 12 Jul 2019 15:42:36 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 15:42:38 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 12 Jul 2019 15:42:38 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:1aaf237b25582154b89c032f41c4998d95451797d962f1dc7d3850bca1073d4b`  
		Last Modified: Tue, 09 Jul 2019 21:52:03 GMT  
		Size: 45.2 MB (45197726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3282e31ba66b045dcbf7d43950ffced7dbaee019c53f78a909e10c8be3b35d09`  
		Last Modified: Tue, 09 Jul 2019 22:43:36 GMT  
		Size: 10.3 MB (10317354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f691835a34df109456e49cace17444716f5ba69aa30090b90c9a7178941c15`  
		Last Modified: Tue, 09 Jul 2019 22:43:35 GMT  
		Size: 4.4 MB (4372376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fbf4b6d8ad276dc83d45f67e75b658a6768b3be629bce3ec4b3ec0340218884`  
		Last Modified: Tue, 09 Jul 2019 22:43:52 GMT  
		Size: 50.5 MB (50489735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:154fa2422e04393be2040912feb96f15cd1880921b49efc18a12f6d39e117464`  
		Last Modified: Tue, 09 Jul 2019 22:44:34 GMT  
		Size: 207.1 MB (207121557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7875e7e435ca6263e06996c9671942999209149a013bdffdd76cb92950dbf581`  
		Last Modified: Wed, 10 Jul 2019 02:05:55 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da7822177c50d56341837216e29491e33fb55a60cbd779ac4ae82512fb393c1b`  
		Last Modified: Wed, 10 Jul 2019 02:05:58 GMT  
		Size: 20.1 MB (20096783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a045162855de9eccb5fa6e22f381548b7482f05bd71631e3886e9931d8bf8de9`  
		Last Modified: Fri, 12 Jul 2019 15:46:27 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
