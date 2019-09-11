## `ruby:rc-buster`

```console
$ docker pull ruby@sha256:507607319717305adee04f11db74f87bc393e5bd6e6719b3b212b1d97f7c4283
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

### `ruby:rc-buster` - linux; amd64

```console
$ docker pull ruby@sha256:3a4a73058d3add02cee2a2beff66f752529c2234bcea6a6dbd5bc96ebbc05b25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **334.7 MB (334652977 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:738a193b8becc6d22f4d51b6173595294f1da724fc6a286e3930a01adfb00da1`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:21:56 GMT
ADD file:99bf629976cd3d79c99a16a69ea0b2554f8d122afd1de5412e6ab657510bdbfb in / 
# Wed, 14 Aug 2019 00:21:56 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:12:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:12:08 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:12:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 20:39:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 09:15:38 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 11 Sep 2019 09:15:38 GMT
ENV RUBY_MAJOR=2.7-rc
# Wed, 11 Sep 2019 09:15:39 GMT
ENV RUBY_VERSION=2.7.0-preview1
# Wed, 11 Sep 2019 09:15:39 GMT
ENV RUBY_DOWNLOAD_SHA256=8c546df3345398b3edc9d0ab097846f033783d33762889fd0f3dc8bb465c3354
# Wed, 11 Sep 2019 09:18:16 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 09:18:16 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 09:18:16 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 09:18:16 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 09:18:17 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 09:18:17 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:4ae16bd4778367b46064f39554128dd2fda2803a5747fddeff74059f353391c9`  
		Last Modified: Wed, 14 Aug 2019 00:27:02 GMT  
		Size: 50.4 MB (50379856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbab4ec87ac4f89eaabdf68dddbd1dd930e3ad43bded38d761b89abf9389a893`  
		Last Modified: Wed, 14 Aug 2019 06:26:42 GMT  
		Size: 7.8 MB (7804467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ea1f7804402db2da64e84a26bd591f41667ad69cd7f2a2c6106d9bb04dde260`  
		Last Modified: Wed, 14 Aug 2019 06:26:42 GMT  
		Size: 10.0 MB (9978047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96465440c20877524189ae75d361dd29e5d0df330a8dac9427f972b429fe0159`  
		Last Modified: Wed, 14 Aug 2019 06:26:59 GMT  
		Size: 51.8 MB (51768620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bba8b8764dd601ef50f7b02148105fbe7611e0cd9ed2134cf5daaab9216466a8`  
		Last Modified: Tue, 10 Sep 2019 21:39:10 GMT  
		Size: 192.8 MB (192808053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbb129e01fc75ddbb935ddfcdd3ded918d2017de8eb5cb340513c2c23e3c07ea`  
		Last Modified: Wed, 11 Sep 2019 09:38:07 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4058fe211d39206d55010b8eaf85c44f24430dd52b41e9b9890b955ce3a78d73`  
		Last Modified: Wed, 11 Sep 2019 09:38:10 GMT  
		Size: 21.9 MB (21913591 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78b674a94cf6431eff796aec1920aefeb22940e77505e93d33b2ad4a627d83ef`  
		Last Modified: Wed, 11 Sep 2019 09:38:07 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:rc-buster` - linux; arm variant v5

```console
$ docker pull ruby@sha256:c7e90ea14364cd8580eb8352e809d1f5d7588584591bc9010fe2863ed337578b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **307.5 MB (307512726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca4b65957e909d9df86117b50db0afe4d48382849490f58fdd4762ad273703e8`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:06:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:06:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:07:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:29:39 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 01:11:47 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 11 Sep 2019 01:11:48 GMT
ENV RUBY_MAJOR=2.7-rc
# Wed, 11 Sep 2019 01:11:49 GMT
ENV RUBY_VERSION=2.7.0-preview1
# Wed, 11 Sep 2019 01:11:49 GMT
ENV RUBY_DOWNLOAD_SHA256=8c546df3345398b3edc9d0ab097846f033783d33762889fd0f3dc8bb465c3354
# Wed, 11 Sep 2019 01:14:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 01:14:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 01:14:40 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 01:14:41 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 01:14:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 01:14:43 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f754cb51cc42a81b7cce638e1be448477ef60016c57810ece20ee246f8023a9f`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 7.3 MB (7345898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d72e712f8df2ede2dc9ddc33a8f8972257003aa61a9c734b3c2e0e34566c662`  
		Last Modified: Wed, 14 Aug 2019 04:23:30 GMT  
		Size: 9.7 MB (9674169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52be3ba9ed47235ed514b3093d62f8ad73dcffacc23ea0172f30a8458a16a9ec`  
		Last Modified: Wed, 14 Aug 2019 04:23:53 GMT  
		Size: 49.5 MB (49516262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f5d6279504b2cc8632572e621bb2d131c4f52ac0de8148dcc3ac4f62be7eb7`  
		Last Modified: Tue, 10 Sep 2019 21:42:28 GMT  
		Size: 171.7 MB (171671655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc14df64a636e6b1b481730633a6a46ebfedee9946462b7717e3d104d7c29dfd`  
		Last Modified: Wed, 11 Sep 2019 01:42:19 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab1b97f9ce3e55f4636adb20845c8303ea3f0ad4062c14f4dc0591071fd33a93`  
		Last Modified: Wed, 11 Sep 2019 01:42:23 GMT  
		Size: 21.2 MB (21221888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eca9572778a86537f1457f89c2e26ec6fccedcca4981b8d3e5044614335aad88`  
		Last Modified: Wed, 11 Sep 2019 01:42:19 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:rc-buster` - linux; arm variant v7

```console
$ docker pull ruby@sha256:c9404fe9164aa4625d76645c0e8a6624c02c7bbe5154b4b6a59f546676ebbf1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.6 MB (299624337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad23f7a4017e5960adf2d2d609fc0f2a00d4caf8f5b1224faa57841405245d1f`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:07:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:07:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:07:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:19:14 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 05:48:41 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 11 Sep 2019 05:48:41 GMT
ENV RUBY_MAJOR=2.7-rc
# Wed, 11 Sep 2019 05:48:42 GMT
ENV RUBY_VERSION=2.7.0-preview1
# Wed, 11 Sep 2019 05:48:42 GMT
ENV RUBY_DOWNLOAD_SHA256=8c546df3345398b3edc9d0ab097846f033783d33762889fd0f3dc8bb465c3354
# Wed, 11 Sep 2019 05:51:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 05:51:25 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 05:51:26 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 05:51:27 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 05:51:28 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 05:51:29 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:302c6e5b05015dad7c8f5cf14d06370c3484b19d42c8524db3b965aa58f61916`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 7.1 MB (7093244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71efe838d31b47a74142afe2b16837c9e8936dc1c11597d065752f128bd2b04`  
		Last Modified: Wed, 14 Aug 2019 03:22:51 GMT  
		Size: 9.3 MB (9330254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80572d08f14fdf4cbe473930bbe48abbc9533e131862d2380a7fb56eeb9e7fba`  
		Last Modified: Wed, 14 Aug 2019 03:23:13 GMT  
		Size: 47.3 MB (47291160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d82423a4e549913f4096d9b278434996cb584b7b5cda4cfe8d8a5810677f73e0`  
		Last Modified: Tue, 10 Sep 2019 21:44:10 GMT  
		Size: 168.9 MB (168923091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d0a2d56e5651bf3d2717e991dc798e1696f9dc50a0048a8e304e3dde4033e39`  
		Last Modified: Wed, 11 Sep 2019 06:16:42 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e158796948061c5bbedb3786376afac5f77d5d0723e80dd24b7a846bb08b102`  
		Last Modified: Wed, 11 Sep 2019 06:16:48 GMT  
		Size: 21.1 MB (21132073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8cd5946d72f093a291281b17306ee623bb5245ea222d4ae65cb56d15ad70e9e`  
		Last Modified: Wed, 11 Sep 2019 06:16:42 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:rc-buster` - linux; arm64 variant v8

```console
$ docker pull ruby@sha256:367de0de3de79c2bbd9a8d96e4f6fc08ac5659024f42bb3b10a9b8cf264feffb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **325.0 MB (325006125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d4d8048b579b3ffc2c436772d08c4e44b1bfa250ece73f015409343f4a63b61`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:44 GMT
ADD file:f63b119fbe465bf5c6ca8b15f40bc0103b3e00d68628a80d1025b38e536a46b7 in / 
# Wed, 14 Aug 2019 00:40:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:30:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:30:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:30:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:10:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 03:59:01 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 11 Sep 2019 03:59:02 GMT
ENV RUBY_MAJOR=2.7-rc
# Wed, 11 Sep 2019 03:59:03 GMT
ENV RUBY_VERSION=2.7.0-preview1
# Wed, 11 Sep 2019 03:59:03 GMT
ENV RUBY_DOWNLOAD_SHA256=8c546df3345398b3edc9d0ab097846f033783d33762889fd0f3dc8bb465c3354
# Wed, 11 Sep 2019 04:01:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 04:01:43 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 04:01:43 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 04:01:44 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 04:01:45 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 04:01:46 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:2bb46725cbe6340fc7280f09cfba7e2f7961e9b721fcde54f0baed1acb6a84dd`  
		Last Modified: Wed, 14 Aug 2019 00:45:54 GMT  
		Size: 49.2 MB (49159939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6300c19b571c63086aa2d4ff128ffcc4b8cc65154d8a1b6d93b00b70f903d20`  
		Last Modified: Wed, 14 Aug 2019 02:40:08 GMT  
		Size: 7.7 MB (7670652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74cfc1e6fc76196d211b0b8cfa30397e632aa18eec1a3cf48fe5a66bccb01bd1`  
		Last Modified: Wed, 14 Aug 2019 02:40:05 GMT  
		Size: 10.0 MB (9967997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27a9a35b65b82670d951db67d8dd1df456740121cf57d1b46b582b115d9cfd02`  
		Last Modified: Wed, 14 Aug 2019 02:40:30 GMT  
		Size: 52.1 MB (52105195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70a986bff45a41bcc411302fa8924b2cd2005de224654e3e3e9a76b028111932`  
		Last Modified: Tue, 10 Sep 2019 21:32:09 GMT  
		Size: 184.3 MB (184318370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5596199fabdfb0ae45ed8ec65d18229f6121346ff586bb0c9e0017f91eb4e422`  
		Last Modified: Wed, 11 Sep 2019 04:27:02 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b20e371c0a8c1d8027aaadbe2514de1073394ee683310939cdd907460e9fdaad`  
		Last Modified: Wed, 11 Sep 2019 04:27:06 GMT  
		Size: 21.8 MB (21783596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f0cabb87987ac0bdece57c4f220c6624cce0ff0ed119c33037ad50304bb3a3`  
		Last Modified: Wed, 11 Sep 2019 04:27:02 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:rc-buster` - linux; 386

```console
$ docker pull ruby@sha256:e970bfe57ee8f227ce2190b4206eb5538be25df1d840c91711050c862c80a61c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **343.5 MB (343495956 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4305ab4aa7d78de7d945951ac83c0c814f19013697dd5316cf7e42b329fd048a`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:49 GMT
ADD file:a59f7e5f9e5c9e674176eed94b06ef9d74ede80a8feb34110d4c8065a06277d3 in / 
# Wed, 14 Aug 2019 00:40:49 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:08:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:08:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:09:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 20:51:59 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 22:00:57 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 10 Sep 2019 22:00:57 GMT
ENV RUBY_MAJOR=2.7-rc
# Tue, 10 Sep 2019 22:00:58 GMT
ENV RUBY_VERSION=2.7.0-preview1
# Tue, 10 Sep 2019 22:00:58 GMT
ENV RUBY_DOWNLOAD_SHA256=8c546df3345398b3edc9d0ab097846f033783d33762889fd0f3dc8bb465c3354
# Tue, 10 Sep 2019 22:04:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 10 Sep 2019 22:04:39 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 10 Sep 2019 22:04:39 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 10 Sep 2019 22:04:40 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 10 Sep 2019 22:04:40 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 10 Sep 2019 22:04:41 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:b4a4bca0d7af00bc3950aaa29df517575c6013125bf7703cc1f837dfb03b1c94`  
		Last Modified: Wed, 14 Aug 2019 00:46:38 GMT  
		Size: 51.1 MB (51139331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be8b0cc56289fab7bce14e9abc2f2ad73c4d14695a843e0ad8eacf998985942`  
		Last Modified: Wed, 14 Aug 2019 06:27:46 GMT  
		Size: 8.0 MB (7967189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ad8d5e33931ccdd6125cc0e14b365a26843c25df8a9652b3315fedd0844f9f3`  
		Last Modified: Wed, 14 Aug 2019 06:27:46 GMT  
		Size: 10.3 MB (10322842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54bf38013f5490844713cccf575ae474c2b64319635421004a21d4cada752b26`  
		Last Modified: Wed, 14 Aug 2019 06:28:07 GMT  
		Size: 53.4 MB (53363403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7003dea0b6bb140c6bbee9a030ecafc937633f64a8427bcfa2f89d4a21c2414e`  
		Last Modified: Tue, 10 Sep 2019 21:39:57 GMT  
		Size: 199.4 MB (199354244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0a7ccbf488ae7d2b57ab60337a5e0d194c69581a0bb9f023a64e0a4f8057ac9`  
		Last Modified: Tue, 10 Sep 2019 22:30:22 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e8a81b54cc2cfb58c507ed3872c57b8b96b4459d100d53b1b0452bf2df3202d`  
		Last Modified: Tue, 10 Sep 2019 22:30:25 GMT  
		Size: 21.3 MB (21348605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78f57cc059907b0cb9d48f1bbeacfff42034e6405cb2e6be31c7f14b3a10ada5`  
		Last Modified: Tue, 10 Sep 2019 22:30:22 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:rc-buster` - linux; ppc64le

```console
$ docker pull ruby@sha256:20578e5c43927d0e70b8e89361d3cac737a99cdb935c2e17b39da14928d8d937
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.6 MB (356596490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a187deeb0c39c94916d2286dd8c80e0ae385176a182f0c2efe338c1d920d093b`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:59 GMT
ADD file:2c27804892e52c733f225021f924240d4123d45a2bc5859479e767735e812079 in / 
# Wed, 14 Aug 2019 00:24:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:30:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 05:41:48 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 11 Sep 2019 05:41:52 GMT
ENV RUBY_MAJOR=2.7-rc
# Wed, 11 Sep 2019 05:41:54 GMT
ENV RUBY_VERSION=2.7.0-preview1
# Wed, 11 Sep 2019 05:41:56 GMT
ENV RUBY_DOWNLOAD_SHA256=8c546df3345398b3edc9d0ab097846f033783d33762889fd0f3dc8bb465c3354
# Wed, 11 Sep 2019 05:45:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 05:45:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 05:45:06 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 05:45:08 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 05:45:15 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 05:45:17 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:03b1f5c00f07e8786dc756db6872c8c9782321fa8e09dd9cfceb47be76c8f133`  
		Last Modified: Wed, 14 Aug 2019 00:31:08 GMT  
		Size: 54.1 MB (54120797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7efe1c7f72c9ea35f3dd860a1cf5443305f8b667583f13e12e8cbdd01a0cf4d`  
		Last Modified: Wed, 14 Aug 2019 03:14:17 GMT  
		Size: 8.2 MB (8243871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:696c6243e26f01e39f03e6eea0f9c5001b33e58f0a97eebdc0354fd61d8923d4`  
		Last Modified: Wed, 14 Aug 2019 03:14:16 GMT  
		Size: 10.7 MB (10718418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c2cc5896787a0bab936fca0dcfc7fcc17dba4a50fb09484db95ce7ea44ea617`  
		Last Modified: Wed, 14 Aug 2019 03:14:51 GMT  
		Size: 57.4 MB (57378844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49728937660289bbb56387ed642e991778721fd930406605bd83141c87a71b41`  
		Last Modified: Tue, 10 Sep 2019 22:24:59 GMT  
		Size: 203.7 MB (203696467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:954be4f226d039523602ced33bea3e4c4ef61a58a48c3721bc3c4638bbee97b0`  
		Last Modified: Wed, 11 Sep 2019 06:12:29 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b5c6ca9d91b2dc66408880cec689e32284562020b379b5b3a0171e0b093bd3b`  
		Last Modified: Wed, 11 Sep 2019 06:12:33 GMT  
		Size: 22.4 MB (22437717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd985d13ae8e7c3f09491dc2ed0c7af81bb92bfe134598a4f35eae5b230497fa`  
		Last Modified: Wed, 11 Sep 2019 06:12:30 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:rc-buster` - linux; s390x

```console
$ docker pull ruby@sha256:02411846ded4760bcc144519ad93e8e71b96e82effbbbb779c4ebfc1905700dc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **316.9 MB (316894993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1064fb29d44b0ef0ac8b1fb6deaad32516b64eddadb9ff2cb409ff7251abae58`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:52:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:52:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:53:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:30:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 02:30:52 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 11 Sep 2019 02:30:52 GMT
ENV RUBY_MAJOR=2.7-rc
# Wed, 11 Sep 2019 02:30:53 GMT
ENV RUBY_VERSION=2.7.0-preview1
# Wed, 11 Sep 2019 02:30:53 GMT
ENV RUBY_DOWNLOAD_SHA256=8c546df3345398b3edc9d0ab097846f033783d33762889fd0f3dc8bb465c3354
# Wed, 11 Sep 2019 02:32:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 02:32:38 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 02:32:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 02:32:38 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 02:32:39 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 02:32:39 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e1d1149fe1396ce2ebdf30fbee1b951040add5ff8c1c84c76f80f11f9d8a75`  
		Last Modified: Wed, 14 Aug 2019 03:07:55 GMT  
		Size: 7.4 MB (7371697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cacb24ae48e0fa65b8c9b3f086d31398252f258fac0b4cb09c3e831514f1c0`  
		Last Modified: Wed, 14 Aug 2019 03:07:56 GMT  
		Size: 9.9 MB (9865973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f502e4cf2c3ebca4dc078e4edc9d19c924e91f57289a6228b50c46d50102031a`  
		Last Modified: Wed, 14 Aug 2019 03:08:14 GMT  
		Size: 51.3 MB (51302340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a572207fd1acb850e34c2e506710cbd9253c12406978584bed40df683fefcd3`  
		Last Modified: Tue, 10 Sep 2019 21:44:24 GMT  
		Size: 177.3 MB (177320735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b70a09168b1e9a0e3a939f6b14b0d53a40c9ae4bfc1d31eedaac35fb7643217`  
		Last Modified: Wed, 11 Sep 2019 02:48:22 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa7003127323e2fb9428e666fa9027906ca49b422967f38756ee49165edc78fc`  
		Last Modified: Wed, 11 Sep 2019 02:48:25 GMT  
		Size: 22.1 MB (22085676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7ef3c948d7acc84b7894fa79351212ec6be1900e8d5bfe3520a01adf0226e8d`  
		Last Modified: Wed, 11 Sep 2019 02:48:22 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
