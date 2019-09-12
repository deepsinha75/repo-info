## `ruby:buster`

```console
$ docker pull ruby@sha256:1d75c62931199a4609d6fb1dfdd738a880c242ac6bd82729fd081d2764f9d4b0
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

### `ruby:buster` - linux; amd64

```console
$ docker pull ruby@sha256:b3887a02792f216e082b208d168346811da27cb21870a6a62cb2fc749f2b66e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **334.2 MB (334221406 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a014f6f8fa8685724bae9fbc23cc60c417521ff397693474da2bedf879dfed2`
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
# Wed, 11 Sep 2019 09:18:29 GMT
ENV RUBY_MAJOR=2.6
# Wed, 11 Sep 2019 09:18:30 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 11 Sep 2019 09:18:30 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 11 Sep 2019 09:21:01 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 09:21:01 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 09:21:01 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 09:21:01 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 09:21:02 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 09:21:02 GMT
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
	-	`sha256:cebb49b6e7352e54503184b045b8afca4f07a65b47d0ff186481b3579254a8ba`  
		Last Modified: Wed, 11 Sep 2019 09:38:21 GMT  
		Size: 21.5 MB (21482019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b702cdc04f0a84b18835a94b8f8618f05cbbe1da8660c4862174ab10c43160f6`  
		Last Modified: Wed, 11 Sep 2019 09:38:18 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:buster` - linux; arm variant v5

```console
$ docker pull ruby@sha256:312e3971f349517638de3785b9dc157273b70af14b52f02581c04f9a2c5572ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **306.4 MB (306358841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b93234a5a5555ad789c298ac4926933b99abb1a8d960df3cc5f19c39519b4574`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:23 GMT
ADD file:c8a27f0444070cda03b0c725efe2029ac4d252caf23df60b563d3428c5c9ae68 in / 
# Wed, 11 Sep 2019 22:49:24 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:29:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:29:23 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 11 Sep 2019 23:30:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:32:37 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:44:37 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 03:53:10 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 03:53:11 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 03:53:13 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 03:56:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 03:56:13 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 03:56:14 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 03:56:15 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 03:56:16 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 03:56:17 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a1188c71bb8b0f44792369b8880b4445a04cff52d183f2abce5207a0fa60f0db`  
		Last Modified: Wed, 11 Sep 2019 22:56:38 GMT  
		Size: 48.1 MB (48080876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33f64e9913bed4e7b4d259eba3fd47756535467312efc0ec4ba074f2da038e5b`  
		Last Modified: Wed, 11 Sep 2019 23:51:32 GMT  
		Size: 7.3 MB (7346258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c03cbc1ba246fae55f9694d79f7413c94915e260ec9f422681aa0e32e237306f`  
		Last Modified: Wed, 11 Sep 2019 23:51:32 GMT  
		Size: 9.7 MB (9686847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a279bb26fc5498f1644093698f24c270e04ca08521123f9a5d0b5df57c98625`  
		Last Modified: Wed, 11 Sep 2019 23:51:58 GMT  
		Size: 49.5 MB (49518772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dea6797fb74bbda0b8d798c8499f33b9fb5163ffa716a07484a581ffd69ac6e`  
		Last Modified: Wed, 11 Sep 2019 23:52:55 GMT  
		Size: 171.0 MB (170969582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68145579544b4d87e9313431b391775483f589a2307d2db12d64cef10a01e102`  
		Last Modified: Thu, 12 Sep 2019 04:54:25 GMT  
		Size: 200.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b79b848258fddc2fcb4fa9ba1f9d42df310f2c10d2525c23e57a00dd0f651343`  
		Last Modified: Thu, 12 Sep 2019 04:55:03 GMT  
		Size: 20.8 MB (20756130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2afe3f85738c7d9fcc1d6a6f1654ebfeea93960285bf71d8dfaab15df6144e5a`  
		Last Modified: Thu, 12 Sep 2019 04:54:58 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:buster` - linux; arm variant v7

```console
$ docker pull ruby@sha256:eaaa48029e495787ababf79fc8dd599b1bfacc726e12f8239488253b3fb8eee5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.2 MB (299182597 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d243266fae8d5e277c8888556fae00a78e92be2b29649edc43c3a0171409566d`
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
# Wed, 11 Sep 2019 05:51:50 GMT
ENV RUBY_MAJOR=2.6
# Wed, 11 Sep 2019 05:51:51 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 11 Sep 2019 05:51:51 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 11 Sep 2019 05:54:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 05:54:25 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 05:54:26 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 05:54:26 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 05:54:28 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 05:54:28 GMT
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
	-	`sha256:dc95b21c4147891019227f935f4bea6ac5689d5de74964020eb60cac25712b4a`  
		Last Modified: Wed, 11 Sep 2019 06:17:11 GMT  
		Size: 20.7 MB (20690334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8479c41e30836ed04df333cc713f3b2f72065c05e7d728b6805e675d0e5cfd56`  
		Last Modified: Wed, 11 Sep 2019 06:17:06 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:buster` - linux; arm64 variant v8

```console
$ docker pull ruby@sha256:ec74e9d35cbc750f19ec5e93588eb0090af72dadb70ecb074c4a9566c49f3406
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **324.6 MB (324558183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:372f6b78c48afe8e31a59d153cd23d238c76794613cba77da0aa52a27f029d4c`
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
# Wed, 11 Sep 2019 04:02:08 GMT
ENV RUBY_MAJOR=2.6
# Wed, 11 Sep 2019 04:02:08 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 11 Sep 2019 04:02:08 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 11 Sep 2019 04:04:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 04:04:39 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 04:04:39 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 04:04:40 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 04:04:42 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 04:04:42 GMT
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
	-	`sha256:c02aefef899d1e745f7ff67c2c035432ccff0b7e537ee8f61beacc271c912de6`  
		Last Modified: Wed, 11 Sep 2019 04:27:22 GMT  
		Size: 21.3 MB (21335654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6075cd31c9dac94d57f221ba18adb52fff2dae93b89f35eb7ba96d910a0e6672`  
		Last Modified: Wed, 11 Sep 2019 04:27:18 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:buster` - linux; 386

```console
$ docker pull ruby@sha256:4a5ce99fd2e7a267d4bda58f8930aa83cd4192c5b896395d30ad01d4d4da8194
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **342.3 MB (342260527 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04169970a5be73d340d242c9222dfb96db0b63771576a61aefdb5383644ca271`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:46 GMT
ADD file:3209181f45c1f17bcdba9a14e66b4f1def8464bdaa31af48cde35472dce3d459 in / 
# Wed, 11 Sep 2019 22:39:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:19:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:19:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:20:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:21:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:27:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 08:37:48 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 08:37:49 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 08:37:49 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 08:41:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 08:41:54 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 08:41:54 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 08:41:54 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 08:41:55 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 08:41:55 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:1944d79ff1a69f2e46c11f816fd305a0a84d00b58368cf27be467de573ac9bdf`  
		Last Modified: Wed, 11 Sep 2019 22:46:09 GMT  
		Size: 51.1 MB (51136711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91368af52ec89b464c673be818115d4c9d00e237a73c0c62131b82ea30bf0a5e`  
		Last Modified: Thu, 12 Sep 2019 03:42:35 GMT  
		Size: 8.0 MB (7967497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c5e966073ceb167f816b8016c4282ff34689c9899aed8fbdd65b13d7aa545ef`  
		Last Modified: Thu, 12 Sep 2019 03:42:35 GMT  
		Size: 10.3 MB (10338198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:433934ab41dcb26de5c9a059418d02e84d93fec130e619a4f3a3e16c6b6507a1`  
		Last Modified: Thu, 12 Sep 2019 03:43:06 GMT  
		Size: 53.4 MB (53362349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f3b23d40f00d645d53b092986112efb2fedf1bbe458248dd61f2fdc91b1f863`  
		Last Modified: Thu, 12 Sep 2019 03:44:22 GMT  
		Size: 198.6 MB (198556371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f9bf33b6251f46abded2362076b8585e5bc55cb828c064aed3224d76b1211a4`  
		Last Modified: Thu, 12 Sep 2019 09:31:06 GMT  
		Size: 198.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b01b35ebe0a64b885724b4d5e4d47e4a7cc3b54ddefec0cf23e913948ee0111`  
		Last Modified: Thu, 12 Sep 2019 09:31:35 GMT  
		Size: 20.9 MB (20899059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fba183c4968d5bd7f93682c3ef4453817ae571c6dddca79ae2deffc74d5ab13`  
		Last Modified: Thu, 12 Sep 2019 09:31:31 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:buster` - linux; ppc64le

```console
$ docker pull ruby@sha256:c7a5b5641d99c96317200f5c230d568d76c1ae471c1a7989b2d62d8150031732
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **356.2 MB (356151924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e729b988172ba7c2217b078e2e436c34512071e65c7342345cf859cddd75335b`
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
# Wed, 11 Sep 2019 05:45:37 GMT
ENV RUBY_MAJOR=2.6
# Wed, 11 Sep 2019 05:45:39 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 11 Sep 2019 05:45:42 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 11 Sep 2019 05:48:21 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 11 Sep 2019 05:48:24 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 11 Sep 2019 05:48:26 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 11 Sep 2019 05:48:28 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 11 Sep 2019 05:48:34 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 11 Sep 2019 05:48:37 GMT
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
	-	`sha256:2776a9c7be3f498fe74999092aae2c876a854cfe491a7606bb3a9520eb344867`  
		Last Modified: Wed, 11 Sep 2019 06:13:04 GMT  
		Size: 22.0 MB (21993151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff34c8d60bb86b0eb531e2e5821a921f8a09b734bffa7a17ecb21e6beb475ca0`  
		Last Modified: Wed, 11 Sep 2019 06:13:00 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ruby:buster` - linux; s390x

```console
$ docker pull ruby@sha256:668b600e15c331e351359a48ca7a87add39983c2b583b404afa8a346b8ce0547
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **315.7 MB (315697616 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd60db016da955daaa4339810eea4468f8efb9228adb0c562e4c835b693db9f`
-	Default Command: `["irb"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:05 GMT
ADD file:1a01e47dfc1ed20e3b12d367472f2b0a48d7f7cbc6c8f48343ff38ce506f5296 in / 
# Wed, 11 Sep 2019 22:42:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:32:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:32:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:33:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:35:10 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 05:58:52 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:06:23 GMT
ENV RUBY_MAJOR=2.6
# Thu, 12 Sep 2019 06:06:24 GMT
ENV RUBY_VERSION=2.6.4
# Thu, 12 Sep 2019 06:06:24 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 12 Sep 2019 06:08:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bison 		dpkg-dev 		libgdbm-dev 		ruby 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 12 Sep 2019 06:08:24 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 12 Sep 2019 06:08:24 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 12 Sep 2019 06:08:25 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 12 Sep 2019 06:08:26 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 12 Sep 2019 06:08:26 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:bbeb860045589745394db09f27099b5f197ac3a58ed0ab8ee8981d2253118673`  
		Last Modified: Wed, 11 Sep 2019 22:46:36 GMT  
		Size: 48.9 MB (48945696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea3f63256493f7f36d9155fbc5ed278f71f3e3104eafc0ebc5f675e7b7bbdb4`  
		Last Modified: Thu, 12 Sep 2019 00:42:14 GMT  
		Size: 7.4 MB (7372084 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d716e76fd4a94b95123ef4fed208cb0eab65e4a6c9b96064c1629467f17128`  
		Last Modified: Thu, 12 Sep 2019 00:42:14 GMT  
		Size: 9.9 MB (9880336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d1272a8acef68f1517b3f12d18f25cb5cb7b8bfc48e1c5eda67394c64681d66`  
		Last Modified: Thu, 12 Sep 2019 00:42:30 GMT  
		Size: 51.3 MB (51301841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12e5486526fed9eb741376cc32014903fd08529ea2dbdcd54e1ed8da01d784f`  
		Last Modified: Thu, 12 Sep 2019 00:43:02 GMT  
		Size: 176.6 MB (176571606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2229a363c9b8bee740f38dbfa4b6b600bb7ebfb2985f3999798b862f09d4dea2`  
		Last Modified: Thu, 12 Sep 2019 06:54:35 GMT  
		Size: 199.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cae27828f4a33f341fe7bd65bae707a3db81c1c7637e35ac15c13a5379efe64`  
		Last Modified: Thu, 12 Sep 2019 06:55:01 GMT  
		Size: 21.6 MB (21625712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9fcb941c10330a8fd835ceac6247285d2ac4c65568085f7d603f47cd046c39`  
		Last Modified: Thu, 12 Sep 2019 06:54:57 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
