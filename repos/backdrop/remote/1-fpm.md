## `backdrop:1-fpm`

```console
$ docker pull backdrop@sha256:15864ffc3a2740db4c81760242974dbbc28a4a32aade96822b935d7cfef4fd74
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `backdrop:1-fpm` - linux; amd64

```console
$ docker pull backdrop@sha256:f0cb5065ca64146bd7a03849ca0c256ddc845d85fa247ed4fd885e41ead035e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.2 MB (157153657 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f356b5282c7b9294b85b6b07493d75b8546b76418069d6e0262a93fbf973ebb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:30:47 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Wed, 14 Aug 2019 07:30:47 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Wed, 14 Aug 2019 07:31:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:31:10 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Wed, 14 Aug 2019 07:31:11 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Wed, 14 Aug 2019 07:43:07 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Wed, 14 Aug 2019 07:43:07 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:43:07 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Wed, 14 Aug 2019 07:43:08 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Wed, 14 Aug 2019 09:04:13 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Tue, 03 Sep 2019 07:44:55 GMT
ENV PHP_VERSION=7.2.22
# Tue, 03 Sep 2019 07:44:55 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Tue, 03 Sep 2019 07:44:55 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Tue, 03 Sep 2019 07:45:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Tue, 03 Sep 2019 07:45:08 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:54:08 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Tue, 03 Sep 2019 07:54:09 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Tue, 03 Sep 2019 07:54:09 GMT
RUN docker-php-ext-enable sodium
# Tue, 03 Sep 2019 07:54:10 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Tue, 03 Sep 2019 07:54:10 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Tue, 03 Sep 2019 07:54:10 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 07:54:11 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Tue, 03 Sep 2019 07:54:11 GMT
STOPSIGNAL SIGQUIT
# Tue, 03 Sep 2019 07:54:12 GMT
EXPOSE 9000
# Tue, 03 Sep 2019 07:54:12 GMT
CMD ["php-fpm"]
# Tue, 03 Sep 2019 13:36:00 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Tue, 03 Sep 2019 13:36:00 GMT
WORKDIR /var/www/html
# Tue, 03 Sep 2019 13:36:00 GMT
ENV BACKDROP_VERSION=1.13.2
# Tue, 03 Sep 2019 13:36:00 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Tue, 03 Sep 2019 13:36:03 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
# Tue, 03 Sep 2019 13:36:04 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Tue, 03 Sep 2019 13:36:04 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 03 Sep 2019 13:36:04 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1448c64389e0015b7c9649074b00f2e4c90a88e7d371cbeabe12f0405c27d80e`  
		Last Modified: Wed, 14 Aug 2019 10:55:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8a4e62b444aa440bbcf0b26639a041758362196c7c0cd4c9e555393b606066`  
		Last Modified: Wed, 14 Aug 2019 10:55:57 GMT  
		Size: 76.7 MB (76651422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb9d1e8e2415d93b036beeab40c3bf3197577324fafe2008a858f4666e17020`  
		Last Modified: Wed, 14 Aug 2019 10:55:30 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea1192f8448b110ad1d6a12e638d7f54c34bb9a09566637758d9d01575cb5e6`  
		Last Modified: Tue, 03 Sep 2019 11:26:05 GMT  
		Size: 12.6 MB (12592901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec5a150f70089b6e55fd48826fa8ba0fb4ec1809a7fb9e8e24f086cb8c84fa61`  
		Last Modified: Tue, 03 Sep 2019 11:26:04 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39d8e1e9c0619755ef402c8437bd34a88b4888f3c2ef9f49269df3300e1b59f`  
		Last Modified: Tue, 03 Sep 2019 11:26:10 GMT  
		Size: 29.8 MB (29755386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec9ce5c6ea3ef7aa7f7bfca965fa1735c276fe3a66221711dffee80f8adf70e0`  
		Last Modified: Tue, 03 Sep 2019 11:26:03 GMT  
		Size: 2.2 KB (2206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dab566ec6646d75bd9cedc9199bc97c9fdf6b7e2faf4af31bf6f471c9d0d8289`  
		Last Modified: Tue, 03 Sep 2019 11:26:03 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d978f8b3914521be3d5de0c6edf6ee540e77bb71eee1eb22a71e05c55510df15`  
		Last Modified: Tue, 03 Sep 2019 11:26:03 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a364e7ada90bc5b3c3e0818894185bb19fb71f68c6beb1571d156d627305efc`  
		Last Modified: Tue, 03 Sep 2019 11:26:03 GMT  
		Size: 7.8 KB (7787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048363ac1aafc221f0719768efdc3fd0da709ed7b1f59f6403c8d68e81a27988`  
		Last Modified: Tue, 03 Sep 2019 13:36:29 GMT  
		Size: 2.6 MB (2579077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0da2530bd25d81368770d231a13976b9228b009bfea6983b49f84074549d423`  
		Last Modified: Tue, 03 Sep 2019 13:36:30 GMT  
		Size: 8.5 MB (8468676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b9bb06722bd163e447cd7593d1956f9d4f2ad2ea289d56d8df73604608a92e`  
		Last Modified: Tue, 03 Sep 2019 13:36:28 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `backdrop:1-fpm` - linux; arm64 variant v8

```console
$ docker pull backdrop@sha256:d1aa38f7415a22406559f259d69ff45d522dc383a6413d3afdc7352ab77471cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.3 MB (149262456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db3e3eaf905146e25523a0f0d339a87bd6d961cbe1659310367299c002e924dd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["php-fpm"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:52 GMT
ADD file:aac1f360073d532980c4162cbb87309089c7fce24c08b645c70c6289f3a527dd in / 
# Wed, 11 Sep 2019 22:40:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 01:44:53 GMT
RUN set -eux; 	{ 		echo 'Package: php*'; 		echo 'Pin: release *'; 		echo 'Pin-Priority: -1'; 	} > /etc/apt/preferences.d/no-debian-php
# Thu, 12 Sep 2019 01:44:54 GMT
ENV PHPIZE_DEPS=autoconf 		dpkg-dev 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
# Thu, 12 Sep 2019 01:45:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		$PHPIZE_DEPS 		ca-certificates 		curl 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 01:45:38 GMT
ENV PHP_INI_DIR=/usr/local/etc/php
# Thu, 12 Sep 2019 01:45:40 GMT
RUN set -eux; 	mkdir -p "$PHP_INI_DIR/conf.d"; 	[ ! -d /var/www/html ]; 	mkdir -p /var/www/html; 	chown www-data:www-data /var/www/html; 	chmod 777 /var/www/html
# Thu, 12 Sep 2019 01:53:57 GMT
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data --disable-cgi
# Thu, 12 Sep 2019 01:53:58 GMT
ENV PHP_CFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:53:59 GMT
ENV PHP_CPPFLAGS=-fstack-protector-strong -fpic -fpie -O2
# Thu, 12 Sep 2019 01:54:00 GMT
ENV PHP_LDFLAGS=-Wl,-O1 -Wl,--hash-style=both -pie
# Thu, 12 Sep 2019 03:11:41 GMT
ENV GPG_KEYS=1729F83938DA44E27BA0F4D3DBDB397470D12172 B1B44D8F021E4E2D6021E995DC9FF8D3EE5AF27F
# Thu, 12 Sep 2019 03:11:42 GMT
ENV PHP_VERSION=7.2.22
# Thu, 12 Sep 2019 03:11:43 GMT
ENV PHP_URL=https://www.php.net/get/php-7.2.22.tar.xz/from/this/mirror PHP_ASC_URL=https://www.php.net/get/php-7.2.22.tar.xz.asc/from/this/mirror
# Thu, 12 Sep 2019 03:11:44 GMT
ENV PHP_SHA256=eb597fcf8dc0a6211a42a6346de4f63ee166829a6df6d8ed767fe14be8d1c3a3 PHP_MD5=
# Thu, 12 Sep 2019 03:12:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends gnupg dirmngr; 	rm -rf /var/lib/apt/lists/*; 		mkdir -p /usr/src; 	cd /usr/src; 		curl -fsSL -o php.tar.xz "$PHP_URL"; 		if [ -n "$PHP_SHA256" ]; then 		echo "$PHP_SHA256 *php.tar.xz" | sha256sum -c -; 	fi; 	if [ -n "$PHP_MD5" ]; then 		echo "$PHP_MD5 *php.tar.xz" | md5sum -c -; 	fi; 		if [ -n "$PHP_ASC_URL" ]; then 		curl -fsSL -o php.tar.xz.asc "$PHP_ASC_URL"; 		export GNUPGHOME="$(mktemp -d)"; 		for key in $GPG_KEYS; do 			gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 		done; 		gpg --batch --verify php.tar.xz.asc php.tar.xz; 		gpgconf --kill all; 		rm -rf "$GNUPGHOME"; 	fi; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Thu, 12 Sep 2019 03:12:02 GMT
COPY file:ce57c04b70896f77cc11eb2766417d8a1240fcffe5bba92179ec78c458844110 in /usr/local/bin/ 
# Thu, 12 Sep 2019 03:15:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		libargon2-dev 		libcurl4-openssl-dev 		libedit-dev 		libsodium-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		zlib1g-dev 		${PHP_EXTRA_BUILD_DEPS:-} 	; 	rm -rf /var/lib/apt/lists/*; 		export 		CFLAGS="$PHP_CFLAGS" 		CPPFLAGS="$PHP_CPPFLAGS" 		LDFLAGS="$PHP_LDFLAGS" 	; 	docker-php-source extract; 	cd /usr/src/php; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	debMultiarch="$(dpkg-architecture --query DEB_BUILD_MULTIARCH)"; 	if [ ! -d /usr/include/curl ]; then 		ln -sT "/usr/include/$debMultiarch/curl" /usr/local/include/curl; 	fi; 	./configure 		--build="$gnuArch" 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 				--enable-option-checking=fatal 				--with-mhash 				--enable-ftp 		--enable-mbstring 		--enable-mysqlnd 		--with-password-argon2 		--with-sodium=shared 				--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 				$(test "$gnuArch" = 's390x-linux-gnu' && echo '--without-pcre-jit') 		--with-libdir="lib/$debMultiarch" 				${PHP_EXTRA_CONFIGURE_ARGS:-} 	; 	make -j "$(nproc)"; 	find -type f -name '*.a' -delete; 	make install; 	find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; 	make clean; 		cp -v php.ini-* "$PHP_INI_DIR/"; 		cd /; 	docker-php-source delete; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	find /usr/local -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		pecl update-channels; 	rm -rf /tmp/pear ~/.pearrc; 	php --version
# Thu, 12 Sep 2019 03:15:57 GMT
COPY multi:c1ff99c7805e8f41fdb0717f754884884ce2157d746a82343d7c737c86ded761 in /usr/local/bin/ 
# Thu, 12 Sep 2019 03:15:59 GMT
RUN docker-php-ext-enable sodium
# Thu, 12 Sep 2019 03:16:02 GMT
RUN { echo '#!/bin/sh'; echo 'exec pkg-config "$@" freetype2'; } > /usr/local/bin/freetype-config && chmod +x /usr/local/bin/freetype-config
# Thu, 12 Sep 2019 03:16:03 GMT
ENTRYPOINT ["docker-php-entrypoint"]
# Thu, 12 Sep 2019 03:16:04 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 03:16:07 GMT
RUN set -eux; 	cd /usr/local/etc; 	if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi; 	{ 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf; 	{ 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = 9000'; 	} | tee php-fpm.d/zz-docker.conf
# Thu, 12 Sep 2019 03:16:08 GMT
STOPSIGNAL SIGQUIT
# Thu, 12 Sep 2019 03:16:09 GMT
EXPOSE 9000
# Thu, 12 Sep 2019 03:16:09 GMT
CMD ["php-fpm"]
# Thu, 12 Sep 2019 21:58:34 GMT
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
# Thu, 12 Sep 2019 21:58:34 GMT
WORKDIR /var/www/html
# Thu, 12 Sep 2019 21:58:35 GMT
ENV BACKDROP_VERSION=1.13.2
# Thu, 12 Sep 2019 21:58:36 GMT
ENV BACKDROP_MD5=c35ee388b82661b18ffacf87cb52aa2d
# Thu, 12 Sep 2019 21:58:40 GMT
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
# Thu, 12 Sep 2019 21:58:41 GMT
COPY file:dc282a331b642ab4cd043a874f505e04001cc1bdcf4f846fb117f413030d2835 in /entrypoint.sh 
# Thu, 12 Sep 2019 21:58:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 21:58:43 GMT
CMD ["php-fpm"]
```

-	Layers:
	-	`sha256:0c79eb62c57d840ffe711699e4e3cf8d7d41262c39e48f745247f07d8e256c8c`  
		Last Modified: Wed, 11 Sep 2019 22:46:31 GMT  
		Size: 25.9 MB (25851538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92b2b9f690542dfe7ea3593e43891855912287c690f0dcd268ba30dfb10dd31b`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f9b0e2d5e0be2efc67615ff1c8a9ad930b5d45429f0e4e0a801ca7fc44a8ff`  
		Last Modified: Thu, 12 Sep 2019 04:18:14 GMT  
		Size: 70.3 MB (70327020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794af76998ad5919f99cbfe6f92e200b622bfc12dfe27a361b9e79511825dd2f`  
		Last Modified: Thu, 12 Sep 2019 04:17:55 GMT  
		Size: 272.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f6a3057155995e5700bde5d74072f6c11d753239962cf1f13fa2ecc9c7b2467`  
		Last Modified: Thu, 12 Sep 2019 04:24:08 GMT  
		Size: 12.6 MB (12592042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52f6502730f4316030f2ed4863f2999b95f8aa62e7cc67793ffcb8b5b06f267d`  
		Last Modified: Thu, 12 Sep 2019 04:24:05 GMT  
		Size: 493.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:666e969fde1e78571f6ffa97f92d7e7f48d58acd21a93df42baa862dff85cd8f`  
		Last Modified: Thu, 12 Sep 2019 04:24:11 GMT  
		Size: 29.5 MB (29462409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a79fd79949e0b02a5cf45be7b704abe57db6698a582c94608ab00078cd2eed88`  
		Last Modified: Thu, 12 Sep 2019 04:24:03 GMT  
		Size: 2.2 KB (2204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed54e1ca111bed51d8e2cc12852587c2f0d70e691eb44048f34e5023cdd8d164`  
		Last Modified: Thu, 12 Sep 2019 04:24:03 GMT  
		Size: 247.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5320f4a6da1b42dd15e91d97d233697db2f24f9830b58bcd2541181d6147718`  
		Last Modified: Thu, 12 Sep 2019 04:24:03 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc19b83d37d98678f72c33c3ceae9c578aff3e720e7a5d713ae733dcce969600`  
		Last Modified: Thu, 12 Sep 2019 04:24:04 GMT  
		Size: 7.8 KB (7784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b85513563eb49fa3d2f2951bf7175e707088f121af780ca707fb70624044383`  
		Last Modified: Thu, 12 Sep 2019 21:59:33 GMT  
		Size: 2.5 MB (2548247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c502160c18dcc90d96d6732fc6efa503818ce891370aa90d65a3d4e688c4bef`  
		Last Modified: Thu, 12 Sep 2019 21:59:36 GMT  
		Size: 8.5 MB (8468811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:791d6135cc5816cebf7025f2f3b0d34cebf787fb154425add6821b00b4dbb5bf`  
		Last Modified: Thu, 12 Sep 2019 21:59:32 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
